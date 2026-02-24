.class public final Lcom/facebook/browser/lite/util/clickid/BloomFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YO7;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YO7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->Companion:LX/YO7;

    const-string v0, "clickid"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid0(II[B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native add(J)Z
.end method

.method public final native contains(J)Z
.end method

.method public final native getBits()[B
.end method

.method public final native getNumBits()I
.end method

.method public final native getNumHashes()I
.end method
