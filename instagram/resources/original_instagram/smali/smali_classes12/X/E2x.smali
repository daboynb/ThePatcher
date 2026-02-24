.class public final LX/E2x;
.super LX/BUb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/MulticastSocket;

.field public A05:Z

.field public final A06:Ljava/net/DatagramPacket;

.field public final A07:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BUb;-><init>(Z)V

    new-array v2, v3, [B

    iput-object v2, p0, LX/E2x;->A07:[B

    const/4 v1, 0x0

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, LX/E2x;->A06:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/E2x;->A01:Landroid/net/Uri;

    iget-object v1, p0, LX/E2x;->A04:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/E2x;->A03:Ljava/net/InetAddress;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, LX/E2x;->A04:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v0, p0, LX/E2x;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v2, p0, LX/E2x;->A02:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v2, p0, LX/E2x;->A03:Ljava/net/InetAddress;

    const/4 v1, 0x0

    iput v1, p0, LX/E2x;->A00:I

    iget-boolean v0, p0, LX/E2x;->A05:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/E2x;->A05:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/E2x;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 3

    iget-object v0, p1, LX/2oJ;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/E2x;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E2x;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, LX/BUb;->A04(LX/2oJ;)V

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, LX/E2x;->A03:Ljava/net/InetAddress;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, p0, LX/E2x;->A03:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, LX/E2x;->A04:Ljava/net/MulticastSocket;

    iget-object v0, p0, LX/E2x;->A03:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v1, p0, LX/E2x;->A04:Ljava/net/MulticastSocket;

    :goto_0
    iput-object v1, p0, LX/E2x;->A02:Ljava/net/DatagramSocket;

    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E2x;->A05:Z

    invoke-virtual {p0, p1}, LX/BUb;->A05(LX/2oJ;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v2

    const/16 v1, 0x7d1

    new-instance v0, LX/E3Z;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception v2

    const/16 v1, 0x7d6

    new-instance v0, LX/E3Z;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v0, p0, LX/E2x;->A00:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/E2x;->A02:Ljava/net/DatagramSocket;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E2x;->A06:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x7d1

    new-instance v0, LX/E3Z;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception v2

    const/16 v1, 0x7d2

    new-instance v0, LX/E3Z;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, LX/E2x;->A00:I

    invoke-virtual {p0, v0}, LX/BUb;->A03(I)V

    :cond_1
    iget-object v0, p0, LX/E2x;->A06:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    iget v0, p0, LX/E2x;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/E2x;->A07:[B

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/E2x;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/E2x;->A00:I

    return v2
.end method
