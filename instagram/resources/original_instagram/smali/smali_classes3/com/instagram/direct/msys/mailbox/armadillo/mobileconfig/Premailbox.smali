.class public abstract Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformCopyStringJNI(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformCopyString(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetBooleanJNI(IZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetBoolean(IZZ)Z

    move-result v0

    return v0
.end method

.method private MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetDoubleJNI(IDZ)D
    .locals 0

    return-wide p2
.end method

.method private MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt32JNI(IIZ)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt32(IIZ)I

    move-result v0

    return v0
.end method

.method private MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt64JNI(IJZ)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt64(IJZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformCopyString(ILjava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetBoolean(IZZ)Z
.end method

.method public abstract MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetDouble(IDZ)D
.end method

.method public abstract MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt32(IIZ)I
.end method

.method public abstract MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt64(IJZ)J
.end method

.method public abstract MEMMobileConfigPlatformIgdAndroidPluginPremailboxExtensionsDestroy()V
.end method
