.class public final LX/njy;
.super Ljava/net/URLConnection;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, LX/njy;->A00:[B

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 0

    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/njy;->A00:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
