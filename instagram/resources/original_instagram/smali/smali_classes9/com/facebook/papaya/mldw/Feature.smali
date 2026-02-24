.class public Lcom/facebook/papaya/mldw/Feature;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-mldw"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/papaya/mldw/Feature;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native nativeGetColumnNames()Lcom/google/common/collect/ImmutableList;
.end method

.method private native nativeGetColumns()I
.end method

.method private native nativeGetFeatureId()J
.end method

.method private native nativeGetRow(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native nativeGetRows(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native nativeGetRowsNumber()I
.end method

.method private native nativeToKeyValuePair(I)V
.end method


# virtual methods
.method public getRows()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/Feature;->nativeGetRowsNumber()I

    move-result v0

    return v0
.end method
