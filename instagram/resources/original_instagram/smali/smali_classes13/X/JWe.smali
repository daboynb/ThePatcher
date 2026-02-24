.class public final LX/JWe;
.super LX/RyH;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:LX/8Wo;

.field public A02:LX/FnD;

.field public A03:Ljava/lang/Integer;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/7uv;

.field public final A06:LX/6fW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RyH;-><init>()V

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A06:LX/6fW;

    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    const v0, 0x7f1401ac

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5c5a9c9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A05:LX/7uv;

    iget-object v0, p0, LX/JWe;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8WU;->A00(Lcom/instagram/common/session/UserSession;)LX/8Wo;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A01:LX/8Wo;

    iget-object v0, p0, LX/JWe;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/FnD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FnD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    iput-object v0, v1, LX/FnD;->A01:LX/1j7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JWe;->A02:LX/FnD;

    iget-object v0, p0, LX/JWe;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A00:LX/2ej;

    const v0, 0x52dbae09

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x58c92b48

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e05f4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf7e6ea6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6e0b5db2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onDestroyView()V

    iget-object v0, p0, LX/JWe;->A06:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, 0x3d561cf8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1d434ac7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onStop()V

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x5af25252

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b1757

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {v0, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    move-object/from16 v12, p0

    iget-object v2, v12, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    new-instance v0, LX/TgG;

    invoke-direct {v0, v12, v1}, LX/TgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "external_shared_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_11

    iget-object v0, v12, LX/JWe;->A05:LX/7uv;

    if-nez v0, :cond_1

    const-string v0, "threadStore"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v14}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v11

    if-eqz v11, :cond_11

    const-string v2, "external_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v4, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v13, :cond_3

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/JWe;->A01:LX/8Wo;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13}, LX/8Wo;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v12, LX/JWe;->A03:Ljava/lang/Integer;

    const v0, 0x7f0b41b8

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v11}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b24f7

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f1329c7

    sget-object v8, LX/2at;->A01:LX/2as;

    iget-object v0, v12, LX/JWe;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "image/"

    invoke-static {v0, v15, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4797

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3adf

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/IDs;

    invoke-direct/range {v8 .. v15}, LX/IDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3b4d

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v12, LX/JWe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v6, "Required value was null."

    if-eqz v7, :cond_a

    if-eq v7, v15, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_b

    invoke-static {v12}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_6
    :goto_2
    iget-object v1, v12, LX/JWe;->A00:LX/2ej;

    if-nez v1, :cond_c

    const-string v0, "logger"

    goto/16 :goto_0

    :cond_7
    if-eqz v13, :cond_f

    const v0, 0x7f133ba2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3b51

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v6, LX/2Vh;

    invoke-direct {v6, v1, v0}, LX/2Vh;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    const v1, 0x7f082787

    iget-object v0, v6, LX/2Vh;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v6, LX/2Vh;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v6, LX/2Vh;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v12, LX/JWe;->A02:LX/FnD;

    if-nez v0, :cond_8

    const-string v0, "externalShareBottomSheetController"

    goto/16 :goto_0

    :cond_8
    iget-object v4, v12, LX/JWe;->A06:LX/6fW;

    iget-object v3, v12, LX/JWe;->A01:LX/8Wo;

    if-eqz v3, :cond_e

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, LX/8Wo;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/8Wo;->A00(Ljava/lang/String;)LX/G8u;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/G8u;->A08:[B

    iget-object v1, v0, LX/G8u;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/G8u;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, LX/2Vh;->A02([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/8Wo;->A01:LX/8fa;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/B99;->A0N(Ljava/lang/Object;)LX/B99;

    move-result-object v1

    new-instance v0, LX/UeB;

    invoke-direct {v0, v13, v3, v5}, LX/UeB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v1

    new-instance v0, LX/UeX;

    invoke-direct {v0, v1, v5}, LX/UeX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v6, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_a
    if-eqz v13, :cond_10

    const v0, 0x7f0b3b6e

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v15}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f133ba4

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_6

    const v0, 0x7f0b3b4f

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xf5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/16 v0, 0x1e

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    const v0, 0x7f0b0b09

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    new-instance v0, LX/XxN;

    invoke-direct {v0, v1, v3, v12, v5}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/H0i;

    invoke-direct {v1, v9, v12, v0}, LX/H0i;-><init>(Landroid/net/Uri;LX/JWe;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x7f133ba1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "direct_external_share_sheet_rendered"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v14}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v0, v12, LX/JWe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/RSo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_d
    const-string v0, "shareType"

    goto/16 :goto_0

    :cond_e
    const-string v0, "xmaLinkPreviewHelper"

    goto/16 :goto_0

    :cond_f
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method
