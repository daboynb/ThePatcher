.class public final LX/4Vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4OB;

.field public final A03:LX/4Vn;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4OB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Vl;->A00:LX/9lp;

    iput-object p3, p0, LX/4Vl;->A02:LX/4OB;

    iput-object p4, p0, LX/4Vl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/4Vl;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v0, p3, LX/4OB;->A1B:Ljava/lang/String;

    iput-object v0, p0, LX/4Vl;->A04:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Vl;->A05:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Vl;->A06:LX/B69;

    new-instance v0, LX/4Vn;

    invoke-direct {v0, p1, p2}, LX/4Vn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Vl;->A03:LX/4Vn;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/4Vl;->A02:LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "click_create_ad_button_on_inbox_surface"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NNL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/4Vl;->A02:LX/4OB;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/FEv;->A04:LX/FEv;

    const-string v0, "ChannelDiscoverySuggestionsFragment.ARG_CHANNEL_SUGGESTIONS_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/4OB;->A0I(Landroid/os/Bundle;LX/4OB;Z)V

    iget-object v0, p0, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v3

    iget-object v0, v3, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/HvZ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_directory_sheet_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "directory_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/HvZ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Vl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TeE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4VN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/TeE;->A04(LX/TeE;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TeE;->A07(LX/TeE;Z)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 7

    iget-object v4, p0, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Vl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/XrJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/XrJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/XrJ;->A00:Landroid/content/Context;

    sget-object v1, LX/6ZP;->A06:LX/6ZP;

    new-instance v0, LX/6ZR;

    invoke-direct {v0, v1, v4}, LX/6ZR;-><init>(LX/6ZP;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/XrJ;->A02:LX/6ZR;

    new-instance v0, LX/2Ix;

    invoke-direct {v0, v4, v2}, LX/2Ix;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v3, LX/XrJ;->A01:LX/2Ix;

    iget-object v4, v3, LX/XrJ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string/jumbo v0, "userSession"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e100081200L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c7000b1f2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/XrJ;->A01:LX/2Ix;

    if-nez v0, :cond_3

    const-string/jumbo v0, "rollingDeprecationUtil"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/2Ix;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/XrJ;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-eqz v6, :cond_0

    new-instance v4, LX/36K;

    invoke-direct {v4, v6}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, LX/XrJ;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "userSession"

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305c7000d023eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305c7000c023dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f08230f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f137715

    const/4 v1, 0x3

    new-instance v0, LX/ZJz;

    invoke-direct {v0, v3, v1}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131038

    const/4 v1, 0x2

    new-instance v0, LX/ZJz;

    invoke-direct {v0, v3, v1}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v3, LX/XrJ;->A02:LX/6ZR;

    if-nez v0, :cond_4

    const-string v0, "audLogging"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LX/6ZR;->A01()V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/4Vl;->A02:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1M()V

    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Vl;->A02:LX/4OB;

    iget-object v0, v2, LX/4OB;->A13:LX/Jwq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jwq;->F5c()V

    sget-object v1, LX/0RE;->A00:LX/0RE;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dismiss_search_icon"

    invoke-static {v2, v0}, LX/4OB;->A0t(LX/4OB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "create_ad_button_on_inbox_surface_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    iget-object v1, p0, LX/4Vl;->A02:LX/4OB;

    iget-object v0, v1, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, v1, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ea0003289bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ea0008289dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/5Pt;->A00:LX/5Pt;

    iget-object v0, p0, LX/4Vl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3}, LX/5Pt;->A04(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Vl;->A02:LX/4OB;

    iget-object v0, v1, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, v1, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Vl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYm;

    iget-object v3, v0, LX/EYm;->A03:LX/FsO;

    const-string v1, "direct_inbox_options_button_click"

    invoke-static {v3, v1}, LX/FsO;->A00(LX/FsO;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/EYm;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2h2;->A00:LX/2h2;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v0, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v4

    invoke-virtual {v4}, LX/1w0;->A01()LX/QOE;

    move-result-object v5

    const v4, 0x7f132892

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f08211b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v4, 0x1

    new-instance v13, LX/ChO;

    invoke-direct {v13, v4, v1, v5, v0}, LX/ChO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f132893

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f082574

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v15, LX/PUA;

    invoke-direct {v15, v2, v5, v0}, LX/PUA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/44B;

    move-object v13, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move/from16 v25, v2

    move/from16 v29, v4

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v10 .. v31}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    :goto_0
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v1, v6, v5, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v3}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, LX/EYm;->A07:LX/5FJ;

    sget-object v0, LX/5FJ;->A02:LX/5FJ;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v4, v7, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v8, 0x1

    iget-object v4, v0, LX/EYm;->A05:LX/TeE;

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/EYm;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/8aS;->A00:LX/8aS;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x7f13292d

    if-eqz v5, :cond_2

    const v4, 0x7f13292c

    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f0821fb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v14, LX/IcP;

    invoke-direct {v14, v0, v2}, LX/IcP;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v9, LX/44B;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v8

    move/from16 v27, v2

    move/from16 v28, v8

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v0, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8110a500076229L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f13292b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f082659

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v4, 0x2

    :goto_1
    new-instance v14, LX/PXA;

    invoke-direct {v14, v0, v4}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v9, LX/44B;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v8

    move/from16 v27, v2

    move/from16 v28, v8

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8102ea00000b75L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f13292a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f0824d1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v15, LX/PXA;

    invoke-direct {v15, v0, v8}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v10, LX/44B;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v8

    move/from16 v28, v2

    move/from16 v29, v8

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v10 .. v31}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/09G;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f132927

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f082489

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
