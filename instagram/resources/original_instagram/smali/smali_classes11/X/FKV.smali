.class public final LX/FKV;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreviewProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A06:LX/4vm;

.field public A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/JaU;

.field public final A0E:LX/A30;

.field public final A0F:LX/opf;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FKV;->A0A:Z

    const-string v0, "WHITE"

    iput-object v0, p0, LX/FKV;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKV;->A0H:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/Tzn;

    invoke-direct {v0, p0, v1}, LX/Tzn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FKV;->A0F:LX/opf;

    const/16 v1, 0x19

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FKV;->A0E:LX/A30;

    const-string v0, "preview_profile_crop"

    iput-object v0, p0, LX/FKV;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FKV;II)V
    .locals 4

    iget-object v3, p0, LX/FKV;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p2}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074c

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/FKV;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "BLACK"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f060003

    if-eqz v1, :cond_0

    const v0, 0x7f060002

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/FKV;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/FKV;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean p1, p0, LX/FKV;->A0B:Z

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130404

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FKV;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FKV;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f4ff978

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17e9

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x77e38424

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x543caf94

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKV;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/FKV;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/FKV;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/FKV;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/FKV;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, -0x3c20919

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/FKV;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x7f0b1042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/FKV;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const v0, 0x7f0b31a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, LX/FKV;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0b2eec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/FKV;->A0D:LX/JaU;

    iget-object v4, p0, LX/FKV;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v4, :cond_0

    iput-boolean v3, v4, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const v1, 0x3faaaaab

    iput v1, v4, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/PmK;

    invoke-direct {v1, v4}, LX/PmK;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v5, p0, LX/FKV;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400be

    invoke-static {v2, v4, v1}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    const/4 v2, 0x2

    new-instance v1, LX/Sc1;

    invoke-direct {v1, v5, v2}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, LX/FKV;->A0D:LX/JaU;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v1, 0x7f0b155a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0206

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/FKV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/FKV;->A0D:LX/JaU;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x7f0b18fb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    :goto_0
    iput-object v1, p0, LX/FKV;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/FKV;->A0D:LX/JaU;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b04e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    :cond_4
    iput-object v0, p0, LX/FKV;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v4, p0, LX/FKV;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v4, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/0QZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074c

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v0, 0x35

    invoke-static {v4, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, p0, LX/FKV;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/0QZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v0, "ARG_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/FKV;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/FKV;->A06:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CT7()LX/2Cr;

    move-result-object v2

    :cond_8
    sget-object v0, LX/2Cr;->A05:LX/2Cr;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/2Cr;->A04:LX/2Cr;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/2Cr;->A06:LX/2Cr;

    if-eq v2, v0, :cond_c

    const v1, 0x7f130406

    const v0, 0x7f082258

    invoke-static {p0, v1, v0}, LX/FKV;->A00(LX/FKV;II)V

    sget-object v0, LX/2Cr;->A03:LX/2Cr;

    if-ne v2, v0, :cond_b

    const-string v0, "BLACK"

    :goto_2
    iput-object v0, p0, LX/FKV;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/FKV;->A01(LX/FKV;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/FKV;->A06:LX/4vm;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/FKV;->A0G:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iget-object v0, p0, LX/FKV;->A0F:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    iput-boolean v3, v1, LX/4ki;->A0N:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "WHITE"

    goto :goto_2

    :cond_c
    iput-boolean v3, p0, LX/FKV;->A0A:Z

    iget-object v1, p0, LX/FKV;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_d

    const v0, 0x7f130407

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v0, p0, LX/FKV;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_e
    move-object v1, v2

    goto :goto_1

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method
