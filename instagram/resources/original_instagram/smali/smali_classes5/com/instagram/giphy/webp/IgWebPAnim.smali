.class public final Lcom/instagram/giphy/webp/IgWebPAnim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/8DE;


# instance fields
.field public final destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/giphy/webp/IgWebPAnim;->Companion:LX/8DE;

    const-string v0, "webpdecoder-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnim;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/giphy/webp/IgWebPAnim;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/giphy/webp/IgWebPAnim;->prepareFromFile(Ljava/lang/String;)V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeCreateDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;
.end method

.method private final native prepareFromFile(Ljava/lang/String;)V
.end method


# virtual methods
.method public final createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnim;->nativeCreateDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    move-result-object v0

    return-object v0
.end method
