.class public final LX/28N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HNn;

.field public A01:LX/AYe;

.field public A02:LX/Lgl;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0ht;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/28N;->A05:Ljava/util/Set;

    sget-object v0, LX/6m9;->A09:LX/6m9;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/28N;->A06:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/28N;->A04:LX/0ht;

    return-void
.end method
