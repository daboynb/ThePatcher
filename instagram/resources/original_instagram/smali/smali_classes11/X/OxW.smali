.class public final LX/OxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/OxW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/OxW;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OxW;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/CWK;LX/CSX;I)V
    .locals 1

    iput p3, p0, LX/OxW;->$t:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/OxW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OxW;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OxW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OxW;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HwA;LX/Mnr;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/OxW;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xe

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/OxW;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/OxW;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/OxW;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/OxW;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/OxW;

    invoke-direct {v0, p1, p2, p3}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v3, p0

    iget v0, v3, LX/OxW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v2, LX/OEB;

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v5, v2, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const-string v9, "draft_fundraiser_row"

    const-string v10, "FEED_COMPOSER"

    const/4 v11, 0x0

    move-object v8, v5

    move-object v12, v11

    invoke-static/range {v7 .. v12}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v3

    const-string v0, "FUNDRAISER_TAPPED"

    invoke-virtual {v3, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v13, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/OEB;->A08:LX/H8O;

    iget-object v14, v0, LX/H8O;->A05:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v4 .. v15}, LX/ZHc;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v4, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v4, LX/OEB;

    iget-object v2, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/OEB;->A08:LX/H8O;

    iget-object v1, v0, LX/H8O;->A04:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/OEB;->A05:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1308ee

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1308ed

    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v5, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v5, LX/OEB;

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v2, v5, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const-string v4, "FEED_COMPOSER"

    invoke-static {v0, v2, v4, v1}, LX/OcO;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, LX/OcO;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0f(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v2, 0x7f131bc2

    const/16 v0, 0x13

    new-instance v1, LX/Ou6;

    invoke-direct {v1, v0, v5, v6}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x14

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v5, v6}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return-void

    :pswitch_2
    iget-object v5, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v5, LX/OEB;

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/fA6;

    iget-object v0, v5, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A02:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v8, v5, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const-string v10, "FEED_COMPOSER"

    const-string v9, "suggested_fundraiser_pill"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "FUNDRAISER_SUGGESTION_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v4, v5, LX/OEB;->A08:LX/H8O;

    invoke-interface {v6}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/fA6;->Bjd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v3, v2, v1, v12}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/H8O;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/H8O;)V

    invoke-virtual {v5}, LX/OEB;->A02()V

    return-void

    :pswitch_3
    const v0, -0x2d986f17

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gua;

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    const v3, 0x7f136902

    const v1, 0x7f136901

    :goto_0
    iget-object v0, v4, LX/Gua;->A0C:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36K;->A0B(I)V

    invoke-static {v0, v1}, LX/295;->A15(LX/36K;I)V

    :cond_1
    :goto_1
    const v0, 0xab8cdfa

    goto/16 :goto_16

    :cond_2
    const v3, 0x7f136900

    const v1, 0x7f1368ff

    goto :goto_0

    :cond_3
    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    iget-object v0, v4, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362a6

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_1

    :pswitch_4
    const v0, 0x686a733a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gua;

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jd9;

    invoke-static {v0, v1}, LX/Gua;->A04(LX/Jd9;LX/Gua;)V

    const v0, 0x63abfed

    goto/16 :goto_16

    :pswitch_5
    const v0, -0x5c64a9ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gua;

    iget-object v5, v6, LX/Gua;->A0O:LX/TAI;

    iget-object v4, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v4, LX/BTT;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v1, v6, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0}, LX/2C7;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/BTT;->A03:Ljava/lang/String;

    :goto_2
    const-string v1, "share_sheet_toggle"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v3, v1, v0}, LX/TAI;->GFD(LX/BTT;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x490bd653

    goto/16 :goto_16

    :cond_4
    iget-object v0, v6, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_6
    const v0, 0x1040bba2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Grb;

    iget-object v6, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v6, LX/J2K;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    iget-object v4, v0, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v6, v0}, LX/OVG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082213

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, 0x61a08562

    goto/16 :goto_16

    :pswitch_7
    const v0, 0x7e9d5956

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/H03;

    iget-object v0, v1, LX/H03;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/H03;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/J2K;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/Nh4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/String;)V

    const v0, -0x57a90c2b

    goto/16 :goto_16

    :pswitch_8
    const v0, 0x21b0a61a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v4, LX/H9j;

    const/4 v3, 0x1

    const/16 v1, 0x5d

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    sget-object v2, LX/Dmv;->A09:LX/Dmv;

    invoke-static {v2, v1}, LX/297;->A0X(LX/Dmv;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Dmu;

    move-result-object v1

    invoke-static {v5, v3}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4, v3}, LX/H9j;->A0H(Z)V

    invoke-static {v1, v2, v5}, LX/297;->A1G(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x113d9d43

    goto/16 :goto_23

    :pswitch_9
    const v0, 0x5641d636

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9j;

    const/4 v10, 0x1

    const/16 v1, 0x5d

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    sget-object v2, LX/Dmv;->A09:LX/Dmv;

    invoke-static {v2, v5}, LX/297;->A0X(LX/Dmv;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Dmu;

    move-result-object v1

    sget-object v4, LX/45L;->A01:LX/45L;

    const/4 v7, 0x0

    const-string v8, "REELS_ROW_SHARE"

    const-string v9, "UPSELL_ACCEPT"

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v10}, LX/H9j;->A0H(Z)V

    invoke-static {v1, v2, v6}, LX/297;->A1F(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x59b0b0f

    goto/16 :goto_23

    :pswitch_a
    const v0, 0x5bbe648b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/GtB;

    iget-object v4, v0, LX/GtB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v0, v0}, LX/2ae;->A1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZ)V

    const v0, 0xf54f52f

    goto/16 :goto_16

    :pswitch_b
    const v0, -0x1aa45fa0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v2, LX/GtF;

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/EF4;

    iget-object v4, v1, LX/EF4;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GtF;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const-string v1, "trials"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1313e3

    :goto_3
    invoke-static {v3, v2, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_5
    const v1, 0x722d9edf

    goto/16 :goto_23

    :cond_6
    const-string v1, "collab"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1313e2

    goto :goto_3

    :pswitch_c
    const v0, -0x6e455743

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/GzB;

    iget-object v1, v0, LX/GzB;->A07:LX/TAI;

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v1, v0}, LX/TAI;->ExR(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    const v0, -0x238f60f8

    goto/16 :goto_16

    :pswitch_d
    const v0, 0x163dab81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/GuF;

    iget-object v7, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v4

    iget-object v0, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v8, LX/NCo;

    const-string v9, "advanced_setting"

    invoke-virtual/range {v4 .. v9}, LX/2C7;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NCo;Ljava/lang/String;)V

    const v0, -0x1eef475d

    goto/16 :goto_16

    :pswitch_e
    const v0, -0x2eb30e90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/GsB;

    iget-object v0, v6, LX/GsB;->A05:LX/H3Q;

    iget-object v5, v0, LX/H3Q;->A04:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6j;

    iget-boolean v4, v0, LX/E6j;->A00:Z

    const/4 v0, 0x0

    new-instance v1, LX/E6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/E6j;->A00:Z

    iput-boolean v0, v1, LX/E6j;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjp;

    invoke-interface {v0}, LX/Sjp;->Ayd()LX/ESW;

    move-result-object v0

    iget-object v0, v0, LX/ESW;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/GsB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v6, LX/GsB;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    const v0, -0x808cd0

    goto/16 :goto_16

    :pswitch_f
    const v0, 0xc7f1168

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/NJB;

    iget-object v0, v6, LX/NJB;->A05:LX/JVh;

    iget-object v5, v0, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/JVh;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/JVh;->A00:LX/9Tv;

    invoke-static {v0, v5, v4, v1}, LX/OcO;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NJB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/NJB;->A05:LX/JVh;

    iget-object v4, v0, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/JVh;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/JVh;->A00:LX/9Tv;

    invoke-static {v0, v4, v3, v1}, LX/OcO;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/297;->A0f(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v3, 0x7f131bc2

    const/16 v0, 0x9

    new-instance v1, LX/Ou6;

    invoke-direct {v1, v0, v7, v6}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0xa

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v7, v6}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const v0, 0x26fcb19b

    goto/16 :goto_16

    :pswitch_10
    const v0, 0x48db9a0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJB;

    iget-object v6, v0, LX/NJB;->A03:LX/NCV;

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/fA6;

    invoke-interface {v0}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/fA6;->Bjd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NCV;->A00:LX/GV2;

    iget-object v0, v0, LX/GV2;->A04:LX/NCv;

    iget-object v0, v0, LX/NCv;->A00:LX/GxD;

    invoke-static {v0}, LX/GxD;->A00(LX/GxD;)V

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0, v1}, LX/TAI;->FEI(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_7
    const v0, -0x3b4ac299

    goto/16 :goto_16

    :pswitch_11
    const v0, 0xd53c77e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v4, LX/FVK;

    iget-object v2, v4, LX/FVK;->A03:LX/ODv;

    if-eqz v2, :cond_8

    sget-object v1, LX/EUE;->A1D:LX/EUE;

    invoke-virtual {v2, v1}, LX/ODv;->A02(LX/EUE;)V

    :cond_8
    iget-object v1, v4, LX/FVK;->A02:LX/Dlr;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v1, LX/Dlt;->A1c:LX/FDn;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v1}, LX/fMk;->FHA()V

    :cond_9
    iget-object v2, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x112e4b5

    goto/16 :goto_23

    :pswitch_12
    const v0, 0x51f3b54f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v4, LX/GVV;

    invoke-static {v4}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v0

    iget-object v1, v0, LX/CKT;->A0A:LX/AWJ;

    sget-object v0, LX/IQt;->A03:LX/IQt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GVV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZK;

    iget v3, v0, LX/DZK;->A00:I

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-nez v3, :cond_b

    const-string v0, "CLOSE_FRIENDS_LIST_ADD_PEOPLE_ATTRIBUTION"

    :goto_4
    invoke-virtual {v4, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_a
    const v0, -0x18e3ff32

    goto/16 :goto_16

    :cond_b
    const-string v0, "CLOSE_FRIENDS_LIST_EDIT_ATTRIBUTION"

    goto :goto_4

    :pswitch_13
    const v0, 0x29f3c6e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x736c360f

    goto/16 :goto_16

    :pswitch_14
    const v0, -0x696097ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF2;

    iget-object v1, v0, LX/EF2;->A01:LX/NDC;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/IjD;

    iget-object v0, v0, LX/IjD;->A00:LX/4aZ;

    iget-object v4, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/NDC;->A00:LX/Gsc;

    iget-object v1, v3, LX/Gsc;->A02:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_c
    iget-object v1, v3, LX/Gsc;->A05:LX/GUt;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const-string v3, "row"

    goto/16 :goto_22

    :cond_d
    invoke-virtual {v1, v4, v0}, LX/GUt;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    const v0, 0x25c4dc78

    goto/16 :goto_16

    :pswitch_15
    const v0, -0x406e2603

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/CST;

    iget-object v4, v0, LX/CST;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1578bec3

    goto/16 :goto_16

    :pswitch_16
    const v0, 0x170a5c87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v4, LX/NDB;

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    iget-object v0, v4, LX/NDB;->A00:LX/GuC;

    invoke-static {v0, v1}, LX/GuC;->A00(LX/GuC;I)V

    const v0, 0x7655e66

    goto/16 :goto_16

    :pswitch_17
    const v0, -0x38f5cbe1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v4, LX/NCx;

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    iget-object v0, v4, LX/NCx;->A00:LX/GuC;

    invoke-static {v0, v1}, LX/GuC;->A00(LX/GuC;I)V

    const v0, 0x17738ca0

    goto/16 :goto_16

    :pswitch_18
    const v0, 0x185a44eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v11, "edit_media_info"

    iget-object v10, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v10, LX/Sjm;

    iget-object v3, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v1, "_"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v12, v0, v4

    iget-object v8, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/7tO;

    sget-object v7, LX/8Ts;->A02:LX/8Ts;

    invoke-static/range {v6 .. v12}, LX/2ae;->A1X(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;LX/Sjm;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x78ca1a9f

    goto/16 :goto_16

    :cond_10
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c3d5ea

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_19
    const v0, 0x46c81eb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v7, LX/NHG;

    iget-boolean v1, v7, LX/NHG;->A0A:Z

    const/4 v8, 0x0

    iget-object v6, v7, LX/NHG;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_13

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v10, "com.bloks.www.biig.bio.productedit"

    iput-object v10, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v12, v7, LX/NHG;->A00:Landroid/content/Context;

    const v11, 0x2aea1260

    new-instance v5, LX/JYT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/JYT;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iput-object v9, v5, LX/JYT;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/JYT;->A03:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v5, LX/JYT;->A02:Ljava/util/BitSet;

    iput-object v12, v5, LX/JYT;->A01:Landroid/content/Context;

    iput v11, v5, LX/JYT;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v11, LX/DFW;

    iget-object v2, v11, LX/DFW;->A02:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/DFW;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/JYT;->A04:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/DFW;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/JYT;->A04:Ljava/util/Map;

    const-string v1, "metadata"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/DFW;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/JYT;->A05:Ljava/util/Map;

    const-string v1, "currency_code"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/NHG;->A02:LX/CBS;

    iget-object v3, v9, LX/CBS;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/JYT;->A05:Ljava/util/Map;

    const-string v1, "entrypoint"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/NHG;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/JYT;->A05:Ljava/util/Map;

    const-string v1, "media_igid"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, LX/NHG;->A0B:Z

    iget-object v3, v5, LX/JYT;->A05:Ljava/util/Map;

    const-string v2, "load_remote_images"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v2, LX/SNA;

    invoke-direct {v2, v11, v1}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    invoke-static {v5, v2, v1}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    new-instance v3, LX/1PC;

    invoke-direct {v3, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/JYT;->A04:Ljava/util/Map;

    const-string v1, "callback"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v11, v1}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v5, v2, v1}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    new-instance v3, LX/1PC;

    invoke-direct {v3, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/JYT;->A04:Ljava/util/Map;

    const-string v1, "on_delete"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/JYT;->A05:Ljava/util/Map;

    invoke-static {v1}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v5, LX/JYT;->A04:Ljava/util/Map;

    invoke-static {v10, v2, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget v1, v5, LX/JYT;->A00:I

    invoke-static {v2, v1}, LX/232;->A1R(LX/KoO;I)V

    iput-object v8, v2, LX/KoO;->A03:LX/C46;

    iput-object v8, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v8, v2, LX/KoO;->A04:LX/C46;

    iget-object v1, v5, LX/JYT;->A03:Ljava/util/Map;

    invoke-virtual {v2, v1}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v1, v5, LX/JYT;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_6
    iget-boolean v1, v7, LX/NHG;->A09:Z

    invoke-static {v6}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v5

    if-eqz v1, :cond_12

    iget-object v4, v7, LX/NHG;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/6Sm;->A02:LX/2ej;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v9, v3, v5}, LX/295;->A11(LX/0vu;LX/0vz;LX/6Sm;)V

    const-string v2, "seller_click_edit_product"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_igid"

    invoke-static {v1, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_data"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    invoke-interface {v3}, LX/0vz;->DoV()V

    const v1, -0x19bf2868

    goto/16 :goto_23

    :cond_12
    iget-object v2, v5, LX/6Sm;->A02:LX/2ej;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v9, v3, v5}, LX/295;->A11(LX/0vu;LX/0vz;LX/6Sm;)V

    const-string v2, "seller_click_add_purchase_button"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const/16 v1, 0xc7

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v1, v7, LX/NHG;->A00:Landroid/content/Context;

    new-instance v4, LX/NIh;

    invoke-direct {v4, v1}, LX/NIh;-><init>(Landroid/content/Context;)V

    iget-object v8, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v8, LX/DFW;

    iget-object v2, v8, LX/DFW;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/NIh;->A02:Ljava/util/Map;

    const-string v1, "currency_code"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/DFW;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/NIh;->A01:Ljava/util/Map;

    const-string v1, "initial_name"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/DFW;->A03:Ljava/lang/String;

    const-string v1, "initial_price"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/DFW;->A04:Ljava/lang/String;

    const-string v1, "initial_metadata"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x2

    const/16 v1, 0x4e4

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, LX/NHG;->A0C:Z

    const-string v2, "variants_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/NHG;->A02:LX/CBS;

    iget-object v2, v9, LX/CBS;->A00:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/SNA;

    invoke-direct {v2, v8, v1}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    invoke-static {v4, v2, v1}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    new-instance v2, LX/1PC;

    invoke-direct {v2, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "callback"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/NIh;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_6

    :pswitch_1a
    const v0, 0x16fdc51c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/1UZ;

    if-eqz v1, :cond_14

    check-cast v2, LX/1UZ;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/1UZ;->FUr()V

    :cond_14
    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U0;

    iget-object v1, v1, LX/1U0;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U1;

    invoke-virtual {v1}, LX/1U1;->A0a()V

    const v1, -0x2a2fb884

    goto/16 :goto_23

    :pswitch_1b
    const v0, -0x15846f76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/251;

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/3MR;->A0J:LX/3MR;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v7, "REMOVE_LINK_BUTTON"

    const-string v10, "remove_button"

    const-string v11, "BIZ_LINKS_IN_REELS"

    invoke-virtual/range {v5 .. v12}, LX/6lr;->A1R(LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLG;

    const/4 v2, 0x0

    iget-object v1, v1, LX/CLG;->A01:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v1, -0x5207fec7

    goto/16 :goto_23

    :pswitch_1c
    const v0, -0x3b180258

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v5, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    sget-object v15, LX/6mx;->A0F:LX/6mx;

    iget-object v4, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v4, v0}, LX/NAZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v7, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v2, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tap on People Tags: Media "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has bestProgressiveVideoUrl field = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " == null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsEditMetadataController"

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v0, v0, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_17

    :cond_16
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_17
    :goto_8
    invoke-static {v5}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v0, v0, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    move-object v11, v8

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v12, 0x278d18b4

    invoke-static {v7, v12}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v6, LX/OCs;->A00:LX/OCs;

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_9
    iget-boolean v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    if-nez v0, :cond_1d

    invoke-static {v7}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_18
    :goto_a
    invoke-static {v5}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v14, v0, LX/COu;->A00:LX/4fF;

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, LX/4vm;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/4b0;->B4B()Ljava/lang/String;

    move-result-object v24

    :goto_b
    invoke-static {v7, v12}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v12, LX/OCs;->A00:LX/OCs;

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_c
    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v8, v0}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1a
    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81016a00070524L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_1b
    const/16 v24, 0x0

    goto :goto_b

    :cond_1c
    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81016a00070524L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {v5}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v0, v0, LX/COu;->A09:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_18

    move-object v6, v8

    goto :goto_a

    :cond_1e
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Boz()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_16

    goto/16 :goto_8

    :cond_1f
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :goto_e
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v25

    iget-boolean v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v11, v0, LX/COu;->A03:Ljava/util/List;

    :cond_20
    :goto_f
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v0}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v34

    const/4 v0, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v23, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v14

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v36}, LX/MS0;->A00(LX/6mx;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4fF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/FKh;

    move-result-object v2

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, 0x4975506b

    invoke-static {v0, v13}, LX/19l;->A0C(II)V

    return-void

    :cond_21
    invoke-static {v7}, LX/5ol;->A2d(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1d
    const v0, 0x67f49da4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v6, LX/CWK;

    iget-object v4, v6, LX/CWK;->A0A:LX/HNM;

    if-eqz v4, :cond_24

    iget-object v0, v4, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0O;

    iget-object v1, v0, LX/I0O;->A05:LX/I0G;

    iget-object v0, v6, LX/CWK;->A06:LX/51D;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/FPI;->A18(LX/HNM;Ljava/lang/String;)V

    :goto_10
    const v0, 0x943673c

    goto/16 :goto_16

    :cond_24
    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0O;

    iget-object v5, v0, LX/I0O;->A05:LX/I0G;

    iget-object v0, v6, LX/CWK;->A06:LX/51D;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51D;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/51D;->A06:LX/3Qs;

    const/4 v1, 0x1

    iget-object v0, v0, LX/51D;->A04:LX/8a5;

    invoke-virtual {v5, v0, v3, v4, v1}, LX/FPI;->A17(LX/8a5;LX/3Qs;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, v4}, LX/6sa;->A0a(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1e
    const v0, -0x1838548e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v5, LX/CWK;

    iget-object v12, v5, LX/CWK;->A06:LX/51D;

    iget-boolean v0, v12, LX/51D;->A0H:Z

    if-eqz v0, :cond_25

    const v0, 0x5f8032a1

    goto/16 :goto_16

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v4, LX/CSX;

    iget-wide v0, v4, LX/CSX;->A00:J

    sub-long v10, v6, v0

    const-wide/16 v8, 0x1388

    cmp-long v0, v10, v8

    if-lez v0, :cond_28

    iput-wide v6, v4, LX/CSX;->A00:J

    iget-object v1, v12, LX/51D;->A06:LX/3Qs;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_28

    :cond_26
    iget-object v3, v4, LX/CSX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v5, LX/CWK;->A06:LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6sa;->A0d(Ljava/lang/String;)V

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v3}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, ""

    :cond_27
    invoke-virtual {v1, v0}, LX/2F0;->A0O(Ljava/lang/String;)V

    iget-object v1, v5, LX/CWK;->A06:LX/51D;

    iget-object v0, v5, LX/CWK;->A0A:LX/HNM;

    invoke-static {v1, v0, v4}, LX/CSX;->A00(LX/51D;LX/HNM;LX/CSX;)V

    :cond_28
    const v0, 0x1312094b

    goto/16 :goto_16

    :pswitch_1f
    const v0, 0x4ace42df    # 6758767.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/CSX;

    iget-object v0, v1, LX/CSX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    const-string v0, "DRAFT_MORE_OPTIONS"

    invoke-virtual {v4, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWK;

    iget-object v3, v0, LX/CWK;->A0A:LX/HNM;

    const/4 v4, 0x1

    if-eqz v3, :cond_29

    iget-object v3, v3, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v3, v4, :cond_29

    const/4 v4, 0x0

    :cond_29
    iget-object v3, v0, LX/CWK;->A08:LX/8QV;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/CWK;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v1, LX/CSX;->A07:LX/JN8;

    if-eqz v4, :cond_2a

    iget-object v8, v7, LX/JN8;->A00:LX/0AE;

    const-wide v4, 0x810ca5000050e9L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, LX/CWK;->A06:LX/51D;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/51D;->A04:LX/8a5;

    invoke-static {v4}, LX/GdW;->A04(LX/8a5;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v5, v1, LX/CSX;->A01:Landroid/content/Context;

    const v4, 0x7f133028

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f082170

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v4, 0x1

    new-instance v13, LX/PdN;

    invoke-direct {v13, v4, v1, v0}, LX/PdN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v7, v7, LX/JN8;->A00:LX/0AE;

    const-wide v4, 0x81080e000a30b1L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, LX/CWK;->A06:LX/51D;

    iget-boolean v4, v4, LX/51D;->A0I:Z

    const v7, 0x7f132b62

    const v5, 0x7f0824b1

    if-eqz v4, :cond_2b

    const v7, 0x7f132e61

    const v5, 0x7f08267a

    :cond_2b
    iget-object v4, v1, LX/CSX;->A01:Landroid/content/Context;

    invoke-static {v4, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v12, LX/PdN;

    invoke-direct {v12, v4, v1, v0}, LX/PdN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v24, 0x1

    new-instance v7, LX/44B;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v24

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v7 .. v28}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v4, v1, LX/CSX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x81080e000130a9L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, LX/011;->A0v(I)Z

    move-result v7

    iget-object v4, v0, LX/CWK;->A06:LX/51D;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/51D;->A04:LX/8a5;

    invoke-static {v4}, LX/GdW;->A04(LX/8a5;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v5, v1, LX/CSX;->A01:Landroid/content/Context;

    const v4, 0x7f134fc9

    if-eqz v7, :cond_2d

    const v4, 0x7f136115

    :cond_2d
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v4, 0x7f082626

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x3

    new-instance v12, LX/PdN;

    invoke-direct {v12, v4, v1, v0}, LX/PdN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v24, 0x1

    new-instance v7, LX/44B;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v24

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v7 .. v28}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v5, v1, LX/CSX;->A01:Landroid/content/Context;

    const v4, 0x7f131eb6

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f08219a

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x4

    new-instance v12, LX/PdN;

    invoke-direct {v12, v4, v1, v0}, LX/PdN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0602c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, 0x0

    const/16 v24, 0x1

    new-instance v7, LX/44B;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v24

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v7 .. v28}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/CWK;->A08:LX/8QV;

    invoke-virtual {v4, v3}, LX/8QV;->A09(Ljava/util/List;)V

    iget-object v5, v0, LX/CWK;->A08:LX/8QV;

    const/4 v4, 0x5

    new-instance v3, LX/Tkv;

    invoke-direct {v3, v4, v1, v0}, LX/Tkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, LX/CWK;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v8}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x386ea76

    goto/16 :goto_16

    :pswitch_20
    const v0, -0x1bb6e2e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ON3;

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v1}, LX/ON3;->A00(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x39b47840

    goto/16 :goto_23

    :pswitch_21
    const v0, -0xd299703

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v4, LX/ON3;

    iget-object v2, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v4, LX/ON3;->A04:LX/Soa;

    invoke-interface {v1}, LX/Soa;->FLf()V

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/ON3;->A02(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;Z)V

    const v1, -0xa3daf1f

    goto/16 :goto_23

    :pswitch_22
    const v0, -0x59bec69b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ON3;

    iget-object v1, v2, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/27V;->A1L(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v1}, LX/ON3;->A00(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x9bcee81

    goto/16 :goto_23

    :pswitch_23
    const v0, -0x2cb43762

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v2, LX/CSr;

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v2, v1}, LX/CSr;->A00(LX/CSr;LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x612a3d15

    goto/16 :goto_23

    :pswitch_24
    const v0, -0x791ec9c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/CSr;

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/CSr;->ETy(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-boolean v0, v1, LX/CSr;->A05:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/CSr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_11
    const v0, -0x5ccf34ce

    goto/16 :goto_16

    :cond_2f
    iget-object v0, v1, LX/CSr;->A02:LX/NBR;

    iget-object v0, v0, LX/NBR;->A00:LX/FPb;

    invoke-static {v0}, LX/FPb;->A00(LX/FPb;)V

    goto :goto_11

    :pswitch_25
    const v0, -0x51bb0ac5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v5, LX/HwA;

    iget-object v7, v5, LX/HwA;->A00:LX/Dmu;

    sget-object v1, LX/Dmu;->A0I:LX/Dmu;

    iget-object v0, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mnr;

    iget-object v6, v0, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v7, v1, :cond_30

    iget-object v5, v5, LX/HwA;->A01:LX/Dmv;

    sget-object v4, LX/VRM;->A04:LX/VRM;

    const/4 v3, 0x0

    :goto_12
    invoke-static {v7, v4, v5, v3, v6}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x4d22eec7    # 1.7084734E8f

    goto/16 :goto_16

    :cond_30
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/POJ;

    invoke-direct {v0, v3, v1}, LX/POJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v5, v5, LX/HwA;->A01:LX/Dmv;

    sget-object v4, LX/VRM;->A02:LX/VRM;

    new-instance v3, LX/Dmw;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "only_accept_current_sessions"

    const-string v0, "subvariant"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_26
    const v0, 0x5d6a2bc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mnr;

    iget-object v6, v1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/POJ;

    invoke-direct {v1, v4, v2}, LX/POJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/HwA;

    iget-object v2, v1, LX/HwA;->A00:LX/Dmu;

    iget-object v1, v1, LX/HwA;->A01:LX/Dmv;

    invoke-static {v2, v1, v6}, LX/297;->A1F(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x6cf26239

    goto/16 :goto_23

    :pswitch_27
    const v0, -0x5d4b1777

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mnr;

    iget-object v3, v1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v2, LX/Dmu;->A0K:LX/Dmu;

    sget-object v1, LX/Dmv;->A09:LX/Dmv;

    invoke-static {v2, v1, v3}, LX/297;->A1G(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x43b8135b

    goto/16 :goto_23

    :pswitch_28
    const v0, 0x47bcb1c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/45L;->A01:LX/45L;

    iget-object v3, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mnr;

    iget-object v6, v3, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x5d

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v2, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    const-string v1, "variant"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/Mnr;->A03:LX/Dmu;

    invoke-static {v3}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v8, "REELS_ROW_SHARE"

    const-string v9, "UPSELL_ACCEPT"

    const/4 v10, 0x1

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/Dmv;->A09:LX/Dmv;

    invoke-static {v3, v1, v6}, LX/297;->A1F(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x261c7482

    goto/16 :goto_23

    :pswitch_29
    const v0, -0x337d31aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v2, LX/AQW;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/AQW;->A00(LX/AQW;Z)V

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/GUr;

    iget-object v1, v1, LX/GUr;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x1dff1323

    goto/16 :goto_23

    :pswitch_2a
    const v0, -0x50ab1716

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxf;

    invoke-static {v1}, LX/Lxf;->A00(LX/Lxf;)V

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/ASK;

    iget-object v1, v1, LX/ASK;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x5c98eb2c

    goto/16 :goto_23

    :pswitch_2b
    const v0, 0x113df08

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLG;

    iget-object v1, v0, LX/FLG;->A03:LX/25b;

    const/4 v9, 0x0

    if-nez v1, :cond_31

    const-string v3, "musicOverlayEditController"

    goto/16 :goto_22

    :cond_31
    invoke-virtual {v1}, LX/25b;->A0C()V

    iget-object v1, v0, LX/FLG;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_32

    const-string v3, "currentAudioOverlayTrack"

    goto/16 :goto_22

    :cond_32
    iget-object v4, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v4, LX/0DT;

    iget-object v7, v0, LX/FLG;->A0A:LX/B69;

    invoke-static {v7}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v10

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_35

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_13
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/3MR;->A0L:LX/3MR;

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_14
    const/16 v3, 0xdb

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/6lr;->A1L(LX/3MR;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0DT;->A1S(Z)V

    iget-object v3, v0, LX/FLG;->A09:LX/B69;

    invoke-static {v3}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v8

    iget v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_38

    new-instance v6, LX/7GL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/7GL;->A01:I

    iput v4, v6, LX/7GL;->A00:I

    iput-object v3, v6, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v9, v6, LX/7GL;->A04:Ljava/lang/String;

    iput-object v9, v6, LX/7GL;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v3, LX/366;

    invoke-direct {v3, v6, v8, v9, v4}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v13, v0, LX/FLG;->A08:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_33

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_15
    sget-object v8, LX/EUE;->A02:LX/EUE;

    sget-object v5, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v5}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, LX/FLG;->A01:LX/Qv7;

    if-nez v10, :cond_36

    const-string v3, "profileSongEntryPoint"

    goto/16 :goto_22

    :cond_33
    const-wide/16 v16, 0x0

    goto :goto_15

    :cond_34
    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_14

    :cond_35
    move-object v3, v9

    goto :goto_13

    :cond_36
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v15, v9

    invoke-static/range {v8 .. v17}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x68d41eca

    :goto_16
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_38
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c70b130

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_2c
    const v0, -0x6fae6b82

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/HTS;

    iget-object v7, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-boolean v1, v6, LX/HTS;->A0G:Z

    if-eqz v1, :cond_3d

    invoke-static {v6}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A2s:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v1

    iput-object v4, v1, LX/6xS;->A5K:Ljava/lang/String;

    invoke-static {v6}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v1

    const-string v3, "video_feed_composer"

    iget-object v1, v1, LX/HVu;->A01:LX/6xS;

    iput-object v3, v1, LX/6xS;->A5M:Ljava/lang/String;

    iget-object v1, v6, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v7}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, LX/ZDh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v6}, LX/FZa;->A1B()LX/PjV;

    move-result-object v1

    invoke-virtual {v1}, LX/PjV;->A00()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v6}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v4

    invoke-static {v6}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v1

    iget-object v1, v1, LX/PeP;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    if-nez v1, :cond_3b

    :cond_3a
    const/4 v15, 0x0

    :cond_3b
    invoke-virtual {v6}, LX/FZa;->A1B()LX/PjV;

    move-result-object v1

    invoke-static {v6}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v2

    iget-object v7, v2, LX/PeP;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v3

    iget-object v2, v3, LX/HVu;->A01:LX/6xS;

    invoke-virtual {v2}, LX/6xS;->DL7()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v3, LX/HVu;->A01:LX/6xS;

    iget-object v2, v2, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v5, :cond_3e

    iget-object v2, v3, LX/HVu;->A01:LX/6xS;

    iget-object v2, v2, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v2, :cond_40

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v2, :cond_40

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-eqz v2, :cond_3c

    const/4 v13, 0x0

    :cond_3c
    :goto_17
    iget-object v2, v4, LX/HVu;->A01:LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A0r()Z

    move-result v14

    iget-object v3, v4, LX/HVu;->A01:LX/6xS;

    iget-object v2, v3, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v16

    iget v10, v3, LX/6xS;->A0J:I

    iget v11, v3, LX/6xS;->A0K:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v3, LX/6xS;->A0R:J

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v8, v2

    iget-object v2, v4, LX/HVu;->A01:LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A0u()Z

    move-result v19

    invoke-virtual {v2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/16 v17, 0x0

    iget-object v6, v1, LX/PjV;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v18, v5

    invoke-static/range {v6 .. v19}, LX/Mrl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/2NI;

    move-result-object v3

    iget-object v2, v1, LX/PjV;->A06:LX/A30;

    invoke-virtual {v3, v2}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v1, LX/PjV;->A08:LX/Ia2;

    if-eqz v1, :cond_3d

    invoke-interface {v1, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_3d
    :goto_18
    const v1, 0x12d97062

    goto/16 :goto_23

    :cond_3e
    iget-object v2, v3, LX/HVu;->A01:LX/6xS;

    invoke-virtual {v2}, LX/6xS;->DL7()Z

    move-result v13

    goto :goto_17

    :cond_3f
    invoke-static {v6}, LX/HTS;->A03(LX/HTS;)V

    goto :goto_18

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2d
    const v0, -0x726e0298

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v1, 0x7f133cc3

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f133cc2

    invoke-virtual {v5, v1}, LX/36K;->A0A(I)V

    const v4, 0x7f133cc5

    iget-object v3, v3, LX/OxW;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/Ou6;

    invoke-direct {v2, v1, v3, v6}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133cc1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A06()V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v1, 0x5e972e73

    goto/16 :goto_23

    :pswitch_2e
    const v0, -0x59d59002

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/FWA;

    iget-object v7, v6, LX/FWA;->A05:LX/B69;

    invoke-static {v7}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_41

    const/4 v1, 0x1

    if-eq v2, v1, :cond_42

    const/4 v1, 0x2

    if-eq v2, v1, :cond_43

    const/4 v1, 0x3

    if-eq v2, v1, :cond_43

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_41
    const v1, 0x7f137801

    goto :goto_19

    :cond_42
    const v1, 0x7f13781d

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v5, v3, LX/OxW;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-static {v7}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v1

    invoke-static {v1, v6}, LX/FWA;->A01(LX/KiM;LX/FWA;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/36K;->A0A(I)V

    const v3, 0x7f137817

    const/4 v1, 0x3

    new-instance v2, LX/Ou6;

    invoke-direct {v2, v1, v5, v6}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_43
    const v1, 0x50b13b9d

    goto/16 :goto_23

    :pswitch_2f
    const v0, -0x5ce6c664

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/GSX;

    iget-object v2, v1, LX/GSX;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1810ff42

    goto/16 :goto_23

    :pswitch_30
    const v0, 0x5f4dca4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    iget-object v2, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v3, v5, v9, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v5, 0x7f0824a2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/PdM;

    invoke-direct {v13, v4}, LX/PdM;-><init>(I)V

    const-string v18, "Post"

    const/4 v5, 0x1

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    const v6, 0x7f082454

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v15, LX/PdM;

    invoke-direct {v15, v5}, LX/PdM;-><init>(I)V

    const-string v20, "Story"

    new-instance v10, LX/44B;

    move-object v13, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move/from16 v25, v4

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-direct/range {v10 .. v31}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    const v6, 0x7f0824f7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v7, 0x2

    new-instance v6, LX/PdM;

    invoke-direct {v6, v7}, LX/PdM;-><init>(I)V

    const-string v21, "Reel"

    new-instance v11, LX/44B;

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v32, v4

    invoke-direct/range {v11 .. v32}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    const v6, 0x7f0823a8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v3, 0x3

    new-instance v6, LX/PdM;

    invoke-direct {v6, v3}, LX/PdM;-><init>(I)V

    const-string v22, "Live"

    new-instance v3, LX/44B;

    move-object v12, v3

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v33, v4

    invoke-direct/range {v12 .. v33}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    filled-new-array {v8, v10, v11, v3}, [LX/44B;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const v1, -0x2b6e680f

    goto/16 :goto_23

    :pswitch_31
    const v0, 0xcc92861

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/FOg;

    iget-object v1, v6, LX/FOg;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FrA;

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rp2;

    iget-wide v1, v1, LX/Rp2;->A00:J

    iget-object v5, v4, LX/FrA;->A07:LX/AWJ;

    :cond_44
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LX/EZJ;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x3fe7

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v7 .. v18}, LX/EZJ;->A00(LX/EvD;LX/FEr;LX/FEr;LX/Sdv;LX/Sdv;LX/EZJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZJ;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4e1ecd10

    goto/16 :goto_23

    :pswitch_32
    const v0, 0x6d488efc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sic;

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/PPD;

    iget-object v1, v1, LX/PPD;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v2, v1}, LX/Sic;->E6E(Lcom/instagram/api/schemas/AchievementIntf;)V

    const v1, 0x7a3647ee

    goto/16 :goto_23

    :pswitch_33
    const v0, 0x20f87552

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v6, LX/FKh;

    iget-object v7, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v7, LX/0DT;

    const/4 v10, 0x1

    invoke-virtual {v7}, LX/0DT;->A0k()V

    invoke-virtual {v7, v10}, LX/0DT;->A1S(Z)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12}, LX/0DT;->A0x(IZ)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v18

    iget-object v2, v6, LX/FKh;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, LX/FKh;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v11

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v11, :cond_53

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v6, LX/FKh;->A08:LX/COu;

    const-string v3, "clipsPeopleTaggingViewModel"

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/FKh;->A08:LX/COu;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/COu;->A08:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, LX/FKh;->A08:LX/COu;

    if-eqz v2, :cond_54

    iget-object v2, v2, LX/COu;->A09:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget-object v2, v6, LX/FKh;->A08:LX/COu;

    if-eqz v2, :cond_54

    iget-object v2, v2, LX/COu;->A07:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    invoke-virtual {v11}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    const-string v3, ""

    const-string v2, "shopping_data"

    invoke-virtual {v5, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_product_links"

    invoke-virtual {v5, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "include_e2ee_mentioned_user_list"

    invoke-virtual {v5, v2, v12}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/4vm;->A11()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cfd()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_45

    invoke-interface {v2}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-interface {v2}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v12

    :cond_45
    :goto_1a
    const/16 v2, 0x5d7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cfe()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_46

    invoke-interface {v2}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-interface {v2}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v12

    :cond_46
    :goto_1b
    const/16 v2, 0x5d8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string v12, "0"

    const-string v16, "1"

    sget-object v2, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v2, v1, v0, v8}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v8, v8}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_user_tags"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_48

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_48
    if-eqz v13, :cond_49

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_49
    :goto_1c
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "mv_link"

    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object/from16 v12, v16

    :cond_4a
    const-string v0, "has_mv_link"

    invoke-virtual {v5, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_4b
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/OCs;->A00:LX/OCs;

    invoke-virtual {v0, v9, v10}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    :goto_1d
    if-eqz v14, :cond_4d

    invoke-static {v14}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_1e
    if-eqz v13, :cond_4c

    invoke-static {v13}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v8, v1, v0}, Lcom/instagram/tagging/model/TagSerializer;->A03(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coauthor_invites"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_4c
    move-object v0, v8

    goto :goto_1f

    :cond_4d
    move-object v1, v8

    goto :goto_1e

    :cond_4e
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81016a00070524L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_1d

    :cond_4f
    move-object v12, v8

    goto/16 :goto_1b

    :cond_50
    move-object v12, v8

    goto/16 :goto_1a

    :cond_51
    :goto_20
    :try_start_0
    invoke-static {v8}, LX/RWJ;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_52

    const-string v1, "message"

    const-string v0, "IOException: UploadLocationSerializer getVenueAsJsonString"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_52
    :goto_21
    move/from16 v0, v17

    invoke-static {v5, v9, v8, v8, v0}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5, v11}, LX/295;->A13(LX/AGU;LX/4vm;)V

    :try_start_1
    const-string v0, "bio_product"

    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v10, v5, LX/AGU;->A0U:Z

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/FxI;

    invoke-direct {v0, v1, v7, v6}, LX/FxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/2rk;->schedule(LX/Lpv;)V

    const v0, 0x1a3e7774

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_53
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1c519849

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_34
    const v0, -0x6dbb040c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETc;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/ETc;->A06:LX/K5V;

    iget-object v7, v3, LX/OxW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    const/4 v6, 0x0

    iget-object v1, v4, LX/K5V;->A05:LX/IL7;

    if-nez v1, :cond_55

    const-string v3, "pickerMode"

    :cond_54
    :goto_22
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v6, :cond_57

    iget-object v1, v4, LX/K5V;->A0D:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v3, v1, LX/CQY;->A05:LX/JFh;

    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HVu;

    iget-object v1, v3, LX/HVu;->A00:LX/Spn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/Spn;->Fs5(Z)V

    invoke-interface {v1}, LX/Spn;->Fs7()V

    invoke-interface {v1}, LX/Spn;->Fs8()V

    iget-object v1, v3, LX/HVu;->A01:LX/6xS;

    iput-boolean v6, v1, LX/6xS;->A6d:Z

    iput v6, v1, LX/6xS;->A06:I

    iget-object v5, v4, LX/K5V;->A0D:LX/B69;

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-object v12, v1, LX/PeP;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f135763

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v8, LX/OSp;->A02:LX/OSp;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/K5V;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/N2t;->A00(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/N2t;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_56

    invoke-static {v2}, LX/N2t;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const v1, 0x3f249ba6    # 0.643f

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/N2t;->A00:Ljava/lang/Integer;

    :cond_56
    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v16

    iget-object v13, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v11, LX/PWm;

    invoke-direct {v11, v4, v6}, LX/PWm;-><init>(Ljava/lang/Object;I)V

    const v14, 0x3f249ba6    # 0.643f

    invoke-virtual/range {v8 .. v16}, LX/OSp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;Ljava/lang/String;FII)V

    invoke-virtual {v3}, Landroid/app/Dialog;->hide()V

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HVX;->A00:LX/HVX;

    invoke-virtual {v2, v4, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    const v1, 0x2ccf3885

    goto :goto_23

    :cond_57
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_35
    const v0, 0x6840d4ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OxW;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRK;

    iget-object v2, v1, LX/CRK;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/OxW;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x36b5de92

    :goto_23
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_33
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
