.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpK;


# instance fields
.field public final A00:LX/IGh;

.field public final A01:LX/7LJ;

.field public final A02:LX/IJe;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/NsU;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/IGh;LX/7LJ;LX/IJe;Ljava/lang/Integer;Ljava/lang/String;LX/NsU;Z)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/IJe;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/IGh;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A01:LX/7LJ;

    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/NsU;

    iput-boolean p7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A06:Z

    return-void
.end method


# virtual methods
.method public final AH8(Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x12

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/NzU;

    iget v0, v3, LX/NzU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzU;->A00:I

    :goto_0
    iget-object v2, v3, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzU;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NzU;

    invoke-direct {v3, p0, p2, v4}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, LX/NzU;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v6, v3, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/IJe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": [session="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating TCP "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/IGh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " socket"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A06:Z

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/NsU;

    if-eqz v1, :cond_3

    invoke-static {p0, p1, v3, v4}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-static {v3, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v6, p0

    :goto_1
    check-cast v2, LX/1tc;

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/IJe;

    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/IGh;

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/NWD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NWD;->A03:Ljava/net/Socket;

    iput-object v4, v1, LX/NWD;->A04:Ljava/net/SocketAddress;

    iput-object v3, v1, LX/NWD;->A01:LX/IJe;

    iput-object v2, v1, LX/NWD;->A00:LX/IGh;

    iput-object v0, v1, LX/NWD;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/NWD;->A05:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    move-object v6, p0

    goto :goto_2

    :cond_4
    const-string v2, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed."

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x402

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v5

    :cond_5
    return-object v5
.end method
