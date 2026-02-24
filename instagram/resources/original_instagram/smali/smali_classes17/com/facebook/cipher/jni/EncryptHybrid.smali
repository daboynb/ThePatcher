.class public Lcom/facebook/cipher/jni/EncryptHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cipher/jni/EncryptHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid([B[B[B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native end()[B
.end method

.method public native start()[B
.end method

.method public native write([BI[BII)V
.end method
