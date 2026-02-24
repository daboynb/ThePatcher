.class public final LX/ObZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/C0Q;


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;LX/03s;LX/03s;LX/C0Q;FJ)V
    .locals 1

    iput-object p5, p0, LX/ObZ;->A06:LX/C0Q;

    iput-object p1, p0, LX/ObZ;->A02:LX/4cQ;

    iput-wide p7, p0, LX/ObZ;->A01:J

    iput p6, p0, LX/ObZ;->A00:F

    iput-object p2, p0, LX/ObZ;->A04:LX/03s;

    iput-object p3, p0, LX/ObZ;->A05:LX/03s;

    iput-object p4, p0, LX/ObZ;->A03:LX/03s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/ObZ;->A06:LX/C0Q;

    iget-object v0, v1, LX/C0Q;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v1, LX/C0Q;->A0B:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/ObZ;->A02:LX/4cQ;

    iget-wide v1, p0, LX/ObZ;->A01:J

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v4, v0

    :goto_0
    iget-object v0, p0, LX/ObZ;->A04:LX/03s;

    invoke-static {v0}, LX/219;->A01(LX/03s;)F

    move-result v3

    iget-object v2, p0, LX/ObZ;->A05:LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v1, p0, LX/ObZ;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, LX/ObZ;->A03:LX/03s;

    invoke-static {v0}, LX/219;->A01(LX/03s;)F

    move-result v1

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v4, v1, v3}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
