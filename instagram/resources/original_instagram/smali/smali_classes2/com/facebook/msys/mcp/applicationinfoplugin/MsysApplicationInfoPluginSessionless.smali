.class public Lcom/facebook/msys/mcp/applicationinfoplugin/MsysApplicationInfoPluginSessionless;
.super Lcom/facebook/msys/mcp/applicationinfoplugin/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MsysApplicationInfoImpl_MsysApplicationInfoCreateAppBuildNumber()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MsysApplicationInfoImpl_MsysApplicationInfoCreateAppVersion()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MsysApplicationInfoImpl_MsysApplicationInfoCreateColdStartReason()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MsysApplicationInfoImpl_MsysApplicationInfoCreateDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MsysApplicationInfoImpl_MsysApplicationInfoCreateFamilyDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MsysApplicationInfoImpl_MsysApplicationInfoCreateProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    iget-object v0, v0, LX/0Qg;->A01:Ljava/lang/String;

    return-object v0
.end method
