.class public final LX/JXF;
.super LX/D48;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/CaX;
.implements LX/cmm;
.implements LX/Yhu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubContentPreviewPickerFragment"


# instance fields
.field public A00:LX/0DT;

.field public A01:LX/K9W;

.field public A02:LX/5Rc;

.field public A03:LX/8VW;

.field public A04:Z

.field public A05:LX/7ns;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:LX/IdW;

.field public final A08:LX/VBG;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/UmS;

.field public final A0D:LX/VoO;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JXF;->A0A:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JXF;->A09:LX/B69;

    const/16 v0, 0x27

    new-instance v5, LX/MkZ;

    invoke-direct {v5, p0, v0}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/34t;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/C0v;

    invoke-direct {v1, v4, v0}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/JXF;->A0B:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/VBG;

    invoke-direct {v0, p0, v1}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JXF;->A08:LX/VBG;

    const/4 v1, 0x0

    new-instance v0, LX/UOa;

    invoke-direct {v0, p0, v1}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JXF;->A0D:LX/VoO;

    new-instance v0, LX/UmS;

    invoke-direct {v0, p0}, LX/UmS;-><init>(LX/JXF;)V

    iput-object v0, p0, LX/JXF;->A0C:LX/UmS;

    return-void
.end method

.method public static final A01(LX/JXF;)V
    .locals 3

    iget-object v0, p0, LX/JXF;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JXF;->A08:LX/VBG;

    invoke-virtual {v1}, LX/VBG;->isLoading()Z

    move-result v0

    const-string v2, "emptyStateView"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JXF;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/VBG;->DXv()Z

    move-result v1

    iget-object v0, p0, LX/JXF;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/JXF;ZZ)V
    .locals 7

    iget-object v1, p0, LX/JXF;->A03:LX/8VW;

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/JXF;->A0A:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9DT;

    invoke-direct {v3, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/17P;->A06:LX/17P;

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/8VW;->A02(LX/17P;LX/MsI;IZZ)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/JXF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34t;

    iget-object v0, v0, LX/34t;->A05:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/JXF;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f133394

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v2, 0x7f132fba

    const/16 v1, 0x27

    new-instance v0, LX/IGq;

    invoke-direct {v0, p0, v1}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v3, v3}, LX/0DT;->A0x(IZ)V

    return-void
.end method

.method public final ErF()V
    .locals 0

    return-void
.end method

