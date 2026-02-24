.class public final LX/M5X;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Yme;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEmojiTabFragment"


# instance fields
.field public A00:LX/RoV;

.field public A01:LX/YLl;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/2jA;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x30

    new-instance v0, LX/BvE;

    invoke-direct {v0, p0, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M5X;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2d

    new-instance v5, LX/BvE;

    invoke-direct {v5, p0, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/BvE;

    invoke-direct {v2, p0, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/BvE;

    invoke-direct {v0, v2, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/G1a;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3a

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M5X;->A05:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M5X;->A04:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M5X;->A06:LX/2jA;

    const-string v0, "direct_reactions_picker_fragment"

    iput-object v0, p0, LX/M5X;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tab_container_visible"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M5X;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Efv()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tab_container_visible"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M5X;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Efw(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tab_container_visible"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M5X;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final F5i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M5X;->A01:LX/YLl;

    if-nez v0, :cond_0

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/YLl;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M5X;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x32d565e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0400

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "tab_container_visible"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b15d7

    if-eqz v1, :cond_0

    const v0, 0x7f0b15d9

    :cond_0
    invoke-static {v4, v0, v6}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/WlK;

    invoke-direct {v0, v2}, LX/WlK;-><init>(LX/JaU;)V

    invoke-static {v1, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, p0, LX/M5X;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    const v0, 0x4f79475a    # 4.182203E9f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x49d5d57e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/M5X;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x25f9db04

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x68a97d1b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/M5X;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/UbQ;

    iget-object v0, p0, LX/M5X;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x541681da

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5b7ec983

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/M5X;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/UbQ;

    iget-object v0, p0, LX/M5X;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0xa929060

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-super {v1, v7, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "customizing_reactions_enabled"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v8

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    new-instance v12, LX/VdN;

    invoke-direct {v12, v1}, LX/VdN;-><init>(LX/M5X;)V

    iget-object v2, v1, LX/M5X;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/G1a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "thread_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "fragment_thread_subtype"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v11, v1, LX/M5X;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-static {v1}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A05:LX/Yav;

    const-string v2, "direct_drag_and_drop_nux_banner_dismissed"

    const/4 v5, 0x0

    invoke-interface {v3, v2, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "direct_drag_and_drop_emoji_nux_banner_seen_count"

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget v2, v4, LX/2qa;->A01:I

    if-lt v3, v2, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v21, v5, 0x1

    const/16 v22, 0x1

    new-instance v5, LX/YLl;

    move/from16 v18, v0

    move/from16 v19, v16

    move/from16 v20, v0

    move/from16 v17, v0

    invoke-direct/range {v5 .. v22}, LX/YLl;-><init>(Landroid/content/Context;Landroid/view/View;LX/0iy;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;LX/ddq;LX/G1a;Ljava/lang/String;IZZZZZZZ)V

    iput-object v5, v1, LX/M5X;->A01:LX/YLl;

    iget-object v3, v1, LX/M5X;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0403d1

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, v1, LX/M5X;->A01:LX/YLl;

    if-nez v0, :cond_3

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/YLl;->A00()V

    return-void
.end method
