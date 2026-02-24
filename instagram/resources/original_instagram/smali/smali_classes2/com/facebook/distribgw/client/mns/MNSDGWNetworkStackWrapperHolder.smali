.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;
.super Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;
.source ""


# static fields
.field public static final Companion:LX/0Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->Companion:LX/0Jb;

    const-string v0, "distribgw-mns-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string/jumbo v0, "mnscertificateverifier"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWFallbackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWZeroRatingManager;)Lcom/facebook/jni/HybridData;
.end method
