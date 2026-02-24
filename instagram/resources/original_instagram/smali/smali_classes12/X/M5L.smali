.class public final LX/M5L;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Qp8;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/Qp8;[B)V
    .locals 4

    iput-object p1, p0, LX/M5L;->A00:LX/Qp8;

    iput-object p2, p0, LX/M5L;->A01:[B

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x4fce8e3c

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/M5L;->A00:LX/Qp8;

    iget-object v6, p0, LX/M5L;->A01:[B

    const/4 v5, 0x0

    :try_start_0
    array-length v8, v6

    iget-wide v3, v7, LX/Qp8;->A00:J

    int-to-long v0, v8

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/Qp8;->A00:J

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v7, LX/Qp8;->A05:LX/N7c;

    invoke-virtual {v0, v6, v5}, LX/N7c;->A01([BZ)V

    iget-object v6, v7, LX/Qp8;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v5, v7, LX/Qp8;->A08:LX/5qJ;

    new-instance v0, LX/I16;

    invoke-direct {v0, v7, v5, v8}, LX/I16;-><init>(LX/Qp8;LX/5qJ;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    iget-wide v3, v7, LX/Qp8;->A00:J

    iget-wide v1, v7, LX/Qp8;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v0, LX/I0v;

    invoke-direct {v0, v7, v5}, LX/I0v;-><init>(LX/Qp8;LX/5qJ;)V

    invoke-virtual {v6, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Maximum upload size exceeded"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while attempting to handle update"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/Qp8;->A06:LX/Qk7;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v2}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Qk7;->A00(LX/C55;)V

    return-void
.end method
