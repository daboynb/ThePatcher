.class public final LX/QgR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J


# direct methods
.method public constructor <init>(FIJJJJ)V
    .locals 1

    iput p1, p0, LX/QgR;->A00:F

    iput-wide p3, p0, LX/QgR;->A02:J

    iput-wide p5, p0, LX/QgR;->A03:J

    iput-wide p7, p0, LX/QgR;->A04:J

    iput-wide p9, p0, LX/QgR;->A05:J

    iput p2, p0, LX/QgR;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/3It;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    iget-object v0, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v5

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-virtual {p1}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v10, v0

    iget v7, p0, LX/QgR;->A00:F

    mul-float/2addr v7, v6

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v0

    sget v3, LX/N6F;->A00:F

    mul-float v0, v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v2, LX/N6F;->A01:F

    mul-float v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    mul-float v0, v3, v7

    add-float/2addr v6, v0

    div-float/2addr v5, v1

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    div-float/2addr v4, v1

    mul-float v0, v4, v3

    sub-float v3, v6, v0

    mul-float/2addr v4, v2

    sub-float v2, v5, v4

    add-float/2addr v6, v0

    add-float/2addr v5, v4

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/QgR;->A02:J

    invoke-static {v4, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v7

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/QgR;->A03:J

    invoke-static {v4, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/QgR;->A04:J

    invoke-static {v4, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v8

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/QgR;->A05:J

    invoke-static {v4, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v9, v8, v0}, [LX/1tc;

    move-result-object v4

    invoke-static {v3, v2}, LX/145;->A0V(FF)J

    move-result-wide v2

    invoke-static {v6, v5}, LX/145;->A0W(FF)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v4

    invoke-static {v10}, LX/294;->A0R(F)J

    move-result-wide v2

    iget v1, p0, LX/QgR;->A01:I

    new-instance v0, LX/QeR;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QeR;-><init>(LX/88a;IJ)V

    invoke-virtual {p1, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
