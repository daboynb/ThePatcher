.class public abstract LX/PXf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-wide v0, 0x820693000810ffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    sget-object v4, LX/3uo;->A06:LX/3uo;

    invoke-static {v4, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v6

    const-wide v0, 0x820693000a1101L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v8

    const-wide v0, 0x82069300091100L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v1, 0x0

    new-instance v5, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;-><init>(JJI)V

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;-><init>(Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method
