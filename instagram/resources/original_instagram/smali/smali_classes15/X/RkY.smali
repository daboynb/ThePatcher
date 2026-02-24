.class public final LX/RkY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Yme;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabFragment"


# instance fields
.field public A00:LX/YEj;

.field public A01:LX/a6w;

.field public A02:Ljava/lang/String;

.field public A03:LX/2Ra;

.field public A04:LX/1n9;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RkY;->A0G:Z

    iput-boolean v0, p0, LX/RkY;->A07:Z

    return-void
.end method


# virtual methods
.method public final AG0(LX/1n9;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RkY;->A04:LX/1n9;

    iget-object v0, p0, LX/RkY;->A01:LX/a6w;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/a6w;->A0X:LX/1n9;

    iget-object v0, v0, LX/a6w;->A0H:LX/YB8;

    iget-object v0, v0, LX/YB8;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/RkY;->A01:LX/a6w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F5i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RkY;->A01:LX/a6w;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v3, LX/a6w;->A0U:LX/Q2V;

    invoke-virtual {v2}, LX/Q2V;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2, v0}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v0

    invoke-static {v3, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    :cond_1
    :goto_0
    invoke-static {v3, p1}, LX/a6w;->A08(LX/a6w;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-lez v1, :cond_1

    iget-object v2, v3, LX/a6w;->A0U:LX/Q2V;

    iget-object v1, v2, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_tray_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x455

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/RkY;->A01:LX/a6w;

    if-eqz v1, :cond_0

    sget-object v0, LX/VGy;->A04:LX/VGy;

    invoke-virtual {v1, v0}, LX/a6w;->A0G(LX/VGy;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/RkY;->A01:LX/a6w;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/a6w;->A0U:LX/Q2V;

    invoke-virtual {v1}, LX/Q2V;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v0

    invoke-static {v3, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3c94cf6c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RkY;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RkY;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/RkY;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/RkY;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/2Ra;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ra;

    iput-object v1, p0, LX/RkY;->A03:LX/2Ra;

    :cond_0
    const v0, 0x5c870b18

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2368fb70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x19bdae2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x62cc29ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RkY;->A00:LX/YEj;

    const v0, 0x488005c7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2fd0bf6b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RkY;->A01:LX/a6w;

    const v0, 0x59416078

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 48

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v7, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v6, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, LX/UaZ;

    const/16 v1, 0x23

    new-instance v0, LX/BX7;

    invoke-direct {v0, v3, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/UaZ;

    move-object/from16 v27, v0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v0, 0x7f0b13a4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v26, 0x0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v25

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v24

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v23

    new-instance v11, LX/XRk;

    invoke-direct {v11, v6}, LX/XRk;-><init>(LX/RkY;)V

    iget-boolean v0, v6, LX/RkY;->A0G:Z

    move/from16 v40, v0

    iget-boolean v0, v6, LX/RkY;->A08:Z

    move/from16 v39, v0

    iget-boolean v0, v6, LX/RkY;->A0A:Z

    move/from16 v28, v0

    iget-boolean v10, v6, LX/RkY;->A0E:Z

    iget-boolean v0, v6, LX/RkY;->A0F:Z

    move/from16 v38, v0

    iget-boolean v0, v6, LX/RkY;->A07:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/RkY;->A09:Z

    move/from16 v22, v0

    iget-boolean v14, v6, LX/RkY;->A0D:Z

    iget-boolean v0, v6, LX/RkY;->A0B:Z

    move/from16 v16, v0

    iget-boolean v0, v6, LX/RkY;->A0C:Z

    move/from16 v21, v0

    iget-object v9, v6, LX/RkY;->A03:LX/2Ra;

    sget-object v0, LX/2Ra;->A07:LX/2Ra;

    if-ne v9, v0, :cond_1e

    sget-object v3, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    :goto_0
    iget-object v0, v6, LX/RkY;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_1

    const-string v19, "bottomSheetSessionId"

    :cond_0
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v7

    :goto_1
    iget-object v0, v6, LX/RkY;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v19, "initialSearchTerm"

    if-eqz v0, :cond_0

    iget-object v12, v6, LX/RkY;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/2Fy;->A01:Ljava/util/List;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103bf001a1123L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103bf001e1126L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e400021a63L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081b0008315fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    new-instance v15, LX/YDl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/YDl;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v15, LX/YDl;->A01:Landroid/content/Context;

    move/from16 v0, v21

    iput-boolean v0, v15, LX/YDl;->A0B:Z

    iput-object v3, v15, LX/YDl;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    move/from16 v0, v39

    iput-boolean v0, v15, LX/YDl;->A0A:Z

    move/from16 v0, v22

    iput-boolean v0, v15, LX/YDl;->A0C:Z

    iput-boolean v14, v15, LX/YDl;->A0F:Z

    move/from16 v0, v28

    iput-boolean v0, v15, LX/YDl;->A0D:Z

    iput-boolean v10, v15, LX/YDl;->A0G:Z

    move/from16 v0, v38

    iput-boolean v0, v15, LX/YDl;->A0H:Z

    move/from16 v0, v18

    iput-boolean v0, v15, LX/YDl;->A09:Z

    iput-boolean v8, v15, LX/YDl;->A0I:Z

    move/from16 v0, v16

    iput-boolean v0, v15, LX/YDl;->A0E:Z

    iput-object v9, v15, LX/YDl;->A05:LX/2Ra;

    const/4 v0, 0x3

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    :cond_4
    iput v0, v15, LX/YDl;->A00:I

    sget-object v18, LX/26W;->A00:LX/26W;

    new-instance v1, LX/P7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P7O;->A00:Ljava/util/List;

    iput-object v0, v1, LX/P7O;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/YDl;->A04:LX/P7O;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, LX/YDl;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, LX/YDl;->A07:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v15, LX/YDl;->A08:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v14, 0x1d

    move-object/from16 v0, v27

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/a6w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v25

    iput-object v14, v0, LX/a6w;->A0F:LX/JaU;

    move-object/from16 v14, v24

    iput-object v14, v0, LX/a6w;->A03:Landroid/content/Context;

    move-object/from16 v14, v23

    iput-object v14, v0, LX/a6w;->A0C:LX/9Tv;

    iput-object v11, v0, LX/a6w;->A0G:LX/XRk;

    move/from16 v11, v39

    iput-boolean v11, v0, LX/a6w;->A0d:Z

    iput-boolean v10, v0, LX/a6w;->A0f:Z

    move/from16 v10, v21

    iput-boolean v10, v0, LX/a6w;->A0e:Z

    iput-object v3, v0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object v9, v0, LX/a6w;->A0W:LX/2Ra;

    move-object/from16 v10, v20

    iput-object v10, v0, LX/a6w;->A0a:Ljava/lang/String;

    iput-object v7, v0, LX/a6w;->A0Z:LX/2lR;

    iput-boolean v8, v0, LX/a6w;->A0i:Z

    iput-boolean v13, v0, LX/a6w;->A0h:Z

    iput-object v15, v0, LX/a6w;->A0I:LX/YDl;

    iput-object v12, v0, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v7, v27

    iput-object v7, v0, LX/a6w;->A0S:LX/UaZ;

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    :cond_5
    iput v10, v0, LX/a6w;->A00:I

    const/4 v7, 0x4

    new-instance v11, LX/C35;

    invoke-direct {v11, v0, v7}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x10

    new-instance v7, LX/C96;

    invoke-direct {v7, v0, v8}, LX/C96;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/WJI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/WJI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/WJI;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v7, v8, LX/WJI;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    iput-object v7, v8, LX/WJI;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v7, LX/BjK;->A03:LX/BjK;

    iput-object v7, v8, LX/WJI;->A02:LX/BjK;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/a6w;->A0O:LX/WJI;

    const/16 v7, 0xf

    new-instance v11, LX/C96;

    invoke-direct {v11, v0, v7}, LX/C96;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x1f

    new-instance v7, LX/C8b;

    invoke-direct {v7, v0, v8}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/WEz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/WEz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/WEz;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v7, v8, LX/WEz;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    iput-object v7, v8, LX/WEz;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/a6w;->A0R:LX/WEz;

    sget-object v44, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v14, 0x2

    new-instance v11, LX/a7r;

    invoke-direct {v11, v0, v14}, LX/a7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v7, 0x811016000b5fcfL

    invoke-static {v13, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    if-nez v13, :cond_1c

    const/16 v45, 0x0

    :goto_2
    invoke-static {v4, v7, v8}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v7

    if-nez v7, :cond_1b

    const/16 v46, 0x0

    :goto_3
    if-eqz v12, :cond_1a

    iget-object v8, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_4
    new-instance v7, LX/Yun;

    move-object/from16 v41, v7

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    move-object/from16 v47, v8

    invoke-direct/range {v41 .. v47}, LX/Yun;-><init>(Lcom/instagram/common/session/UserSession;LX/cpk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v7, v0, LX/a6w;->A0Q:LX/Yun;

    const/16 v7, 0xc

    invoke-static {v7}, LX/C44;->A01(I)LX/C44;

    move-result-object v35

    const/4 v15, 0x3

    new-instance v11, LX/C35;

    invoke-direct {v11, v0, v15}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x1e

    new-instance v8, LX/C8b;

    invoke-direct {v8, v0, v7}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    sget-object v29, LX/VNt;->A03:LX/VNt;

    new-instance v7, LX/ZAe;

    move-object/from16 v28, v7

    move-object/from16 v30, v23

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v20

    move-object/from16 v34, v17

    move-object/from16 v36, v8

    move-object/from16 v37, v11

    invoke-direct/range {v28 .. v37}, LX/ZAe;-><init>(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iput-object v7, v0, LX/a6w;->A0N:LX/ZAe;

    move/from16 v7, v38

    iput-boolean v7, v0, LX/a6w;->A0g:Z

    new-instance v8, LX/WOp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v7, v21

    iput-boolean v7, v8, LX/WOp;->A02:Z

    move/from16 v7, v40

    iput-boolean v7, v8, LX/WOp;->A03:Z

    move/from16 v7, v39

    iput-boolean v7, v8, LX/WOp;->A01:Z

    iput-object v3, v8, LX/WOp;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/a6w;->A0K:LX/WOp;

    if-nez v9, :cond_19

    sget-object v33, LX/2Ra;->A0T:LX/2Ra;

    :goto_5
    new-instance v7, LX/YB8;

    move-object/from16 v28, v7

    move-object/from16 v29, v24

    move-object/from16 v32, v0

    move-object/from16 v34, v12

    move-object/from16 v35, v20

    invoke-direct/range {v28 .. v35}, LX/YB8;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djz;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iput-object v7, v0, LX/a6w;->A0H:LX/YB8;

    const/16 v7, 0x1e

    if-eqz v2, :cond_6

    const/16 v7, 0x28

    :cond_6
    iput v7, v0, LX/a6w;->A01:I

    const/16 v17, 0x0

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v7, v24

    invoke-direct {v11, v7, v10, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v11, v0, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v7, 0x33

    invoke-static {v0, v7}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v7

    iput-object v7, v0, LX/a6w;->A0c:LX/B69;

    sget-object v7, LX/VHB;->A03:LX/VHB;

    invoke-static {v7}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v0, LX/a6w;->A0b:Ljava/util/Set;

    invoke-static {v4}, LX/Wog;->A00(Lcom/instagram/common/session/UserSession;)LX/a1o;

    move-result-object v7

    iput-object v7, v0, LX/a6w;->A0T:LX/a1o;

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v39

    sget-object v7, LX/2Ra;->A0D:LX/2Ra;

    const/16 v42, 0x0

    if-eq v9, v7, :cond_c

    invoke-static {v9}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v16

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v8, v10, LX/2qa;->A05:LX/Yav;

    if-eqz v16, :cond_18

    const/16 v7, 0x3d

    invoke-static {v7}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v8, v7, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0xaa

    invoke-static {v7}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget v8, v10, LX/2qa;->A01:I

    :goto_6
    if-lt v7, v8, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v7, 0x16

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_a

    if-eq v8, v14, :cond_a

    :cond_9
    if-eqz v16, :cond_c

    :cond_a
    if-nez v13, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x810b3900404834L

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x810b39004c483dL

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x810b3900444837L

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/16 v42, 0x1

    :cond_c
    new-instance v7, LX/Q2V;

    move-object/from16 v28, v7

    move-object/from16 v29, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v43, v5

    invoke-direct/range {v28 .. v43}, LX/Q2V;-><init>(LX/OH8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iput-object v7, v0, LX/a6w;->A0U:LX/Q2V;

    new-instance v13, LX/YLm;

    invoke-direct {v13, v0}, LX/YLm;-><init>(LX/a6w;)V

    iput-object v13, v0, LX/a6w;->A0J:LX/YLm;

    new-instance v10, LX/a7r;

    invoke-direct {v10, v0, v1}, LX/a7r;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, LX/a6w;->A0M:LX/cpk;

    iget-object v9, v0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_17

    iget-object v8, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_7
    new-instance v7, LX/Yun;

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v44

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v8

    invoke-direct/range {v28 .. v34}, LX/Yun;-><init>(Lcom/instagram/common/session/UserSession;LX/cpk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v7, v0, LX/a6w;->A0P:LX/Yun;

    if-eqz v12, :cond_d

    sget-object v8, LX/00A;->A06:Ljava/lang/Integer;

    move-object/from16 v7, v26

    invoke-static {v4, v12, v7, v8}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v7

    invoke-virtual {v7}, LX/2kM;->A00()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v1, :cond_e

    :cond_d
    const/4 v8, 0x0

    :cond_e
    if-eqz v22, :cond_f

    invoke-static {v0}, LX/a6w;->A0D(LX/a6w;)Z

    move-result v7

    if-nez v7, :cond_f

    const/16 v17, 0x1

    :cond_f
    invoke-static {v0}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v21, :cond_15

    if-nez v8, :cond_15

    if-eqz v7, :cond_14

    invoke-static {v3, v4}, LX/YbZ;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v7

    filled-new-array {v7}, [LX/VGy;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_8
    if-eqz v17, :cond_10

    sget-object v7, LX/VGy;->A04:LX/VGy;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v7, LX/UDE;

    invoke-direct {v7, v3, v4, v8}, LX/UDE;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_9
    new-instance v4, LX/a8q;

    invoke-direct {v4, v1, v7, v13}, LX/a8q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/P7S;

    invoke-direct {v3, v4, v7}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LX/UDH;

    invoke-direct {v4, v6, v3, v1}, LX/Ytp;-><init>(LX/Ia2;Ljava/util/List;Z)V

    :goto_a
    iput-object v4, v0, LX/a6w;->A0V:LX/Ytp;

    const/4 v3, 0x6

    new-instance v1, LX/G6D;

    invoke-direct {v1, v0, v3}, LX/G6D;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    new-instance v3, LX/a3a;

    invoke-direct {v3, v0, v2}, LX/a3a;-><init>(LX/a6w;Z)V

    move-object/from16 v1, v25

    invoke-interface {v1, v3}, LX/JaU;->G1l(LX/HAZ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/RkY;->A01:LX/a6w;

    iget-object v1, v6, LX/RkY;->A04:LX/1n9;

    iput-object v1, v0, LX/a6w;->A0X:LX/1n9;

    iget-object v0, v0, LX/a6w;->A0H:LX/YB8;

    iget-object v0, v0, LX/YB8;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v2, v6, LX/RkY;->A01:LX/a6w;

    if-eqz v2, :cond_11

    iget-object v1, v6, LX/RkY;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/a6w;->A0F:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    invoke-static {v2, v1}, LX/a6w;->A08(LX/a6w;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v6, LX/RkY;->A03:LX/2Ra;

    sget-object v0, LX/2Ra;->A0O:LX/2Ra;

    if-ne v1, v0, :cond_12

    iget-object v0, v6, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/YEj;->A00()V

    :cond_12
    invoke-static {v6, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100276011L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, LX/C6S;

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-direct {v2, v6, v1, v0, v3}, LX/C6S;-><init>(LX/RkY;LX/UaZ;LX/YA3;I)V

    invoke-static {v2, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_8

    :cond_15
    invoke-static {v3, v4}, LX/YbZ;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v8

    if-eqz v17, :cond_16

    new-instance v9, LX/UDD;

    invoke-direct {v9, v4, v8}, LX/UDD;-><init>(Lcom/instagram/common/session/UserSession;LX/VGy;)V

    sget-object v7, LX/VGy;->A04:LX/VGy;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LX/UDE;

    invoke-direct {v8, v3, v4, v7}, LX/UDE;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v3, LX/a8q;

    invoke-direct {v3, v15, v9, v13}, LX/a8q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/a8q;

    invoke-direct {v7, v14, v13, v8}, LX/a8q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/P7S;

    invoke-direct {v4, v3, v9}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    new-instance v3, LX/P7S;

    invoke-direct {v3, v7, v8}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    filled-new-array {v4, v3}, [LX/P7S;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LX/UDI;

    invoke-direct {v4, v6, v3, v1}, LX/Ytp;-><init>(LX/Ia2;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_16
    new-instance v7, LX/UDD;

    invoke-direct {v7, v4, v8}, LX/UDD;-><init>(Lcom/instagram/common/session/UserSession;LX/VGy;)V

    goto/16 :goto_9

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_18
    const-string v7, "direct_drag_and_drop_stickers_nux_banner_dismissed"

    const/4 v13, 0x0

    invoke-interface {v8, v7, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "direct_drag_and_drop_sticker_nux_banner_seen_count"

    invoke-interface {v8, v7, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget v8, v10, LX/2qa;->A03:I

    goto/16 :goto_6

    :cond_19
    move-object/from16 v33, v9

    goto/16 :goto_5

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v7, 0x8208c500141538L

    invoke-static {v13, v7, v8}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    goto/16 :goto_3

    :cond_1c
    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    goto/16 :goto_2

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1e
    sget-object v3, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    goto/16 :goto_0
.end method
