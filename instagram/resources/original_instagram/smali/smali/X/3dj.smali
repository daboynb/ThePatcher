.class public final LX/3dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# static fields
.field public static final A04:LX/2ws;


# instance fields
.field public A00:I

.field public A01:LX/Jvm;

.field public A02:[B

.field public final A03:LX/2ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Content-Encoding"

    .line 1
    .line 2
    const-string v1, "gzip"

    .line 3
    .line 4
    new-instance v0, LX/2ws;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3dj;->A04:LX/2ws;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Jvm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dj;->A01:LX/Jvm;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/3dj;->A00:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Jvm;->BMr()LX/2ws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/3dj;->A03:LX/2ws;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3dj;->A02:[B

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3dj;->A01:LX/Jvm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/Jvm;->FT1()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    new-array v2, v0, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3dj;->A02:[B

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/3dj;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/3dj;->A01:LX/Jvm;

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final BMa()LX/2ws;
    .locals 1

    .line 0
    sget-object v0, LX/3dj;->A04:LX/2ws;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMr()LX/2ws;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dj;->A03:LX/2ws;

    .line 1
    .line 2
    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3dj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3dj;->A02:[B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v1, "zippedBytes should be set in consumeInner()"

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/3dj;->A00()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    iget v0, p0, LX/3dj;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
    .line 7
.end method
