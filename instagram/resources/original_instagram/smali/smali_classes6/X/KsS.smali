.class public final LX/KsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CaS;

.field public final A01:LX/4ET;

.field public final A02:LX/4ET;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/82h;

    invoke-direct {v2}, LX/82h;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/MJz;

    invoke-direct {v1, p0, v0}, LX/MJz;-><init>(LX/KsS;I)V

    new-instance v0, LX/4ET;

    invoke-direct {v0, v2, v1}, LX/4ET;-><init>(LX/82h;LX/KB6;)V

    iput-object v0, p0, LX/KsS;->A02:LX/4ET;

    new-instance v2, LX/82h;

    invoke-direct {v2}, LX/82h;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/MJz;

    invoke-direct {v1, p0, v0}, LX/MJz;-><init>(LX/KsS;I)V

    new-instance v0, LX/4ET;

    invoke-direct {v0, v2, v1}, LX/4ET;-><init>(LX/82h;LX/KB6;)V

    iput-object v0, p0, LX/KsS;->A01:LX/4ET;

    const/4 v0, 0x4

    new-instance v1, LX/R1w;

    invoke-direct {v1, p0, v0}, LX/R1w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3wk;

    invoke-direct {v0, v1}, LX/3wk;-><init>(LX/CaS;)V

    iput-object v0, p0, LX/KsS;->A00:LX/CaS;

    return-void
.end method

.method public static A00(LX/KsS;Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;
    .locals 0

    :try_start_0
    iget-object p0, p0, LX/KsS;->A01:LX/4ET;

    iget-object p0, p0, LX/82x;->A00:LX/4EU;

    invoke-virtual {p0, p1}, LX/4EU;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p0, Lcom/facebook/common/locale/LocaleMember;

    return-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/euP;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method
