.class public final LX/RUq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Him;
.implements LX/Iup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerPackViewerFragment"


# instance fields
.field public A00:LX/Mxq;

.field public final A01:LX/9Tv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A09:LX/B69;

    const-string v0, "direct_sticker_pack_viewer_fragment"

    iput-object v0, p0, LX/RUq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A01:LX/9Tv;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v4

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/ca7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/FT7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v3, v1, v4, v2, v0}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A0C:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A0B:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A08:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A07:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A05:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A04:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A0A:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUq;->A06:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RUq;->A0D:Z

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 0

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

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/RUq;->A0D:Z

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/RUq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

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
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RUq;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x9096afd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x73e39976

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3217f98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RUq;->A00:LX/Mxq;

    const v0, 0x10265e56

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, v4, LX/RUq;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/RUq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/RUq;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v7, v1}, LX/LZb;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/DMo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/RUq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJe;

    iget-object v0, v0, LX/WJe;->A02:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "sticker_pack_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, LX/RUq;->A0C:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FT7;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/FT7;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q04;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v0, v1, v2}, LX/Q04;->A00(Lcom/instagram/model/direct/stickerstore/StickerPack;Ljava/lang/Integer;LX/AWJ;)V

    iget-object v6, v8, LX/FT7;->A01:LX/Vpt;

    const/16 v0, 0x11

    new-instance v3, LX/C96;

    invoke-direct {v3, v8, v0}, LX/C96;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/C96;

    invoke-direct {v2, v8, v0}, LX/C96;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, v6, LX/Vpt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/WoS;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const v0, 0x7f07004e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x57d

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v11}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v9, v1, v0}, LX/BVh;->A1E(LX/6wl;II)V

    const/16 v8, 0x343

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v8, 0x5fe

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v8, "id"

    invoke-static {v9, v8, v10}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LQM;->A00:LX/LQM;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v8, 0x6c7

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x846

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v8, v6, LX/Vpt;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v10, LX/Zjx;

    move-object/from16 v16, v2

    move-object v15, v3

    move-object v14, v6

    move v13, v7

    move v12, v0

    move v11, v1

    invoke-direct/range {v10 .. v16}, LX/Zjx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Zjn;

    invoke-direct {v0, v2, v1}, LX/Zjn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v0, v10, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT7;

    iget-object v3, v0, LX/FT7;->A00:LX/0ht;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
