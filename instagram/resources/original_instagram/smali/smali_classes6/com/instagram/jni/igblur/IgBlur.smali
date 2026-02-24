.class public final Lcom/instagram/jni/igblur/IgBlur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/8D7;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8D7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jni/igblur/IgBlur;->Companion:LX/8D7;

    const-string/jumbo v0, "igblur"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instagram/jni/igblur/IgBlur;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/jni/igblur/IgBlur;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native functionToBlur(Ljava/lang/Object;II)V
.end method

.method public final native iterativeBoxBlur(Ljava/lang/Object;II)V
.end method
