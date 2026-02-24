.class public final LX/XLh;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/XLh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/XLh;->A00:Landroid/content/Context;

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
    iget-object v4, p0, LX/XLh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XLh;->A00:Landroid/content/Context;

    const-class v2, LX/aB1;

    const/4 v1, 0x3

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v1, v3, v4}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aB1;

    iget-object v5, v6, LX/aB1;->A07:LX/0j3;

    iget-object v0, v6, LX/aB1;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ks;

    iget-object v0, v6, LX/aB1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    iget-object v2, v0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8203c300330af8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v5, v0, v1}, LX/0j4;->A00(LX/0Ks;LX/0j3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/aB1;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7qP;->A00(Lcom/facebook/odin/model/OdinContext;)V

    iget-object v0, v6, LX/aB1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

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

    iget-object v1, v6, LX/aB1;->A0C:LX/B69;

    invoke-static {v1}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ks;

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

    const-string v0, "IgStoryPrefetchFeatureSourceWrapper.warmUpFeatureSource"

    invoke-virtual {v1, v0, v3}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x3c4a317f

    const-string v0, "Error while warming up features"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void
.end method
