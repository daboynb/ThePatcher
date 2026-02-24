.class public final LX/bzp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/I5I;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/I5I;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput-object p2, p0, LX/bzp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/bzp;->A02:LX/I5I;

    iput-boolean p5, p0, LX/bzp;->A04:Z

    iput p3, p0, LX/bzp;->A00:I

    iput p4, p0, LX/bzp;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/bzp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, p0, LX/bzp;->A02:LX/I5I;

    iget-boolean v7, p0, LX/bzp;->A04:Z

    iget v0, p0, LX/bzp;->A00:I

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/120;->A0P(II)Z

    move-result v14

    iget v5, p0, LX/bzp;->A01:I

    iget v4, v8, LX/I5I;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    iget v0, v8, LX/I5I;->A00:I

    if-ne v0, v6, :cond_0

    add-int/lit8 v2, v5, 0x2

    if-nez v14, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    iget-object v0, v8, LX/I5I;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v0, v8, LX/I5I;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    sget-object v1, LX/I5I;->A08:Ljava/util/Map;

    iget v0, v8, LX/I5I;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_5

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_1
    sget-object v1, LX/I5I;->A09:Ljava/util/Map;

    iget v0, v8, LX/I5I;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_2
    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v13

    const/4 v1, 0x0

    new-instance v0, LX/aUv;

    invoke-direct {v0, v12, v9, v1}, LX/aUv;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v13, LX/2Mm;->A0C:LX/VtQ;

    invoke-static {v10, v2}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/aUv;

    invoke-direct {v0, v10, v9, v1}, LX/aUv;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v2, LX/2Mm;->A0C:LX/VtQ;

    if-eqz v7, :cond_2

    invoke-virtual {v13}, LX/2Mm;->A09()V

    invoke-virtual {v2}, LX/2Mm;->A09()V

    :cond_2
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v9}, LX/2Mm;->A0G(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v11, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v11, v0}, LX/2Mm;->A0I(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v1

    neg-float v0, v9

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
