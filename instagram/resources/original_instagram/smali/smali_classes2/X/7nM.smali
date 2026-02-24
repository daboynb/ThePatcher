.class public final LX/7nM;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/7nM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7nM;->A00:Landroid/content/Context;

    const v2, 0x72e06538

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/7nM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0j1;->A00(Lcom/instagram/common/session/UserSession;)LX/0j2;

    move-result-object v0

    iget-object v0, v0, LX/0j2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0j3;

    iget-object v0, p0, LX/7nM;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7qG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7qH;

    move-result-object v6

    invoke-virtual {v6}, LX/7qH;->A00()LX/0Ks;

    move-result-object v4

    iget-object v3, v6, LX/7qH;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8203c300330af8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/0j4;->A00(LX/0Ks;LX/0j3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7qH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7qP;->A00(Lcom/facebook/odin/model/OdinContext;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_1

    const-wide v0, 0x8203c300330af8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/16 v0, 0x103

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/7qH;->A00()LX/0Ks;

    move-result-object v1

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, LX/0j3;->A04(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "IgStoryAdsPrefetchExactFeatureSource.warmUpUsingIgExecutor"

    invoke-virtual {v1, v0, v3}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x3c4a317f

    const/16 v0, 0xe6

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void
.end method
