.class public final Lcom/facebook/segmentation/ETSegmentationModelShimJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/afM;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/afM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->Companion:LX/afM;

    const-string v0, "etsegmentationmodelshim"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initETAndLoadModels(Ljava/lang/String;I)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native runPersonSegmentationModel([I[FIII)[F
.end method


# virtual methods
.method public final initAndLoadModels(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->initETAndLoadModels(Ljava/lang/String;I)V

    return-void
.end method

.method public final native loadPersonSegmentationModel(Ljava/lang/String;I)V
.end method

.method public final native runModel([FZZ)Ljava/lang/Object;
.end method

.method public final runPersonSegmentationModel(Landroid/graphics/Bitmap;[FIII)[F
    .locals 9

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v4, p3

    move v8, p4

    mul-int v0, p3, p4

    new-array v2, v0, [I

    move v5, v3

    move v6, v3

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object p1, v2

    invoke-direct/range {p0 .. p5}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->runPersonSegmentationModel([I[FIII)[F

    move-result-object v0

    return-object v0
.end method
