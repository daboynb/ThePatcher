.class public abstract LX/FPI;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseClipsDraftsFragment"


# instance fields
.field public final A00:LX/6mx;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/6mx;->A12:LX/6mx;

    iput-object v0, p0, LX/FPI;->A00:LX/6mx;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A09:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A08:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A0A:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A07:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A02:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v3

    const-class v0, LX/FH4;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A05:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v3

    const-class v0, LX/84f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A04:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A03:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v3

    const-class v0, LX/Fr9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A06:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v3

    const-class v0, LX/4BD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A01:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A0D:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPI;->A0B:LX/B69;

    const-string v0, "clips_drafts"

    iput-object v0, p0, LX/FPI;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 9

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-static {v8, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v3, v8, v0, v4, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1313bf

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1313be

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v8, v7}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iput-object v3, v1, LX/AdZ;->A01:Landroid/view/View;

    iput-boolean v4, v1, LX/AdZ;->A06:Z

    iput-object v5, v1, LX/AdZ;->A02:LX/0ZQ;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v6}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final A15()V
    .locals 9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v1

    iget-object v3, p0, LX/FPI;->A00:LX/6mx;

    iget-object v0, p0, LX/FPI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4BD;

    sget-object v4, LX/3MR;->A0K:LX/3MR;

    sget-object v7, LX/3Qs;->A06:LX/3Qs;

    iget-object v0, p0, LX/FPI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v6, v0, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v2, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v1 .. v8}, LX/6lr;->A11(LX/6oa;LX/6mx;LX/3MR;LX/Lua;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;I)V

    :cond_0
    return-void
.end method

.method public final A16(LX/8a5;LX/3Qs;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/PSx;

    invoke-direct {v3, p2, p0, p3}, LX/PSx;-><init>(LX/3Qs;LX/FPI;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    invoke-static {p1}, LX/GdW;->A04(LX/8a5;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SoY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YbV;IZZ)V

    return-void
.end method

.method public final A17(LX/8a5;LX/3Qs;Ljava/lang/String;Z)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-static {v10, v7, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v2

    iget-object v0, v2, LX/84f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsDraftListViewModel:clearDraftRepository"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v2, LX/84f;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    invoke-static {v4}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v2

    sget-object v14, LX/3MR;->A0L:LX/3MR;

    sget-object v13, LX/6oi;->A07:LX/6oi;

    sget-object v1, LX/3Qs;->A06:LX/3Qs;

    sget-object v12, LX/6oa;->A02:LX/6oa;

    iget-object v0, v4, LX/FPI;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/6lr;->A0E:LX/6uc;

    invoke-static {v3, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v15, 0x0

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/6uc;->A0e(LX/6oa;LX/6oi;LX/3MR;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    :cond_0
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v1

    sget-object v0, LX/BO7;->A04:LX/BO7;

    invoke-virtual {v1, v0}, LX/BNB;->A01(LX/BO7;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move/from16 v3, p4

    if-eqz v1, :cond_3

    const/16 v0, 0x380

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_3

    :goto_0
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/Ew0;

    invoke-virtual {v0, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Ew0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/FPI;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/Gmc;

    invoke-direct {v10, v1, v2, v0}, LX/Gmc;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x6

    new-instance v9, LX/QlM;

    invoke-direct {v9, v0, v4, v3}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-instance v8, LX/LVe;

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LX/LVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p4, :cond_4

    invoke-static/range {p1 .. p1}, LX/GdW;->A04(LX/8a5;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/GdW;->A04(LX/8a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    sget-object v3, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "clips_drafts"

    invoke-virtual {v3, v2, v1, v7, v0}, LX/7PP;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/FPI;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v8, "draft_list_item_tap"

    invoke-static/range {v3 .. v10}, LX/4nm;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A18(LX/HNM;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, v0, LX/2F0;->A03:J

    const-string v0, "validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/HNM;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v3, LX/Os3;

    invoke-direct {v3, p2, p0, v0}, LX/Os3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const v10, 0x7f132ff9

    if-eqz v4, :cond_1

    const v10, 0x7f132ffa

    :cond_1
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x7f132ff6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/XoF;

    invoke-direct {v4, v3, v0, v1}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v5, 0x0

    const v9, 0x7f131063    # 1.954816E38f

    new-instance v3, LX/YBE;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1zM;

    invoke-direct {v0, v3}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MA9;

    iget-object v1, v0, LX/MA9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_draft_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/FPc;

    invoke-direct {v2}, LX/FPc;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PMG;

    invoke-direct {v0, p0, p1}, LX/PMG;-><init>(LX/FPI;Ljava/lang/String;)V

    iput-object v0, v2, LX/FPc;->A00:LX/Shv;

    invoke-static {p0}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v1

    iget-object v0, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/AeV;->A06(LX/0ZQ;)V

    invoke-static {p0, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, p1}, LX/6sa;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    const-string v0, "DUPLICATE_CLICK"

    invoke-static {v1, v2, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    const-string v0, "IG_CAMERA_DRAFT_DUPLICATE_CLICK"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/PzQ;

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/PzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A1B(Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    move v8, p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "UNPIN_CLICK"

    invoke-static {v1, v2, v0, p1}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v4

    const/16 v0, 0xd

    new-instance v7, LX/QjV;

    invoke-direct {v7, p1, p0, v0}, LX/QjV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v3, LX/XiW;

    invoke-direct/range {v3 .. v8}, LX/XiW;-><init>(LX/84f;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "PIN_CLICK"

    invoke-static {v1, v2, v0, p1}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A1C()Z
    .locals 1

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FPI;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 25

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    invoke-super {v3, v6, v5, v4}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/Eym;

    if-eqz v0, :cond_2

    check-cast v7, LX/Eym;

    :goto_0
    const/16 v0, 0x417

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    const/16 v1, 0x25d3

    const/16 v0, 0x256f

    if-eq v6, v0, :cond_4

    const/16 v0, 0x25d6

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2711

    if-ne v6, v0, :cond_8

    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    if-eqz p3, :cond_8

    const/16 v0, 0x150

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v7, v0}, LX/Eym;->G8K(LX/2xi;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    const/16 v22, 0x0

    new-instance v8, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v8 .. v24}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v7, v8}, LX/Eym;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "BaseClipsDraftsFragment"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult: IgMainActivityHolder.getMainActivity() is null with requestCode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Navigation will not succeed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    move-object v7, v9

    goto/16 :goto_0

    :cond_3
    if-ne v5, v1, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    if-ne v5, v1, :cond_8

    if-eqz p3, :cond_8

    const/16 v0, 0x397

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v0, 0x130

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0RU;->A00(Lcom/instagram/common/session/UserSession;)LX/2xi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    :cond_5
    :goto_1
    invoke-interface {v7, v0}, LX/Eym;->G8K(LX/2xi;)V

    iget-object v0, v3, LX/FPI;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_6

    const/16 v22, 0x0

    new-instance v8, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v8 .. v24}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v7, v8}, LX/Eym;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    if-eqz v4, :cond_5

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2c172c10

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_0
    const v0, 0x4460614a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
