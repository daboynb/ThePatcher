.class public final LX/Qmv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Qmv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Qmv;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Qmv;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Qmv;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Qmv;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Qmv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Qmv;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/Qmv;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Qmv;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Qmv;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Qmv;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Qmv;->$t:I

    iput-object p2, p0, LX/Qmv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmv;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qmv;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Qmv;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Qmv;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Qmv;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/Qmv;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/Qmv;

    invoke-direct/range {v2 .. v8}, LX/Qmv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/Qmv;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmv;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qmv;->A04:Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v2, LX/Qmv;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/Qmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_1
    iget-object v4, p0, LX/Qmv;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmv;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qmv;->A04:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, LX/Qmv;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/Qmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v2, LX/Qmv;->A01:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v7, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    iget-object v4, p0, LX/Qmv;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/Qmv;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    iget-object v4, p0, LX/Qmv;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/Qmv;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    new-instance v2, LX/Qmv;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LX/Qmv;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmv;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Qmv;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmv;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Qmv;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v0, "TrialsDraftsMegaphone"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iget-object v10, p0, LX/Qmv;->A05:Ljava/lang/String;

    invoke-static {v0, v9, v10}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v8

    iget-object v6, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v5, v6, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9Tv;)V

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081ed2

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/J0Y;->A02:LX/J0Y;

    sget-object v0, LX/J3O;->A04:LX/J3O;

    invoke-virtual {v5, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/J0Y;LX/J3O;)V

    const v0, 0x7f1374b6

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    const v0, 0x7f1374b4

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    const v0, 0x7f1374b5

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LX/Qmv;->A04:Ljava/lang/Object;

    const/4 v11, 0x6

    new-instance v6, LX/OWi;

    invoke-direct/range {v6 .. v11}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    new-instance v0, LX/Quk;

    invoke-direct {v0, v1, v2, v8}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "client"

    const-string v1, "drafts_megaphone"

    const-string v0, "impression"

    invoke-static {v8, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    iput v4, p0, LX/Qmv;->A00:I

    invoke-virtual {v0, p0}, LX/36i;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmv;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/NHF;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, LX/NHF;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qmv;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v0, p0, LX/Qmv;->A03:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v7, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    sget-object v8, LX/JIq;->A07:LX/JIq;

    iget-object v10, p0, LX/Qmv;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/Qmv;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Qmv;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Qmv;->A00:I

    const-string v9, "IG_ENHANCED_LINKS_CONSUMPTION_BOTTOM_SHEET"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/JIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmv;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/Qmv;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q4m;

    iget-object v1, v0, LX/Q4m;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/Qmv;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qmv;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q4m;

    iget-object v0, v2, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Qmv;->A04:Ljava/lang/Object;

    check-cast v3, LX/Weg;

    iget-object v1, v2, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v0, LX/H8u;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/Qmv;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Qmv;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Qmv;->A00:I

    invoke-virtual {v1, v3, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/Weg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v3, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v3, LX/Weg;

    iget-object v2, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q4m;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/GSC;

    iget-boolean v0, p1, LX/GSC;->A01:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/GSC;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Weg;->A09:Ljava/lang/Boolean;

    iget-object v2, v2, LX/Q4m;->A0B:LX/9E5;

    new-instance v1, LX/Q4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q4g;->A00:LX/Weg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qmv;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Qmv;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Qmv;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmv;->A00:I

    const v7, 0x1a831d00

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/Qmv;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "fetch_msgr_native_auth_data_end"

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "fetch_msgr_native_auth_data_start"

    invoke-virtual {v1, v7, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v4, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v3, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    iget-object v2, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/Qmv;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Qmv;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/Qmv;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Qmv;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A01(Landroid/content/Context;LX/254;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    return-object v6

    :cond_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmv;->A00:I

    const v7, 0x1a831d00

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/Qmv;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "fetch_fb_native_auth_data_end"

    :goto_1
    invoke-virtual {v1, v7, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "fetch_fb_native_auth_data_start"

    invoke-virtual {v1, v7, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v4, p0, LX/Qmv;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v3, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    iget-object v2, p0, LX/Qmv;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/Qmv;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Qmv;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/Qmv;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Qmv;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A02(Landroid/content/Context;LX/254;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    return-object v6
.end method
