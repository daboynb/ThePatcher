.class public final LX/myw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V
    .locals 0

    iput-object p2, p0, LX/myw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/myw;->A01:Landroid/content/Context;

    iput-wide p3, p0, LX/myw;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/myw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/C33;->A0L(Lcom/instagram/common/session/UserSession;)LX/0j3;

    move-result-object v5

    iget-object v0, p0, LX/myw;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7qG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7qH;

    move-result-object v3

    invoke-virtual {v3}, LX/7qH;->A00()LX/0Ks;

    move-result-object v2

    iget-wide v0, p0, LX/myw;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/0j4;->A00(LX/0Ks;LX/0j3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7qH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qP;

    invoke-virtual {v0, v4}, LX/7qP;->A00(Lcom/facebook/odin/model/OdinContext;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/7qH;->A00()LX/0Ks;

    move-result-object v1

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, LX/0j3;->A04(Ljava/lang/String;J)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "WarmUpUtil.warmUpFeatureSourcesIfRequired"

    invoke-virtual {v1, v0, v3}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x3c4a317f

    const-string v0, "Error while warming up features"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v4
.end method
