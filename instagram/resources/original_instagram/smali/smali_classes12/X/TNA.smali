.class public final LX/TNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QtT;

.field public final synthetic A02:LX/Rgw;

.field public final synthetic A03:LX/6xS;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/QtT;LX/Rgw;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 0

    iput-wide p7, p0, LX/TNA;->A00:J

    iput-object p1, p0, LX/TNA;->A01:LX/QtT;

    iput-object p2, p0, LX/TNA;->A02:LX/Rgw;

    iput-object p4, p0, LX/TNA;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/TNA;->A06:Ljava/util/concurrent/CompletableFuture;

    iput-object p5, p0, LX/TNA;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/TNA;->A03:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/TNA;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x9b20d0

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/TNA;->A01:LX/QtT;

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, p0, LX/TNA;->A02:LX/Rgw;

    if-eqz v5, :cond_1

    sget-object v6, LX/NTS;->A03:LX/NTS;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, p0, LX/TNA;->A04:Ljava/lang/Long;

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/TNA;->A06:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, LX/TNA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/TNA;->A03:LX/6xS;

    new-instance v1, LX/MDT;

    invoke-direct {v1, v0, v4, v2}, LX/MDT;-><init>(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v3, p0, LX/TNA;->A01:LX/QtT;

    if-eqz v3, :cond_3

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, LX/TNA;->A02:LX/Rgw;

    if-eqz v2, :cond_4

    sget-object v3, LX/NTS;->A02:LX/NTS;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v7, "missing_sticker_id"

    iget-object v5, p0, LX/TNA;->A04:Ljava/lang/Long;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/TNA;->A06:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LX/HWe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/MDS;

    invoke-direct {v1, v0}, LX/MDS;-><init>(LX/Xil;)V

    goto :goto_0
.end method
