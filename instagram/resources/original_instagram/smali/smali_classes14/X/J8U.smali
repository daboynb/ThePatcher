.class public final LX/J8U;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Snm;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptPivotPageFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/16z;

.field public A03:LX/4vm;

.field public A04:LX/Sdj;

.field public A05:LX/0yI;

.field public A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A07:LX/dkm;

.field public A08:Ljava/lang/String;

.field public A09:LX/Fjs;

.field public A0A:LX/2jA;

.field public A0B:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8U;->A0C:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/F1v;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v4, v2, v0}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J8U;->A0E:LX/B69;

    const-string v0, "clips_prompt_pivot_page"

    iput-object v0, p0, LX/J8U;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J8U;->A0F:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135b91

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final BQF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMV()V
    .locals 0

    return-void
.end method

.method public final FHt()V
    .locals 0

    return-void
.end method

.method public final FHu()V
    .locals 0

    return-void
.end method

.method public final FNK()V
    .locals 7

    iget-object v0, p0, LX/J8U;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1v;

    iget-object v0, v0, LX/F1v;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPd;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/EPd;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/J8U;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "clips_prompt_pivot_page"

    iget-object v0, p0, LX/J8U;->A0D:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/AtE;->A0N(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J8U;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J8U;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/J8U;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/OIz;->A00:LX/OIz;

    invoke-virtual {v0, v2, v1}, LX/OIz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x75254e02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, p0, LX/J8U;->A07:LX/dkm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8U;->A08:Ljava/lang/String;

    const-class v4, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v0, "CREATOR"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_5

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iput-object v0, p0, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v7, p0, LX/J8U;->A0F:LX/B69;

    invoke-static {v7}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/J8U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/J8U;->A03:LX/4vm;

    const/16 v0, 0x120

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Fjs;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fjs;

    :goto_0
    iput-object v1, p0, LX/J8U;->A09:LX/Fjs;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v3

    invoke-static {v7}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    const-class v0, LX/0KF;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/J8U;->A0A:LX/2jA;

    iget-object v1, p0, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v0, "promptStickerModel"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A15:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_1
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A18:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v3, 0x8

    new-instance v1, LX/Pkm;

    invoke-direct {v1, p0, v3}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/868;

    invoke-direct {v0, p0, v3}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0cS;->A06(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v8, v6, v0, v4}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0eE;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)LX/0yI;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/16z;

    invoke-direct {v0, v5, v1}, LX/16z;-><init>(LX/Idm;Ljava/util/List;)V

    iput-object v0, p0, LX/J8U;->A02:LX/16z;

    iput-object v3, p0, LX/J8U;->A05:LX/0yI;

    iput-object v4, p0, LX/J8U;->A04:LX/Sdj;

    move-object v5, v9

    :cond_2
    iput-object v5, p0, LX/J8U;->A0B:Lcom/instagram/quickpromotion/intf/Trigger;

    :cond_3
    const v0, 0x4c4346a2    # 5.119041E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A14:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3e065f51

    goto :goto_2

    :cond_6
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5474c5d7

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x4b85b54c    # 1.75254E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a6b

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2677

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/J8U;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/J8U;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v8

    iget-object v0, p0, LX/J8U;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F1v;

    iget-object v0, p0, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_0

    const-string v0, "promptStickerModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/J8U;->A0C:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v9}, LX/RfE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/FWX;

    move-result-object v3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v4, v2, v1}, LX/Rf7;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J9J;

    move-result-object v2

    new-instance v1, LX/0bc;

    invoke-direct {v1, v8}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b1cc8

    invoke-virtual {v1, v3, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1c2a

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/VVl;

    invoke-direct {v0, p0, v6, v2, v3}, LX/VVl;-><init>(LX/Snm;LX/F1v;LX/J9J;LX/FWX;)V

    invoke-virtual {v1, v0}, LX/0bc;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    const v0, 0x1a5f6123

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v7
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3023b46c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/J8U;->A0A:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J8U;->A0F:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    const-class v0, LX/0KF;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, -0x257a18c1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x2f3aec47    # 1.7000544E-10f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/J8U;->A0B:Lcom/instagram/quickpromotion/intf/Trigger;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/J8U;->A04:LX/Sdj;

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    const v0, 0x1d3f0ec3

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4018

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/J8U;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1v;

    iget-object v0, v0, LX/F1v;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v1, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/K7q;

    const/4 v6, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v6, v6, v0, v3}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x7f0b4522

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/J8U;->A00:Landroid/view/ViewGroup;

    const-string v7, "useInCameraButtonGroup"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b4525

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f135b8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v1, p0, LX/J8U;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v6, Landroid/transition/Scene;

    invoke-direct {v6, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/J8U;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const v1, 0x7f0e0ec0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    const v0, 0x7f0b0315

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/QRQ;

    invoke-direct {v0, v6, v2, v3}, LX/QRQ;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    iget-object v0, p0, LX/J8U;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/P9k;

    invoke-direct {v0, p0, v3}, LX/P9k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/2vF;->A07:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1v;

    iget-object v1, v0, LX/F1v;->A07:LX/MwU;

    const/16 v0, 0x8

    invoke-static {p0, v5, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, p0, LX/J8U;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_2

    const-string v7, "promptStickerModel"

    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/J8U;->A03:LX/4vm;

    iget-object v4, p0, LX/J8U;->A09:LX/Fjs;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_sticker_page_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x36d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_8

    invoke-static {v7, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    :goto_1
    const-string v8, "media_author_id"

    iget-object v7, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v7, v0, v8}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v7, LX/EUE;->A18:LX/EUE;

    const-string v0, "action_source"

    invoke-virtual {v3, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "container_id"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {v3}, LX/231;->A1L(LX/4gk;)V

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/07M;

    invoke-direct {v0, v1, v2}, LX/07M;-><init>(J)V

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method
