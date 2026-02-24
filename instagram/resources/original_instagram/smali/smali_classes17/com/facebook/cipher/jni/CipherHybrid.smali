.class public Lcom/facebook/cipher/jni/CipherHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cipher/jni/CipherHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(BLcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native createDecrypt([BII)Lcom/facebook/cipher/jni/DecryptHybrid;
.end method

.method public native createEncrypt([BII)Lcom/facebook/cipher/jni/EncryptHybrid;
.end method
