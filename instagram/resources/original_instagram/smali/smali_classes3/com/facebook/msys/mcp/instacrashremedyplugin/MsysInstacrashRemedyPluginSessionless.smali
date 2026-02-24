.class public final Lcom/facebook/msys/mcp/instacrashremedyplugin/MsysInstacrashRemedyPluginSessionless;
.super Lcom/facebook/msys/mcp/instacrashremedyplugin/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MsysInstacrashRemedyPlugin_InstacrashRemedyWasApplied()Z
    .locals 2

    invoke-static {}, LX/02u;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {}, LX/02u;->A01()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
