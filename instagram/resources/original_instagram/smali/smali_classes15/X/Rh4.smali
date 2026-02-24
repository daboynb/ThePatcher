.class public final LX/Rh4;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaGoldenTicketFragment"


# instance fields
.field public A00:J

.field public A01:LX/YCy;

.field public A02:LX/WHN;

.field public A03:LX/2qa;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/Rh4;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 3

    iget-boolean v0, p0, LX/Rh4;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2QS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2QS;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f130abb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    const v0, 0x7f130ab9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    const v0, 0x7f130abb

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x174

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x20dbd2ad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Rh4;->A05:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rh4;->A04:Ljava/lang/String;

    invoke-static {p0, v3}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82044a00050c4bL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    :goto_0
    iput-wide v6, p0, LX/Rh4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/Rh4;->A07:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83044a0024016dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a002214feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/Rh4;->A06:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Rh4;->A05:Z

    invoke-static {v2, v1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WHN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WHN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/WHN;->A01:LX/9Tv;

    iput-object v4, v3, LX/WHN;->A03:Ljava/lang/String;

    iput-boolean v0, v3, LX/WHN;->A04:Z

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v3, LX/WHN;->A00:LX/0vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Rh4;->A02:LX/WHN;

    const-string v0, "barcelona_golden_ticket_vpv_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v3, LX/WHN;->A03:Ljava/lang/String;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WHN;->A01:LX/9Tv;

    invoke-static {v2, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    iget-object v0, v3, LX/WHN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/WHN;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iput-object v3, p0, LX/Rh4;->A03:LX/2qa;

    const-string v4, "userPrefs"

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    sget-object v1, LX/D33;->A00:LX/FAI;

    sget-object v0, LX/D33;->A01:[LX/paw;

    invoke-static {v3, v1, v0, v6, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v3, p0, LX/Rh4;->A03:LX/2qa;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/2qa;->A52:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf6

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    iput-boolean v0, p0, LX/Rh4;->A08:Z

    const v0, 0x6260473b

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x528012a3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a6

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x32d21bec

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6512d004

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/Rh4;->A01:LX/YCy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YCy;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rh4;->A01:LX/YCy;

    const v0, 0x2c0559cf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x258f0cf7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Rh4;->A01:LX/YCy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YCy;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    :cond_0
    const v0, -0x3a354658

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x53d127df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/Rh4;->A01:LX/YCy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YCy;->A09:LX/0XK;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    :cond_0
    const v0, 0x4ca89ee

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v11, LX/54a;->A00:LX/54a;

    invoke-virtual {v0, v11}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/54b;->A00:LX/54b;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v20

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "target_user_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const v0, 0x7f0b4217

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    const v0, 0x7f0b4215

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/BAZ;

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v13, v10

    move-object v14, v5

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LX/BAZ;-><init>(Landroid/graphics/Typeface;LX/Rh4;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;LX/YA3;J)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f060051

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-static {v7, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-wide v1, v5, LX/Rh4;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v19

    if-nez v19, :cond_0

    invoke-static {v5}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v19

    :cond_0
    const v1, 0x7f06008d

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v1, 0x7f0b1443

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v2, v5, v1}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0f97

    invoke-static {v4, v1}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v18

    iget-boolean v1, v5, LX/Rh4;->A07:Z

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060051

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Th9;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v7, LX/Th9;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/Th9;->A06:Landroid/content/Context;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v7, LX/Th9;->A0E:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/Th9;->A0F:Ljava/util/List;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v7, LX/Th9;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070024

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/Th9;->A03:I

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v7, LX/Th9;->A07:Landroid/graphics/Typeface;

    const v1, 0x7f070017

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/Th9;->A02:I

    const v1, 0x7f07006f

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/Th9;->A01:I

    const v1, 0x7f070034

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/Th9;->A00:I

    const v1, 0x7f070017

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/Th9;->A05:I

    const/4 v2, 0x4

    new-array v1, v2, [I

    iput-object v1, v7, LX/Th9;->A0I:[I

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, v7, LX/Th9;->A0K:[Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    new-instance v11, LX/Zap;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v11, LX/Zap;->A00:J

    invoke-static {v7}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v11, LX/Zap;->A01:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v7, LX/Th9;->A09:LX/Zap;

    const/16 v11, 0x8

    new-array v1, v11, [LX/Th4;

    iput-object v1, v7, LX/Th9;->A0J:[LX/Th4;

    const/4 v2, 0x0

    :cond_1
    iget-object v13, v7, LX/Th9;->A0J:[LX/Th4;

    iget-object v1, v7, LX/Th9;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v1

    iget-object v1, v7, LX/Th9;->A06:Landroid/content/Context;

    move-object/from16 v22, v1

    iget v1, v7, LX/Th9;->A02:I

    move/from16 v25, v1

    iget v1, v7, LX/Th9;->A01:I

    move v15, v1

    iget v14, v7, LX/Th9;->A03:I

    iget-object v1, v7, LX/Th9;->A07:Landroid/graphics/Typeface;

    new-instance v21, LX/Th4;

    move-object/from16 v23, v1

    move/from16 v26, v15

    move/from16 v27, v14

    invoke-direct/range {v21 .. v27}, LX/Th4;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/instagram/common/session/UserSession;III)V

    aput-object v21, v13, v2

    iget-object v1, v7, LX/Th9;->A0J:[LX/Th4;

    aget-object v15, v1, v2

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Th4;->A0E:LX/1Op;

    invoke-virtual {v1, v8}, LX/1Op;->A0V(I)V

    iget-object v1, v15, LX/Th4;->A0F:LX/1Op;

    invoke-virtual {v1, v8}, LX/1Op;->A0V(I)V

    iget-object v14, v15, LX/Th4;->A0D:Landroid/graphics/drawable/Drawable;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    move/from16 v1, v17

    invoke-virtual {v14, v1, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v7, LX/Th9;->A0J:[LX/Th4;

    aget-object v1, v1, v2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v13, v7, LX/Th9;->A0F:Ljava/util/List;

    iget-object v1, v7, LX/Th9;->A0J:[LX/Th4;

    aget-object v1, v1, v2

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_1

    const v1, 0x7f131b82

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/Th9;->A0C:Ljava/lang/String;

    iput v8, v7, LX/Th9;->A04:I

    iget-object v2, v7, LX/Th9;->A06:Landroid/content/Context;

    iget v1, v7, LX/Th9;->A05:I

    invoke-static {v2, v1}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v2

    iput-object v2, v7, LX/Th9;->A0A:LX/1Op;

    iget-object v13, v7, LX/Th9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/Th9;->A06:Landroid/content/Context;

    iget v1, v7, LX/Th9;->A03:I

    int-to-float v1, v1

    const/16 v25, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move/from16 v24, v1

    move/from16 v26, v25

    invoke-static/range {v21 .. v26}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    iget-object v1, v7, LX/Th9;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v1, v7, LX/Th9;->A04:I

    invoke-virtual {v2, v1}, LX/1Op;->A0V(I)V

    iget-object v1, v7, LX/Th9;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v1, v7, LX/Th9;->A0F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f07000b

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f070022

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, v7, LX/Th9;->A0H:Z

    iput-object v0, v7, LX/Th9;->A0D:Ljava/util/Date;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v2, v7, LX/Th9;->A0B:Ljava/lang/Integer;

    iget-object v11, v7, LX/Th9;->A0E:Ljava/util/HashMap;

    const-string v13, "Required value was null."

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v0, v11}, LX/3AM;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v12, LX/4lI;->A05:LX/4lI;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v1, v7, LX/Th9;->A0D:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/BUF;->A0a(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v22

    sget-object v1, LX/4lI;->A02:LX/4lI;

    invoke-virtual {v11, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v23

    sget-object v1, LX/4lI;->A03:LX/4lI;

    invoke-virtual {v11, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v24

    sget-object v1, LX/4lI;->A04:LX/4lI;

    invoke-virtual {v11, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v25

    sget-object v1, LX/4lI;->A06:LX/4lI;

    invoke-virtual {v11, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, LX/Th9;->A01(LX/Th9;IIIII)Z

    iget-object v1, v7, LX/Th9;->A09:LX/Zap;

    invoke-virtual {v1}, LX/Zap;->A00()V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object/from16 v2, v18

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b16b3

    invoke-static {v4, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-boolean v1, v5, LX/Rh4;->A06:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v11, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f130abd

    iget-object v2, v5, LX/Rh4;->A04:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "appName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, v7, LX/Th9;->A0D:Ljava/util/Date;

    iput-object v2, v7, LX/Th9;->A0B:Ljava/lang/Integer;

    iput-boolean v3, v7, LX/Th9;->A0G:Z

    invoke-static {v7}, LX/Th9;->A00(LX/Th9;)V

    goto :goto_0

    :cond_4
    const/16 v16, 0x8

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-static {v11, v5, v2, v7}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b420b

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v5, v3}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81044a001914f5L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0b1c08

    invoke-static {v4, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v1, 0x7f0b420c

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b4213

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v1, 0x7f0b420e

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b420d

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v12, v5, LX/Rh4;->A06:Z

    invoke-static {v3, v13, v7, v11, v14}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/YCy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/YCy;->A03:Landroid/view/View;

    iput-object v7, v8, LX/YCy;->A07:Landroid/widget/ImageView;

    iput-object v11, v8, LX/YCy;->A05:Landroid/view/View;

    iput-object v14, v8, LX/YCy;->A08:Landroid/widget/ImageView;

    iput-object v2, v8, LX/YCy;->A06:Landroid/view/View;

    iput-object v1, v8, LX/YCy;->A04:Landroid/view/View;

    iput-boolean v12, v8, LX/YCy;->A0B:Z

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v7

    sget-object v1, LX/YCy;->A0C:LX/0CG;

    invoke-virtual {v7, v1}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v1, LX/RE3;

    invoke-direct {v1, v8, v3}, LX/RE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0XK;->A0B(LX/EAA;)V

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    iput-wide v1, v7, LX/0XK;->A00:D

    iput-object v7, v8, LX/YCy;->A09:LX/0XK;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, LX/Zar;

    invoke-direct {v2, v8, v3}, LX/Zar;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v7, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v8, LX/YCy;->A02:Landroid/view/GestureDetector;

    sget v1, LX/F24;->A0H:I

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081d63

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/F24;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v2, LX/F24;->A03:Landroid/content/Context;

    iput-object v1, v2, LX/F24;->A0B:Landroid/graphics/drawable/Drawable;

    iput-boolean v12, v2, LX/F24;->A0C:Z

    invoke-static {v7}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v1

    iput v1, v2, LX/F24;->A00:F

    const/16 v1, 0x19

    invoke-static {v7, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    iput v1, v2, LX/F24;->A01:F

    const/4 v1, 0x3

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/F24;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v2, LX/F24;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v2, LX/F24;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v2, LX/F24;->A0A:Landroid/graphics/RectF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/YCy;->A0A:LX/F24;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x459c4000    # 5000.0f

    mul-float/2addr v2, v1

    invoke-virtual {v11, v2}, Landroid/view/View;->setCameraDistance(F)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/YCy;->A07:Landroid/widget/ImageView;

    iget-object v1, v8, LX/YCy;->A0A:LX/F24;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-virtual {v7, v2, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v8, LX/YCy;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v8, LX/YCy;->A06:Landroid/view/View;

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v8, LX/YCy;->A04:Landroid/view/View;

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v8, LX/YCy;->A03:Landroid/view/View;

    invoke-static {v1, v8, v6}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v8, LX/YCy;->A09:LX/0XK;

    const-wide v1, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v7, v1, v2}, LX/0XK;->A08(D)V

    iput-object v8, v5, LX/Rh4;->A01:LX/YCy;

    :goto_3
    const v1, 0x7f0b4214

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b4213

    invoke-static {v4, v1}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-boolean v1, v5, LX/Rh4;->A06:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "en"

    invoke-static {v1, v6, v7}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    const v1, 0x7f081d65

    if-eqz v7, :cond_7

    const v1, 0x7f081d64

    :cond_7
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v1, 0x7f0b4210

    invoke-static {v4, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    move-object/from16 v1, v20

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0b420f

    invoke-static {v4, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/DMn;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b421b

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b421a

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-wide v0, v5, LX/Rh4;->A00:J

    invoke-static {v0, v1}, LX/5LQ;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0b421f

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b421e

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static/range {v19 .. v19}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3063

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f0b4580

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_9
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xb315789

    new-instance v1, LX/2ad;

    invoke-direct {v1, v8, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/IVH;

    move-object/from16 v0, v19

    invoke-direct {v6, v1, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const v0, 0x7f0b06af

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v0, v5, LX/Rh4;->A07:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/1Jf;->A00:LX/1Jf;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jf;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    iget-boolean v0, v5, LX/Rh4;->A08:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070068

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v8}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v9

    new-instance v8, LX/80g;

    invoke-direct {v8}, LX/80g;-><init>()V

    new-instance v1, LX/1jR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/80g;->A06:LX/AAI;

    iput-object v1, v8, LX/80g;->A07:LX/AAI;

    iput-object v1, v8, LX/80g;->A05:LX/AAI;

    iput-object v1, v8, LX/80g;->A04:LX/AAI;

    invoke-virtual {v8, v12}, LX/80g;->A00(F)V

    new-instance v2, LX/REp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/REp;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/80g;->A0B:LX/1jT;

    new-instance v2, LX/REp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/REp;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/80g;->A08:LX/1jT;

    new-instance v2, LX/1jQ;

    invoke-direct {v2, v8}, LX/1jQ;-><init>(LX/80g;)V

    new-instance v1, LX/1jP;

    invoke-direct {v1, v2}, LX/1jP;-><init>(LX/1jQ;)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x0

    iget-boolean v0, v5, LX/Rh4;->A05:Z

    const-string v2, "appName"

    const v1, 0x7f130ab8

    if-eqz v0, :cond_d

    const v1, 0x7f130ab7

    :cond_d
    iget-object v0, v5, LX/Rh4;->A04:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    invoke-static {v5, v4}, LX/Rh4;->A00(LX/Rh4;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Zbf;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/Zbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_10
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
