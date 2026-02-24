.class public final LX/3dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final A00:LX/2ws;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1}, LX/3di;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3dh;->A01:[B

    .line 24
    .line 25
    const-string v2, "Content-Type"

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/2ws;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3dh;->A00:LX/2ws;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "application/x-www-form-urlencoded"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method


# virtual methods
.method public final BMa()LX/2ws;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BMr()LX/2ws;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dh;->A00:LX/2ws;

    .line 1
    .line 2
    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3dh;->A01:[B

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dh;->A01:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
