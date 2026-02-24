.class public final LX/7pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omw;


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
    iput-object v0, p0, LX/7pZ;->A00:LX/0AD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CBl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303c3000a012fL

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

    iget-object v2, p0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303c30002012bL

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

    iget-object v2, p0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8203c300040aefL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final CQ3()Ljava/lang/Integer;
    .locals 5

    iget-object v2, p0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_3

    const-wide v0, 0x8203c3001d0af7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CVp()I
    .locals 1

    const v0, 0x194731e4

    return v0
.end method

.method public final Chi()J
    .locals 2

    const-wide/16 v0, 0x2d0

    return-wide v0
.end method

.method public final synthetic Chj()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cky()Z
    .locals 4

    iget-object v3, p0, LX/7pZ;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8103c30011113eL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic Cri()LX/4fb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7p()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303c30009012eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D7s()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303c30007012dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D7t()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7pZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303c30003012cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D85()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dg2()Z
    .locals 4

    iget-object v3, p0, LX/7pZ;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8103c300011139L

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
    .locals 4

    iget-object v3, p0, LX/7pZ;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8103c30010113dL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
