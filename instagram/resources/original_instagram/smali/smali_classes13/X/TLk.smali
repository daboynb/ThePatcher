.class public final LX/TLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Landroid/util/Pair;

.field public A06:Landroid/util/Pair;

.field public A07:Landroid/util/Pair;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/TLk;->A04:Landroid/util/Pair;

    iput-object v5, p0, LX/TLk;->A06:Landroid/util/Pair;

    iput-object v5, p0, LX/TLk;->A07:Landroid/util/Pair;

    iput-object v5, p0, LX/TLk;->A05:Landroid/util/Pair;

    iput-wide v3, p0, LX/TLk;->A01:D

    iput-wide v3, p0, LX/TLk;->A00:D

    iput-object v5, p0, LX/TLk;->A0A:Ljava/lang/Integer;

    iput-object v5, p0, LX/TLk;->A09:Ljava/lang/Integer;

    iput-object v5, p0, LX/TLk;->A08:Ljava/lang/Integer;

    iput-object v5, p0, LX/TLk;->A0B:Ljava/lang/String;

    iput-object v5, p0, LX/TLk;->A0E:Ljava/lang/String;

    iput-wide v1, p0, LX/TLk;->A03:J

    iput-object v5, p0, LX/TLk;->A0D:Ljava/lang/String;

    iput-object v5, p0, LX/TLk;->A0C:Ljava/lang/String;

    iput v0, p0, LX/TLk;->A02:I

    iput-object v5, p0, LX/TLk;->A0F:Ljava/lang/String;

    iput-object v5, p0, LX/TLk;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v1, "x"

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/TLk;->A0B:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    const/16 v0, 0x190

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/TLk;->A04:Landroid/util/Pair;

    if-eqz v1, :cond_1

    const-string v0, "Camera: "

    invoke-static {v1, v0, v3}, LX/TLk;->A00(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/TLk;->A06:Landroid/util/Pair;

    const-string v7, ": "

    const-string v6, " fps"

    const-string v5, " @ "

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/TLk;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Screen"

    :cond_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v3}, LX/TLk;->A00(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/TLk;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v6, v3, v0}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, LX/TLk;->A07:Landroid/util/Pair;

    const-string v4, ")\n"

    const-string v2, " ("

    if-eqz v1, :cond_7

    const-string v0, "Live Encoder: "

    invoke-static {v1, v0, v3}, LX/TLk;->A00(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/TLk;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v6, v3, v0}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_5
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TLk;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/TLk;->A0E:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, LX/TLk;->A05:Landroid/util/Pair;

    if-eqz v1, :cond_9

    const-string v0, "DVR Encoder: "

    invoke-static {v1, v0, v3}, LX/TLk;->A00(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/TLk;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v6, v3, v0}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_8
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TLk;->A0C:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-wide v1, p0, LX/TLk;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-ltz v0, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Live Bitrate: %.1f kbps\n"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    iget-wide v1, p0, LX/TLk;->A00:D

    cmpl-double v0, v1, v4

    if-ltz v0, :cond_b

    iget v0, p0, LX/TLk;->A02:I

    if-ltz v0, :cond_c

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, " (lag: %d)"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-wide v0, p0, LX/TLk;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Throughput: %.1f kbps%s\n"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v2, ""

    goto :goto_0
.end method
