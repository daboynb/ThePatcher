.class public final LX/THa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:LX/HQS;

.field public A0D:LX/TGh;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/Xrn;

.field public A0L:LX/1rd;

.field public A0M:Z


# direct methods
.method public static final A00(LX/Sm4;LX/THa;I)LX/HQS;
    .locals 4

    iget-object v0, p1, LX/THa;->A0E:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p2}, LX/Sm4;->A03(Ljava/lang/Integer;I)LX/HQS;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/Sm4;->A00(I)I

    move-result v0

    iput v0, p1, LX/THa;->A03:I

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkConfig - Adjusted Video Format = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; current network rate = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:FrameRateAdaptiveVideoConfigHandler"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/HQS;->A02:I

    iget-object v0, p1, LX/THa;->A0C:LX/HQS;

    iget v1, v0, LX/HQS;->A02:I

    if-le v2, v1, :cond_0

    iget v0, p1, LX/THa;->A0A:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p1, LX/THa;->A0A:I

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/THa;)V
    .locals 6

    iget-object v1, p0, LX/THa;->A0L:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/THa;->A0L:LX/1rd;

    :cond_0
    iget-object v0, p0, LX/THa;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sm4;

    iget-object v0, p0, LX/THa;->A0C:LX/HQS;

    iget v0, v0, LX/HQS;->A00:I

    invoke-virtual {v1, v0}, LX/Sm4;->A00(I)I

    move-result v0

    iput v0, p0, LX/THa;->A03:I

    const/4 v5, 0x0

    iput v5, p0, LX/THa;->A04:I

    iput v5, p0, LX/THa;->A0A:I

    iget-object v4, p0, LX/THa;->A0D:LX/TGh;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/TGh;->A00:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v4, LX/TGh;->A02:J

    iput-wide v2, v4, LX/TGh;->A01:J

    iget-object v0, v4, LX/TGh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
