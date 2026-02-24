.class public final LX/M7T;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/YjN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaAudienceRestrictionsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v5

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E1f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/XaV;

    invoke-direct {v0, v4, v1}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M7T;->A04:LX/B69;

    const-string v0, "feed"

    iput-object v0, p0, LX/M7T;->A00:Ljava/lang/String;

    const-string v0, "MediaAudienceRestrictionsFragment"

    iput-object v0, p0, LX/M7T;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7T;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x29

    new-instance v0, LX/33Q;

    invoke-direct {v0, v1}, LX/33Q;-><init>(I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 3

    new-instance v2, LX/O4L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/O4L;->A00:LX/YjN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/M7T;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HNh;

    invoke-direct {v0, p0, v1}, LX/HNh;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v2, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E73(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E7H()V
    .locals 0

    return-void
.end method

.method public final E7J()V
    .locals 0

    return-void
.end method

.method public final E7V(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8R(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EbI(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EiF(Landroid/view/View;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/M7T;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, p0, LX/M7T;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v0, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "blocked_countries_str"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/HHK;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final EmZ(Landroid/view/View;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/M7T;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v0, p0, LX/M7T;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v3, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "default_age"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A04:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "countries_and_ages_str"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/HHK;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method

.method public final F6n()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7T;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7T;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x800b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v0, 0x77d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/M7T;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E1f;

    iget-object v0, p0, LX/M7T;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v2, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/HashMap;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/Dky;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/util/HashMap;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v6, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E1f;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v4, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v0, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v0}, LX/RLo;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfo;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    const v0, 0x7f135358

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v1, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v0, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/OKG;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v4, v2, v3}, LX/E1f;->A0a(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v1, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v0, "bundle_key_gating_info"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "request_key_audience_restrictions"

    invoke-static {v1, p0, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/M7T;->A00:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/M7T;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M7T;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M7T;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ARGUMENT_MEDIA_TYPE"

    const-string v0, "feed"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M7T;->A00:Ljava/lang/String;

    const-string v0, "ARGUMENT_IS_EDITING"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/M7T;->A02:Z

    const-string v0, "entered_from_disclosure_menu"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/M7T;->A01:Z

    const v0, 0x7f0b00ae

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00f0

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130dc8

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b00b7

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/M7T;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v3, v0, LX/E1f;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    iget-object v2, v0, LX/E1f;->A05:LX/MwU;

    const/4 v6, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v6, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const-string v1, "BRANDED_CONTENT_GATING_INFO"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v5, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-nez v5, :cond_0

    new-instance v5, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1f;

    invoke-static {v5}, LX/RLo;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfo;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    const v0, 0x7f135358

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/OKG;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v5, v1, v2}, LX/E1f;->A0a(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
