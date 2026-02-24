.class public abstract LX/MtA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/AeV;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/AeV;

    invoke-direct {v3, p1}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v4, v3, LX/AeV;->A17:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v3, LX/AeV;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/AeV;->A04:F

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8406b70002016fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/AeV;->A02:F

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b7003626ceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/AeV;->A0t:Z

    const v0, 0x7f0603db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/AeV;->A05:I

    return-object v3
.end method
