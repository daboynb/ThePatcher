.class public final LX/QfW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/444;


# direct methods
.method public constructor <init>(LX/444;FFJJ)V
    .locals 1

    iput-wide p4, p0, LX/QfW;->A03:J

    iput p2, p0, LX/QfW;->A01:F

    iput p3, p0, LX/QfW;->A00:F

    iput-wide p6, p0, LX/QfW;->A02:J

    iput-object p1, p0, LX/QfW;->A04:LX/444;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3It;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/QfW;->A03:J

    sget-wide v1, LX/3em;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LX/QfW;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v3, v0

    iget v0, p0, LX/QfW;->A00:F

    add-float/2addr v4, v0

    iget-wide v5, p0, LX/QfW;->A02:J

    iget-object v2, p0, LX/QfW;->A04:LX/444;

    new-instance v0, LX/QfV;

    invoke-direct/range {v0 .. v6}, LX/QfV;-><init>(LX/3Ih;LX/444;FFJ)V

    invoke-virtual {p1, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/132;->A0I(J)LX/6TD;

    move-result-object v1

    goto :goto_0
.end method
