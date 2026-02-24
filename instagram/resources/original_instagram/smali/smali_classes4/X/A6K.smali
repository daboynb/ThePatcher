.class public final LX/A6K;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/LjV;

.field public final synthetic A01:LX/5OD;


# direct methods
.method public constructor <init>(LX/LjV;LX/5OD;)V
    .locals 4

    iput-object p1, p0, LX/A6K;->A00:LX/LjV;

    iput-object p2, p0, LX/A6K;->A01:LX/5OD;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8e

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/A6K;->A00:LX/LjV;

    iget-object v1, p0, LX/A6K;->A01:LX/5OD;

    invoke-static {v0, v1}, LX/5PH;->A00(LX/LjV;LX/5OD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zv;

    sget-object v0, LX/3xt;->A06:LX/3xu;

    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    move-result-object v2

    iget-object v1, v1, LX/3zv;->A00:Ljava/lang/String;

    sget-object v0, LX/3xw;->A04:LX/3xw;

    invoke-virtual {v2, v0, v1}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgDownloadableModulesPluginImpl"

    const-string v0, "Interrupted while waiting for download. %s"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
