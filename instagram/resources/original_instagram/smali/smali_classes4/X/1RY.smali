.class public abstract LX/1RY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1Fq;)F
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1Fq;->A01:LX/7bB;

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    new-instance v0, LX/KTj;

    invoke-direct {v0, v1}, LX/KTj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/KTn;->A00(LX/KTj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :cond_0
    invoke-static {v2, p0}, LX/1RY;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840774000101b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_1
    const/high16 v2, 0x42040000    # 33.0f

    iget-boolean v1, p1, LX/1Fq;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const v0, 0x3f8ccccd    # 1.1f

    :cond_2
    mul-float/2addr v0, v2

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1Fq;F)F
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x840bf900010301L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p2, v0

    iget-boolean v1, p1, LX/1Fq;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    :cond_0
    mul-float/2addr p2, v0

    return p2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1Fq;F)LX/03W;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1RY;->A04(Lcom/instagram/common/session/UserSession;LX/1Fq;)Z

    move-result v1

    const/4 v5, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, LX/1RY;->A01(Lcom/instagram/common/session/UserSession;LX/1Fq;F)F

    move-result v0

    float-to-int v0, v0

    int-to-long v3, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v3, v0

    sget-object v0, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v0, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    :goto_0
    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/1RY;->A00(Lcom/instagram/common/session/UserSession;LX/1Fq;)F

    move-result v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    new-instance v2, LX/99p;

    invoke-direct {v2, v0, v1}, LX/99p;-><init>(LX/4oY;F)V

    goto :goto_0
.end method

.method public static final A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x81077400022bc0L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/1Fq;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Fq;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf900004d28L    # 3.0344254614694E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
