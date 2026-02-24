.class public final Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory$CProxy;
.super Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createContextHolder(JLcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
.end method

.method public static native createContextHolderWithAccountSession(JLcom/facebook/msys/mci/AccountSession;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
