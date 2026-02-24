.class public final LX/F2E;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/0ht;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/F2E;->A02:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/F2E;->A01:LX/0ht;

    return-void
.end method
