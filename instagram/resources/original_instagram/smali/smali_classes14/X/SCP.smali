.class public LX/SCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/WTl;


# direct methods
.method public constructor <init>(LX/WTl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCP;->A03:LX/WTl;

    invoke-interface {p1}, LX/WTl;->B2e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SCP;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/WTl;->ByT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SCP;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/WTl;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SCP;->A00:Ljava/lang/String;

    return-void
.end method