.method public final ErS()V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/XVL;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_content_preview_picker_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/D48;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_4

    const/16 v0, 0x150

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JXF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/34t;

    iget-object v1, v8, LX/34t;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/6xS;

    iget-wide v3, v0, LX/6xS;->A0V:J

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6xS;

    iget-wide v1, v0, LX/6xS;->A0V:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-object v6, v5

    move-wide v3, v1

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/LLr;

    invoke-direct {v0, v6, v8, v7, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/JXF;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f133386

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133384    # 1.95664E38f

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f136308

    const/16 v1, 0x30

    new-instance v0, LX/ICC;

    invoke-direct {v0, p0, v1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f133385

    const/4 v1, 0x0

    new-instance v0, LX/TgI;

    invoke-direct {v0, p0, v1}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0xc534b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v15, 0x0

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, v6, LX/JXF;->A05:LX/7ns;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v2, v6, LX/JXF;->A0A:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/C7v;

    invoke-direct {v10, v0}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v6, LX/JXF;->A08:LX/VBG;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v12, LX/0vN;->A01:LX/0vN;

    iget-object v0, v6, LX/JXF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34t;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x3

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/K9W;

    invoke-direct {v9}, LX/9px;-><init>()V

    iput-object v7, v9, LX/K9W;->A00:Landroid/content/Context;

    iput-object v11, v9, LX/K9W;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v9, LX/K9W;->A08:LX/C7v;

    iput-object v8, v9, LX/K9W;->A0A:LX/EaN;

    iput-object v14, v9, LX/K9W;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/K9W;->A06:LX/34t;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/K9W;->A0C:Ljava/util/Map;

    new-instance v11, LX/0xY;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v11, v9, LX/K9W;->A0B:LX/0xY;

    new-instance v10, LX/8En;

    invoke-direct {v10, v7}, LX/8En;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, LX/K9W;->A02:LX/BSC;

    new-instance v1, LX/UUm;

    invoke-direct {v1, v9}, LX/UUm;-><init>(LX/K9W;)V

    new-instance v0, LX/UUk;

    invoke-direct {v0, v9}, LX/UUk;-><init>(LX/K9W;)V

    new-instance v8, LX/L98;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/L98;->A01:Landroid/content/Context;

    iput-object v14, v8, LX/L98;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/L98;->A05:LX/VoY;

    iput-boolean v4, v8, LX/L98;->A08:Z

    iput-boolean v4, v8, LX/L98;->A09:Z

    iput-object v0, v8, LX/L98;->A04:LX/VwL;

    iput v13, v8, LX/L98;->A00:I

    iput-object v6, v8, LX/L98;->A02:LX/9Tv;

    iput-boolean v4, v8, LX/L98;->A06:Z

    iput-boolean v4, v8, LX/L98;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/K9W;->A03:LX/BSC;

    new-instance v1, LX/8EX;

    invoke-direct {v1, v7}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, LX/K9W;->A09:LX/8EX;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/92j;

    invoke-direct {v0, v12, v7}, LX/92j;-><init>(LX/0vN;Ljava/lang/Integer;)V

    iput-object v0, v9, LX/K9W;->A07:LX/92j;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v9, LX/K9W;->A05:LX/0vQ;

    filled-new-array {v10, v8, v11, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9px;->A09([LX/Egn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/JXF;->A01:LX/K9W;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v0

    iput-object v0, v6, LX/JXF;->A02:LX/5Rc;

    iget-object v0, v6, LX/JXF;->A01:LX/K9W;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v14, LX/0oH;

    invoke-direct {v14, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, v6, LX/JXF;->A0C:LX/UmS;

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/8VW;

    move-object/from16 v17, v15

    move/from16 v19, v4

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/8VW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/lang/String;Z)V

    iput-object v12, v6, LX/JXF;->A03:LX/8VW;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/JXF;->A0D:LX/VoO;

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0, v3}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    iput-object v0, v6, LX/JXF;->A07:LX/IdW;

    invoke-static {v6}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, v6, LX/JXF;->A00:LX/0DT;

    iget-object v0, v6, LX/JXF;->A02:LX/5Rc;

    if-nez v0, :cond_1

    const-string v0, "mediaUpdateListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/5Rc;->A01()V

    invoke-static {v6, v3, v4}, LX/JXF;->A02(LX/JXF;ZZ)V

    const v0, 0x7c26b554

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xe6c8f74

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b099192

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x310bd6e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroy()V

    iget-object v0, p0, LX/JXF;->A02:LX/5Rc;

    if-nez v0, :cond_0

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Rc;->A02()V

    const v0, -0x473746ff

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v0, p0, LX/JXF;->A07:LX/IdW;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "autoLoadMoreHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/JXF;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/JXF;->A01(LX/JXF;)V

    iget-object v3, p0, LX/JXF;->A05:LX/7ns;

    if-nez v3, :cond_1

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v0, p0, LX/JXF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34t;

    iget-object v2, v4, LX/34t;->A01:LX/In5;

    iget-object v3, v2, LX/In5;->A01:LX/Xrn;

    const/16 v1, 0x42

    new-instance v0, LX/27Q;

    invoke-direct {v0, v2, v7, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/34t;->A04:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "subscription_exclusive_content_public_preview_picker_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0xa90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/34t;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v3, LX/29s;

    invoke-direct/range {v3 .. v8}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
