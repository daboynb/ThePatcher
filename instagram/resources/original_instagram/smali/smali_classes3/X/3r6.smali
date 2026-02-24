.class public final LX/3r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jel;


# instance fields
.field public final A00:LX/0AD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    :goto_0
    iput-object v0, p0, LX/3r6;->A00:LX/0AD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CBl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x83104500060672L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBs()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x83104500000670L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBt()J
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x82104500011f07L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CKZ()I
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x82104500171f0dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CKa()J
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x82104500161f0cL

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

.method public final synthetic CVp()I
    .locals 1

    const v0, 0x3d481737

    return v0
.end method

.method public final synthetic Chi()J
    .locals 2

    const-wide/16 v0, 0x0

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

.method public final Cw3()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x83104500180677L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D1u()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x83104500140676L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D7p()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x83104500020671L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D7s()Ljava/lang/String;
    .locals 1

    const-string v0, "invalid"

    return-object v0
.end method

.method public final D7t()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3r6;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x83104500070673L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final synthetic D85()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Db7()Z
    .locals 4

    iget-object v3, p0, LX/3r6;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x811045001160ceL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Db8()Z
    .locals 4

    iget-object v3, p0, LX/3r6;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x811045001060cdL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dba()Z
    .locals 4

    iget-object v3, p0, LX/3r6;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810dd8000955d4L    # 3.035726499903168E-306

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dg2()Z
    .locals 4

    iget-object v3, p0, LX/3r6;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x811045000960cbL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dg3()Z
    .locals 4

    iget-object v3, p0, LX/3r6;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x811045001360d0L

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

.method public final Dke()Z
    .locals 4

    iget-object v3, p0, LX/3r6;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x811045001260cfL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic Dl1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
