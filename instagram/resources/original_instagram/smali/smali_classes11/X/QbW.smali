.class public final LX/QbW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/N6k;

.field public final synthetic A03:LX/NKr;

.field public final synthetic A04:LX/Sxo;

.field public final synthetic A05:LX/Omt;


# direct methods
.method public constructor <init>(LX/N6k;LX/NKr;LX/Sxo;LX/Omt;JJ)V
    .locals 1

    iput-wide p5, p0, LX/QbW;->A01:J

    iput-wide p7, p0, LX/QbW;->A00:J

    iput-object p2, p0, LX/QbW;->A03:LX/NKr;

    iput-object p1, p0, LX/QbW;->A02:LX/N6k;

    iput-object p4, p0, LX/QbW;->A05:LX/Omt;

    iput-object p3, p0, LX/QbW;->A04:LX/Sxo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    iget-wide v8, v10, LX/QbW;->A01:J

    iget-wide v11, v10, LX/QbW;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v10, LX/QbW;->A03:LX/NKr;

    iget-wide v0, v0, LX/NKr;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    iget-object v0, v10, LX/QbW;->A02:LX/N6k;

    iget-object v3, v0, LX/N6k;->A00:LX/NEo;

    iget-object v4, v3, LX/NEo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5c;

    iget-wide v0, v0, LX/I5c;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5c;

    iget-wide v0, v0, LX/I5c;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v1, v10, LX/QbW;->A05:LX/Omt;

    iget-object v0, v10, LX/QbW;->A04:LX/Sxo;

    invoke-interface {v0}, LX/Sxo;->C5r()F

    move-result v0

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v10

    iget-object v0, v3, LX/NEo;->A01:LX/NHZ;

    invoke-virtual {v0}, LX/NHZ;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    int-to-float v3, v10

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    long-to-float v2, v0

    mul-float/2addr v3, v2

    float-to-long v0, v3

    const-wide/16 v2, 0x1

    cmp-long v13, v0, v2

    if-gez v13, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    sub-long/2addr v14, v8

    sub-long/2addr v6, v14

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long/2addr v4, v14

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    div-long/2addr v7, v0

    mul-long/2addr v7, v0

    sub-long/2addr v4, v7

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_1

    const/16 v6, 0x14

    if-le v10, v6, :cond_1

    long-to-float v3, v4

    long-to-float v2, v0

    div-float/2addr v3, v2

    invoke-static {v3}, LX/256;->A01(F)I

    move-result v6

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LX/NLK;

    move-wide v9, v0

    invoke-direct/range {v4 .. v10}, LX/NLK;-><init>(Landroid/util/Size;IJJ)V

    return-object v4

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x0

    new-instance v4, LX/NLK;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, LX/NLK;-><init>(Landroid/util/Size;IJJ)V

    return-object v4
.end method
