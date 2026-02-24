.class public final LX/MBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3iy;

.field public final A01:LX/0M9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v0, LX/3iy;

    invoke-direct {v0, v1}, LX/3iy;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, LX/MBi;->A00:LX/3iy;

    new-instance v0, LX/0M9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MBi;->A01:LX/0M9;

    return-void
.end method

.method public static A00(LX/MBi;Ljava/io/InputStream;)LX/HQf;
    .locals 2

    new-instance v1, LX/04W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/04W;->A01:Ljava/io/OutputStream;

    iput-object p1, v1, LX/04W;->A00:Ljava/io/InputStream;

    new-instance p1, LX/6aZ;

    invoke-direct {p1, v1}, LX/6aZ;-><init>(LX/04W;)V

    iget-object v1, p0, LX/MBi;->A00:LX/3iy;

    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    invoke-virtual {v1, p1, v0}, LX/3iy;->A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object p0

    check-cast p0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/16 v0, 0x28a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3iy;->A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    new-instance v0, LX/HQf;

    invoke-direct {v0, v1, p0}, LX/HQf;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/HQf;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Landroid/util/Base64InputStream;

    invoke-direct {v2, v3, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, v2}, LX/MBi;->A00(LX/MBi;Ljava/io/InputStream;)LX/HQf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;)LX/HQf;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v3, Landroid/util/Base64InputStream;

    invoke-direct {v3, v4, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v2}, LX/MBi;->A00(LX/MBi;Ljava/io/InputStream;)LX/HQf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03([B)LX/HQf;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, v2}, LX/MBi;->A00(LX/MBi;Ljava/io/InputStream;)LX/HQf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/HQf;)[B
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v0, LX/04W;

    invoke-direct {v0, v4}, LX/04W;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, LX/6aZ;

    invoke-direct {v3, v0}, LX/6aZ;-><init>(LX/04W;)V

    iget-object v2, p0, LX/MBi;->A00:LX/3iy;

    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    iget-object v0, p1, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-virtual {v2, v0, v3, v1}, LX/3iy;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/AAV;Ljava/lang/String;)V

    const/16 v0, 0x28a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/HQf;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-virtual {v2, v1, v3, v0}, LX/3iy;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/AAV;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
