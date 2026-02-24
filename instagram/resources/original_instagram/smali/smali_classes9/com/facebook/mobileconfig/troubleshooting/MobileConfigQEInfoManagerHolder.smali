.class public abstract Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JXg;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->Companion:LX/JXg;

    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native getRNQEInfo()Ljava/lang/String;
.end method

.method public final native hasRefreshedQEInfo()Z
.end method

.method public final native refreshNames(ZLcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;)V
.end method
