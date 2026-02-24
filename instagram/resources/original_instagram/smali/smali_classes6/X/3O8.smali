.class public abstract LX/3O8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;I)F
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x2be

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_1

    const/16 v0, 0x13a5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13af

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13b4

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081078800062c24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    return v3
.end method
