.class public final LX/2IH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/2Hw;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8vg;LX/2Hw;I)V
    .locals 1

    iput-object p4, p0, LX/2IH;->A04:LX/2Hw;

    iput-object p3, p0, LX/2IH;->A03:LX/8vg;

    iput p5, p0, LX/2IH;->A00:I

    iput-object p1, p0, LX/2IH;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/2IH;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2IG;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2IH;->A04:LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    const v0, 0x7f0b397c

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/AbsSeekBar;

    iget-boolean v0, v1, LX/2Hw;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2IH;->A03:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v1, p0, LX/2IH;->A00:I

    iget-object v3, p0, LX/2IH;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/2IH;->A01:Landroid/graphics/drawable/Drawable;

    move-object v0, v3

    if-eqz v4, :cond_2

    if-gtz v1, :cond_0

    move-object v0, v2

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x27

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, v3, v5, v2}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/2IH;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/2IH;->A01:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget-object v0, LX/2Hw;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
