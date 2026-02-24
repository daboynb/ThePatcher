.class public final Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/4fB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->Companion:LX/4fB;

    const-string/jumbo v0, "pando-flatbuffer-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method public static final native createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method

.method public static final native createFromFile(Ljava/lang/String;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method


# virtual methods
.method public final native clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method
