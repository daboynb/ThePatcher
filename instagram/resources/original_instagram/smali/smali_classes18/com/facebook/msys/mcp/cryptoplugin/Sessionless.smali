.class public abstract Lcom/facebook/msys/mcp/cryptoplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerJNI([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/cryptoplugin/Sessionless;->MsysCryptoImpl_MsysCryptoCreateMD5DigestHandler([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerV2JNI([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/cryptoplugin/Sessionless;->MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerV2([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MsysCryptoImpl_MsysCryptoCreateSHA256DigestHandlerJNI([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->A00:Lcom/facebook/msys/mci/Crypto;

    invoke-interface {v0, p1, p2}, Lcom/facebook/msys/mci/Crypto;->computeSHA256([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrlJNI(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mcp/cryptoplugin/Sessionless;->MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrl(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract MsysCryptoImpl_MsysCryptoCreateMD5DigestHandler([B)Ljava/lang/String;
.end method

.method public abstract MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerV2([B)Ljava/lang/String;
.end method

.method public abstract MsysCryptoImpl_MsysCryptoCreateSHA256DigestHandler([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrl(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
