.class public final LX/MmI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 1

    iput-boolean p1, p0, LX/MmI;->A01:Z

    iput p2, p0, LX/MmI;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Omo;

    check-cast p2, LX/BHS;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    iput-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/MmI;->A01:Z

    if-eqz v2, :cond_0

    iget v6, v3, LX/391;->A01:I

    iget v4, p0, LX/MmI;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    invoke-interface {p1, v4}, LX/Omt;->FkL(F)I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    iget v3, v2, LX/391;->A01:I

    invoke-interface {p1, v4}, LX/Omt;->FkL(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v6, v3, v2, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget v4, v0, LX/391;->A01:I

    iget v3, v0, LX/391;->A00:I

    const/16 v0, 0x32

    new-instance v2, LX/AT3;

    invoke-direct {v2, v5, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0, v2, v4, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    iget v4, v3, LX/391;->A01:I

    iget v3, v3, LX/391;->A00:I

    iget v1, p0, LX/MmI;->A00:F

    const/4 v0, 0x6

    new-instance v2, LX/Awt;

    invoke-direct {v2, v5, v1, v0}, LX/Awt;-><init>(Ljava/lang/Object;FI)V

    goto :goto_0
.end method
