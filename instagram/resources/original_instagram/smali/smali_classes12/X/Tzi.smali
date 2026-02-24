.class public final LX/Tzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final A00:[B

.field public final A01:LX/2ws;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/Tzi;->A00:[B

    const-string v1, "Content-Type"

    new-instance v0, LX/2ws;

    invoke-direct {v0, v1, p2}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Tzi;->A01:LX/2ws;

    return-void
.end method


# virtual methods
.method public final BMa()LX/2ws;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMr()LX/2ws;
    .locals 1

    iget-object v0, p0, LX/Tzi;->A01:LX/2ws;

    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/Tzi;->A00:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/Tzi;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
