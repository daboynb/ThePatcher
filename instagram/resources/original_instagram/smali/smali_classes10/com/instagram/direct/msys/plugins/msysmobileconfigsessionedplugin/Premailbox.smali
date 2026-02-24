.class public abstract Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetBooleanJNI(JZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetBoolean(JZ)Z

    move-result v0

    return v0
.end method

.method private MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetDoubleJNI(JZ)D
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetDouble(JZ)D

    move-result-wide v0

    return-wide v0
.end method

.method private MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt32JNI(JZ)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt32(JZ)I

    move-result v0

    return v0
.end method

.method private MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt64JNI(JZ)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt64(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetStringJNI(JZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetString(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetBoolean(JZ)Z
.end method

.method public abstract MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetDouble(JZ)D
.end method

.method public abstract MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt32(JZ)I
.end method

.method public abstract MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt64(JZ)J
.end method

.method public abstract MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetString(JZ)Ljava/lang/String;
.end method

.method public abstract MsysMobileConfigSessionedPluginPremailboxExtensionsDestroy()V
.end method
