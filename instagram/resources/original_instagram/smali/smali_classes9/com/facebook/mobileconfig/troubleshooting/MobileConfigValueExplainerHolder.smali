.class public abstract Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JXo;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;->Companion:LX/JXo;

    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getClientDrivenInfo(Ljava/lang/String;Ljava/util/Set;I)Ljava/lang/String;
.end method
