.class public final LX/NdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B6V;

.field public final synthetic A01:LX/Kg3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B6V;LX/Kg3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/NdT;->A01:LX/Kg3;

    iput-object p4, p0, LX/NdT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/NdT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/NdT;->A00:LX/B6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "lam:LinkedDeviceManager"

    :try_start_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iget-object v0, p0, LX/NdT;->A01:LX/Kg3;

    iget-object v13, p0, LX/NdT;->A02:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v5, "Connecting to TCP socket..."

    const/4 v4, 0x3

    sget-object v2, LX/08A;->A01:LX/1iy;

    invoke-interface {v2, v4}, LX/1iy;->DcR(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, LX/J9n;->A00:Z

    if-eqz v2, :cond_0

    invoke-static {v1, v5}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/Kg3;->A07:Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    invoke-static {v3, v4}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x4eeb

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v13, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    const-string v4, "CONNECTED to TCP socket..."

    invoke-static {v1, v4}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/Kg3;->A03:LX/MIi;

    if-nez v6, :cond_1

    const-string v4, "connectSecureTcpSocket: Creating LinkedDevice object"

    invoke-static {v1, v4}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/Kg3;->A08:Ljava/util/UUID;

    const/4 v4, 0x1

    new-instance v9, LX/OIA;

    invoke-direct {v9, v0, v4}, LX/OIA;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v10, LX/OIA;

    invoke-direct {v10, v0, v4}, LX/OIA;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1a

    new-instance v12, LX/OWA;

    invoke-direct {v12, v0, v4}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/NdT;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Kg3;->A02:LX/KMF;

    new-instance v6, LX/MIi;

    invoke-direct/range {v6 .. v12}, LX/MIi;-><init>(LX/KMF;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, v0, LX/Kg3;->A03:LX/MIi;

    :cond_1
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v13, :cond_2

    const-string v13, "ip not provided"

    :cond_2
    const/high16 v5, 0x40000

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v9, LX/IGh;->A04:LX/IGh;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/Cdb;

    invoke-direct/range {v8 .. v13}, LX/Cdb;-><init>(LX/IGh;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/NdT;->A00:LX/B6V;

    invoke-virtual {v6, v8, v3}, LX/MIi;->A03(LX/JHP;LX/B6V;)V

    const/4 v3, 0x6

    invoke-static {v0, v3}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to connect to tcp socket"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/NdT;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILU;->A07:LX/ILU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
