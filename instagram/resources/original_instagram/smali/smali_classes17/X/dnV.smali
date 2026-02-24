.class public final LX/dnV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static final A04:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A05:LX/99b;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/99Z;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99b;

    invoke-direct {v0}, LX/99b;-><init>()V

    sput-object v0, LX/dnV;->A05:LX/99b;

    const/4 v0, 0x2

    sput v0, LX/dnV;->A03:I

    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dnV;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/dnV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/dnV;)LX/buM;
    .locals 6

    iget-boolean v0, p2, LX/dnV;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/dnV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aqr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/YtC;

    invoke-direct {v2, v1, v0}, LX/YtC;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/buM;

    invoke-direct {v0, v3, p0, v2, v1}, LX/buM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YtC;I)V

    return-object v0

    :cond_0
    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/dnV;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    const/16 v1, 0x29

    const-string v0, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Default key used."

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/YtC;

    invoke-direct {v1, v2, v0}, LX/YtC;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/buM;

    invoke-direct {v0, v5, v3, v1, v4}, LX/buM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YtC;I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YtC;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/YtC;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/YtC;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/buM;

    invoke-direct {v0, v5, p0, v1, v4}, LX/buM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YtC;I)V

    return-object v0
.end method
