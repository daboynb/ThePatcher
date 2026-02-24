.class public final LX/6I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omw;


# instance fields
.field public final A00:J

.field public final A01:LX/0AD;

.field public final A02:Z

.field public final A03:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v3, v0, LX/2hm;->A00:LX/2fo;

    :goto_0
    iput-object v3, p0, LX/6I0;->A01:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/6I2;->A03:LX/0AG;

    invoke-virtual {v3, v0}, LX/2fo;->B9s(LX/0AG;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/6I0;->A02:Z

    if-eqz v3, :cond_2

    sget-object v0, LX/6I2;->A02:LX/0AG;

    invoke-virtual {v3, v0}, LX/2fo;->C4o(LX/0AG;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/6I0;->A03:J

    if-eqz v3, :cond_1

    sget-object v0, LX/6I2;->A01:LX/0AG;

    invoke-virtual {v3, v0}, LX/2fo;->C4o(LX/0AG;)J

    sget-object v0, LX/6I2;->A00:LX/0AG;

    invoke-virtual {v3, v0}, LX/2fo;->C4o(LX/0AG;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/6I0;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, 0x5

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CBl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6I0;->A01:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x831374000506f3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBs()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6I0;->A01:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x831374000306f2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBt()J
    .locals 3

    iget-object v2, p0, LX/6I0;->A01:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x82137400042114L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CQ3()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CVp()I
    .locals 1

    const v0, 0x34181b31

    return v0
.end method

.method public final Chi()J
    .locals 2

    iget-wide v0, p0, LX/6I0;->A03:J

    return-wide v0
.end method

.method public final synthetic Chj()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Cky()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cri()LX/4fb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7p()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D7s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fbig::consumer_products::core_products"

    return-object v0
.end method

.method public final D7t()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6I0;->A01:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x831374000206f1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final synthetic D85()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dg2()Z
    .locals 4

    iget-object v3, p0, LX/6I0;->A01:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x81137400006a32L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic DhB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dl1()Z
    .locals 1

    iget-boolean v0, p0, LX/6I0;->A02:Z

    return v0
.end method
