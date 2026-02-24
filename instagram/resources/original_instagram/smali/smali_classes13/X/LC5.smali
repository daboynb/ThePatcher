.class public final LX/LC5;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsAddResponseFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0DT;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/eGz;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/HAN;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/CW9;

    invoke-direct {v0, p0, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LC5;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    new-instance v5, LX/CW9;

    invoke-direct {v5, p0, v6}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/CW9;

    invoke-direct {v2, p0, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/CW9;

    invoke-direct {v0, v2, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E2u;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/C4i;

    invoke-direct {v0, v4, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LC5;->A0E:LX/B69;

    new-instance v0, LX/UhN;

    invoke-direct {v0, p0, v6}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LC5;->A0F:LX/HAN;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LC5;->A0D:LX/B69;

    const-string v0, "DirectDailyPromptsResponseCreationFragment"

    iput-object v0, p0, LX/LC5;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/LC5;)V
    .locals 5

    iget-object v0, p0, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v4, p0, LX/LC5;->A0D:LX/B69;

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040d32

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/AeV;->A0A:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/AeV;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/AeV;->A03:F

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LY4;

    invoke-direct {v1}, LX/LY4;-><init>()V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, LX/LY4;->A01:LX/LC5;

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LC5;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LC5;->A0D:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/LC5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2fc9e82c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    const v0, 0x53a4e01c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d27c3ff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0350

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x63ec2f4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2b7de802

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/LC5;->A0C:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/LC5;->A0F:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/LC5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x18ad38b0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x64116e52

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LC5;->A02:Landroid/view/View;

    iput-object v0, p0, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, p0, LX/LC5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/LC5;->A0A:Landroid/widget/ImageView;

    iput-object v0, p0, LX/LC5;->A0B:Landroid/widget/ImageView;

    iput-object v0, p0, LX/LC5;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/LC5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/LC5;->A01:Landroid/view/View;

    const v0, 0x121108bc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5a80c4f6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/LC5;->A0C:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x2340ea94

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x753e4127

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/LC5;->A0C:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    const v0, -0x2a6ddd9a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    invoke-super {v7, v4, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/fik;

    invoke-direct {v1, v2, v4, v7}, LX/fik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    const v1, 0x7f0b00c0

    invoke-static {v4, v1}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/TjE;

    invoke-direct {v1, v7, v2}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v2

    iput-object v2, v7, LX/LC5;->A04:LX/0DT;

    sget-object v1, LX/UAh;->A00:LX/UAh;

    invoke-virtual {v2, v1}, LX/0DT;->A1B(LX/cmm;)V

    const v1, 0x7f0b36db

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/LC5;->A02:Landroid/view/View;

    const v1, 0x7f0b1142

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v1, v7, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectDailyPromptsResponseCreationFragment.INITIAL_TEST_RESPONSE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b1141

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v7, LX/LC5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b1149

    invoke-static {v4, v1}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/LC5;->A0A:Landroid/widget/ImageView;

    const v1, 0x7f0b1148

    invoke-static {v4, v1}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v7, LX/LC5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b25f3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/LC5;->A01:Landroid/view/View;

    const v1, 0x7f0b114a

    invoke-static {v4, v1}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/LC5;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0b3adf

    invoke-static {v4, v1}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/LC5;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0b141f

    invoke-static {v4, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1325ce

    invoke-static {v2, v7, v1}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v7, LX/LC5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_1
    iget-object v1, v7, LX/LC5;->A0B:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v3, v7, LX/LC5;->A0B:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/16 v1, 0x18

    invoke-static {v3, v7, v1}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, v7, LX/LC5;->A0A:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/16 v1, 0x19

    invoke-static {v3, v7, v1}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v3, v7, LX/LC5;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    const/16 v1, 0x1a

    invoke-static {v3, v7, v1}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v1, 0x7f0b1145

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b1144

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1146

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b1147

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b1143

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0x8

    new-instance v5, LX/LKw;

    invoke-direct/range {v5 .. v15}, LX/LKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v21, 0x42

    new-instance v1, LX/C22;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v7, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v3, :cond_6

    const/16 v1, 0x11

    invoke-static {v3, v7, v1}, LX/TgZ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_6
    iget-object v4, v7, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v4, :cond_7

    const/16 v3, 0x8c

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object v1, v7, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v1, v7, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/6nv;->A0a(Landroid/view/View;)V

    invoke-static {v7, v0, v2}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    iput-object v2, v7, LX/LC5;->A0C:LX/eGz;

    iget-object v1, v7, LX/LC5;->A0F:LX/HAN;

    invoke-interface {v2, v1}, LX/eGz;->ABD(LX/HAN;)V

    const/16 v1, 0x1b

    invoke-static {v9, v7, v1}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/LC5;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E2u;

    iget-object v12, v2, LX/E2u;->A02:LX/UfO;

    iget-object v1, v2, LX/E2u;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_e

    iget-object v13, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/E2u;->A01:Landroid/os/Bundle;

    const-string v1, "direct_channel_audience_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v0, "channel_user_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    const-string v0, "user_type"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2189dca7

    if-eq v1, v0, :cond_c

    const v0, 0x10a21053

    if-eq v1, v0, :cond_b

    const v0, 0x390a5ddb

    if-ne v1, v0, :cond_d

    const-string v0, "channel_daily_prompt_persistent_banner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v17, "daily_prompt_thread_bottom_banner"

    :goto_1
    const-string v15, "daily_prompt_response_creation_sheet_rendered"

    const-string v16, "tap"

    const-string v18, "daily_prompt_responses_sheet"

    invoke-static/range {v12 .. v20}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_b
    const-string v0, "channel_daily_prompt_xma"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v17, "daily_prompt_thread_xma"

    goto :goto_1

    :cond_c
    const-string v0, "channel_daily_prompt_responses"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v17, "add_response_button"

    goto :goto_1

    :cond_d
    const-string v17, "thread_view"

    goto :goto_1

    :cond_e
    move-object v13, v14

    goto :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
