.class public final Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JXf;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->Companion:LX/JXf;

    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getNewMCBisectHelper(Lcom/facebook/mobileconfig/troubleshooting/BisectDefaultValuesProvider;)Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;
.end method

.method public final native importOverridesFromBug(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native importOverridesFromUser(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native loadOverridesFromBugAndSaveResponse(Ljava/lang/String;)Ljava/lang/String;
.end method
