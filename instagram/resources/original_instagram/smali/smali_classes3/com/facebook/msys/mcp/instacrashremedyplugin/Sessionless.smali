.class public abstract Lcom/facebook/msys/mcp/instacrashremedyplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MsysInstacrashRemedyPlugin_InstacrashRemedyWasAppliedJNI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/msys/mcp/instacrashremedyplugin/Sessionless;->MsysInstacrashRemedyPlugin_InstacrashRemedyWasApplied()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract MsysInstacrashRemedyPlugin_InstacrashRemedyWasApplied()Z
.end method
