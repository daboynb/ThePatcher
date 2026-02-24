.class public Lcom/facebook/papaya/store/RecordSet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-store-interface"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/papaya/store/RecordSet;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native nativeGet(I)Lcom/facebook/papaya/store/Record;
.end method

.method private native nativeSize()I
.end method
