.class public final Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/MsysMobileConfigSessionedPluginPremailbox;
.super Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetBoolean(JZ)Z
    .locals 2

    sget-object v1, LX/2cf;->A00:LX/2cf;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/0A3;->A06:LX/0A3;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetDouble(JZ)D
    .locals 2

    sget-object v1, LX/2cf;->A00:LX/2cf;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/0A3;->A06:LX/0A3;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt32(JZ)I
    .locals 3

    sget-object v1, LX/2cf;->A00:LX/2cf;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/0A3;->A06:LX/0A3;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt64(JZ)J
    .locals 2

    sget-object v1, LX/2cf;->A00:LX/2cf;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/0A3;->A06:LX/0A3;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetString(JZ)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/2cf;->A00:LX/2cf;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/0A3;->A06:LX/0A3;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method
