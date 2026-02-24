.class public final LX/ccy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/ccy;->$t:I

    iput-object p4, p0, LX/ccy;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ccy;->A01:Ljava/lang/Object;

    iput p5, p0, LX/ccy;->A00:I

    iput-object p1, p0, LX/ccy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ccy;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ccy;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/2IG;

    check-cast p2, Landroid/view/View;

    invoke-static {p3, p1}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ccy;->A04:Ljava/lang/Object;

    check-cast v1, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b397c

    invoke-static {p2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsSeekBar;

    iget-boolean v0, v1, LX/RCQ;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ccy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget v3, p0, LX/ccy;->A00:I

    iget-object v2, p0, LX/ccy;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/ccy;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    if-eqz v4, :cond_2

    if-gtz v3, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x23

    invoke-static {v5, v1, v2, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ccy;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ccy;->A02:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ccy;->A03:Ljava/lang/Object;

    check-cast v4, LX/03s;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OfL;

    invoke-direct {v0, v2, v1}, LX/OfL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/ccy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/ccy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, p0, LX/ccy;->A00:I

    int-to-float v1, v0

    div-float/2addr v3, v1

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v0

    div-float/2addr v2, v1

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v5

    iget-object v4, p0, LX/ccy;->A04:Ljava/lang/Object;

    check-cast v4, LX/C0Q;

    iget-object v1, v4, LX/C0Q;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/C0Q;->A09:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/C0Q;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
