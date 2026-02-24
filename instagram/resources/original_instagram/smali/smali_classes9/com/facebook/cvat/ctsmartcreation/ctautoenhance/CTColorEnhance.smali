.class public final Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTColorEnhance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JWd;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTColorEnhance;->Companion:LX/JWd;

    const-string v0, "ctcolorenhance-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTColorEnhance;->initHybridNative()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTColorEnhance;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybridNative()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRender(IIIIIIF)V
.end method
