.class public final LX/MNa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/Fl0;

.field public final synthetic A04:LX/Hj1;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final synthetic A06:LX/Fu0;

.field public final synthetic A07:LX/EMo;

.field public final synthetic A08:LX/Fsp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Fl0;LX/Hj1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Fu0;LX/EMo;LX/Fsp;FF)V
    .locals 1

    iput-object p3, p0, LX/MNa;->A04:LX/Hj1;

    iput-object p1, p0, LX/MNa;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/MNa;->A03:LX/Fl0;

    iput-object p7, p0, LX/MNa;->A08:LX/Fsp;

    iput-object p6, p0, LX/MNa;->A07:LX/EMo;

    iput p8, p0, LX/MNa;->A00:F

    iput-object p5, p0, LX/MNa;->A06:LX/Fu0;

    iput-object p4, p0, LX/MNa;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput p9, p0, LX/MNa;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/MNa;->A04:LX/Hj1;

    iget-object v8, p0, LX/MNa;->A02:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/MNa;->A03:LX/Fl0;

    iget-object v0, v7, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v7}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v6, p0, LX/MNa;->A08:LX/Fsp;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Fsp;->A05:Z

    iget-object v2, p0, LX/MNa;->A07:LX/EMo;

    iget-object v0, v2, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Fsp;->A03:Ljava/lang/Integer;

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/Fl0;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v10

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, LX/MNa;->A00:F

    invoke-virtual {v7}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v7}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v10, v9}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iput v4, v6, LX/Fsp;->A00:F

    iget-object v3, p0, LX/MNa;->A06:LX/Fu0;

    iget v1, v2, LX/EMo;->A0k:I

    invoke-static {v3}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/BhZ;->A02:I

    invoke-virtual {v3, v0}, LX/Fu0;->A0b(I)LX/1tc;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fu0;->A01(LX/1tc;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v2, v1}, LX/EMo;->A04(I)V

    invoke-static {v3}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/BhZ;->A02:I

    invoke-virtual {v3, v0}, LX/Fu0;->A0b(I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/EMo;->FzC(II)V

    :cond_3
    iget-object v6, p0, LX/MNa;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget v1, p0, LX/MNa;->A01:F

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    div-float/2addr v4, v1

    :goto_1
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/LRd;

    invoke-direct {v0, v6, v2, v4, v1}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v8, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LX/MNa;->A00:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0
.end method
