.class public final LX/8jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/9ao;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8jG;->A0B:J

    iput-wide v0, p0, LX/8jG;->A02:J

    return-void
.end method

.method public static final A00(LX/8jG;J)V
    .locals 5

    iget-wide v3, p0, LX/8jG;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sub-long/2addr p1, v3

    iget-wide v0, p0, LX/8jG;->A05:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/8jG;->A05:J

    iget-wide v0, p0, LX/8jG;->A04:J

    long-to-double v2, v0

    long-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/8jG;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8jG;->A0B:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Ebm;)J
    .locals 6

    iget-wide v4, p0, LX/8jG;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    iget-wide v2, p0, LX/8jG;->A05:J

    if-ltz v0, :cond_0

    invoke-interface {p1}, LX/Ebm;->CZ4()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    :cond_0
    return-wide v2
.end method

.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8jG;->A04:J

    iput-wide v0, p0, LX/8jG;->A05:J

    iput-wide v0, p0, LX/8jG;->A03:J

    return-void
.end method

.method public final A03(LX/0TP;LX/Ebm;)V
    .locals 7

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v6

    iget-wide v1, p0, LX/8jG;->A0B:J

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_5

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    iput-wide v0, p0, LX/8jG;->A0B:J

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/8jG;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_1

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    iput-wide v0, p0, LX/8jG;->A02:J

    :cond_1
    invoke-interface {p2, p1}, LX/Ebm;->C6S(LX/0TP;)I

    move-result v0

    iput v0, p0, LX/8jG;->A00:I

    invoke-interface {p2, p1}, LX/Ebm;->C6T(LX/0TP;)I

    move-result v0

    iput v0, p0, LX/8jG;->A01:I

    invoke-interface {p2}, LX/Ebm;->DCE()I

    move-result v4

    if-lez v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget v0, p0, LX/8jG;->A00:I

    int-to-double v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    iget-object v0, p0, LX/8jG;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8jG;->A07:Ljava/lang/Double;

    :cond_2
    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8jG;->A09:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, v0, LX/2xn;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v6, v5

    if-gez v0, :cond_0

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/8jG;->A00(LX/8jG;J)V

    goto :goto_0
.end method

.method public final A04(LX/Ebm;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/Ebm;->CZ4()J

    move-result-wide v2

    iget-wide v6, p0, LX/8jG;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sub-long v0, v2, v6

    iput-wide v0, p0, LX/8jG;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8jG;->A02:J

    :cond_0
    invoke-static {p0, v2, v3}, LX/8jG;->A00(LX/8jG;J)V

    return-void
.end method
