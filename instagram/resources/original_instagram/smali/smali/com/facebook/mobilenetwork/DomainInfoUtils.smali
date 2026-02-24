.class public Lcom/facebook/mobilenetwork/DomainInfoUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "domaininfoutils_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native isDevserverOrOnDemandServerDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isFacebookDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isFbInfraDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isIgDynamicDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isOhaiDomainNative(Ljava/lang/String;)Z
.end method
