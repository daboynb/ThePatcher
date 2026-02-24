.class public final LX/EVz;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Rnl;
.implements LX/Rbh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SACWelcomeFragment"


# instance fields
.field public A00:LX/2iw;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/IhI;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am2()V
    .locals 2

    iget-object v1, p0, LX/EVz;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v1, p0, LX/EVz;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JP5;->A0F:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EpV()V
    .locals 12

    move-object v2, p0

    iget-object v0, p0, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v10, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v4, p0, LX/EVz;->A00:LX/2iw;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, p0, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v8, p0, LX/EVz;->A02:LX/IhI;

    sget-object v0, LX/JP5;->A0F:LX/JP5;

    iget-object v9, v0, LX/JP5;->A00:LX/JKR;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v11, v5

    invoke-static/range {v1 .. v11}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f135352

    const/16 v1, 0x14

    new-instance v0, LX/OPI;

    invoke-direct {v0, p0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_welcome_page"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVz;->A00:LX/2iw;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x725d8294

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EVz;->A00:LX/2iw;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "Registration extras cannot be null in SAC flow!"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/EVz;->A00:LX/2iw;

    sget-object v6, LX/JJW;->A0B:LX/JJW;

    iget-object v0, p0, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v4 .. v11}, LX/2ae;->A1f(Landroid/content/Context;LX/LjV;LX/JJW;Ljava/lang/Integer;ZZZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EVz;->A00:LX/2iw;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EVz;->A00:LX/2iw;

    invoke-static {v1, v0, v2}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, 0x63dc5eca

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x5c8dfd08

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e1493

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f0e149c

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v3, 0x7f0b0e3b

    invoke-static {v0, v3}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v3, :cond_a

    const v3, 0x7f081e30

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const v3, 0x7f0b475e

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f137a17

    invoke-static {v4, v5, v3}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_2
    const v3, 0x7f0b475d

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/Om1;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    const v4, 0x7f137a14

    if-nez v3, :cond_4

    :cond_3
    const v4, 0x7f137a15

    :cond_4
    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {v0}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v5

    iput-object v5, v1, LX/EVz;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v4, v1, LX/EVz;->A00:LX/2iw;

    const v17, 0x7f131a58    # 1.955333E38f

    const/4 v9, 0x0

    new-instance v3, LX/IhI;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v5

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v3, v1, LX/EVz;->A02:LX/IhI;

    invoke-virtual {v1, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v3, 0x7f0b2f61

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/Om1;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/EVz;->A00:LX/2iw;

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    sget-object v7, LX/JJW;->A0B:LX/JJW;

    const/4 v12, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v10, v9

    move v11, v12

    :goto_2
    invoke-static/range {v4 .. v12}, LX/OKU;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/2iw;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/Om1;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-nez v3, :cond_6

    const v3, 0x7f0b3c3e

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1369cd

    invoke-static {v4, v5, v3}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x14

    new-instance v3, LX/OYc;

    invoke-direct {v3, v1, v4}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v1, 0x2a9b460b

    invoke-static {v1, v2}, LX/19l;->A09(II)V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/EVz;->A00:LX/2iw;

    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    sget-object v7, LX/JJW;->A0B:LX/JJW;

    iget-object v9, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v3, v1, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-nez v3, :cond_9

    const v3, 0x7f137a13

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x587a207a    # 1.1000696E15f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVz;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/EVz;->A02:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x1a66773d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EVz;->A00:LX/2iw;

    sget-object v0, LX/JP5;->A0F:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    return-void
.end method
