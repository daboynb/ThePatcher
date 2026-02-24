.class public final LX/ADT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4rJ;

.field public final synthetic A03:LX/2Hw;


# direct methods
.method public constructor <init>(LX/4rJ;LX/2Hw;II)V
    .locals 1

    iput-object p2, p0, LX/ADT;->A03:LX/2Hw;

    iput p3, p0, LX/ADT;->A00:I

    iput p4, p0, LX/ADT;->A01:I

    iput-object p1, p0, LX/ADT;->A02:LX/4rJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ADT;->A03:LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    const v1, 0x7f0b397c

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean v0, v2, LX/2Hw;->A0B:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/ADT;->A00:I

    iget v0, p0, LX/ADT;->A01:I

    add-int/2addr v3, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/ADT;->A02:LX/4rJ;

    const v0, 0x7f080404

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v4, v3}, LX/2Hw;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/C2b;

    invoke-direct {v1, v2, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
