.class public final Lcom/instagram/profile/fragment/EditFeaturedFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public A00:LX/7GL;

.field public A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public A02:LX/KO8;

.field public A03:LX/NBU;

.field public A04:LX/2a5;

.field public A05:Ljava/util/List;

.field public A06:LX/FOh;

.field public A07:LX/FOw;

.field public A08:LX/9MS;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/2H7;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/2jA;

.field public final A0J:LX/8Rn;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ig_fb_profile_link_integration"

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:Ljava/lang/String;

    const-string v0, "banner_id"

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D:Ljava/lang/String;

    const/16 v0, 0x428

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    new-instance v1, LX/BFr;

    invoke-direct {v1, p0}, LX/BFr;-><init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:LX/2H7;

    const/4 v1, 0x0

    new-instance v0, LX/8Rn;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/8Rn;-><init>(LX/4sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:LX/8Rn;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/351;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/39V;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x46

    new-instance v2, LX/AsH;

    invoke-direct {v2, v4, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/QdK;

    invoke-direct {v0, v4, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:LX/B69;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/351;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/39W;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/QdK;

    invoke-direct {v2, v4, v0}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/QdK;

    invoke-direct {v0, v4, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:LX/2jA;

    const-string v0, "profile_edit_featured"

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b180f

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3002

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b3001

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b044c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2fd6

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2fd7

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104cd0018194cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13582a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135828

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1357cf

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1357cd

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 19

    new-instance v0, LX/NBU;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LX/NBU;-><init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iput-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/NBU;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:LX/8Rn;

    const/4 v12, 0x0

    new-instance v0, LX/9MS;

    invoke-direct {v0, v3, v4, v1, v12}, LX/9MS;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:LX/9MS;

    iget-object v0, v0, LX/9MS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9NZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    const-string v3, "user"

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39V;

    iget-object v0, v0, LX/39V;->A02:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39W;

    iget-object v0, v0, LX/39W;->A02:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v13, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/7GL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9Lt;->A00(Landroid/content/Context;)LX/9MR;

    move-result-object v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 p0, v7

    move/from16 v18, v6

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/9NZ;->A00(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;LX/4vm;LX/7GL;LX/9MR;LX/9NZ;LX/2a5;Ljava/lang/Boolean;ZZ)LX/9Nu;

    move-result-object v0

    iget-object v0, v0, LX/9Nu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:LX/9MS;

    if-nez v0, :cond_1

    const-string v3, "profileBannersRowUseCaseProvider"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/9MS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-eqz v13, :cond_0

    invoke-static {v2, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820e1f00051d07L

    invoke-static {v3, v5, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "IG4A_TO_WA_VERIFIED_PROFILE_LINK"

    invoke-static {v8, v9, v1, v0}, LX/M0f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()LX/SA3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/SA3;->Dc2()Z

    move-result v10

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0i()V

    const v0, -0xc02d853

    invoke-static {v13, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9NZ;->A05:LX/9MX;

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Sbu;->C2u()LX/Oni;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v13}, LX/9MX;->A0G(LX/Oni;LX/2a5;)LX/GqL;

    move-result-object v9

    iget-object v8, v9, LX/GqL;->A04:Ljava/lang/String;

    sget-object v0, LX/0Z4;->A08:LX/0Z4;

    iget-object v5, v0, LX/0Z4;->A00:Ljava/lang/String;

    const v0, 0x7f082248

    new-instance v1, LX/7DV;

    invoke-direct {v1, v8, v0, v5}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v1, LX/7DV;->A00:LX/GqL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7656035f

    invoke-static {v13, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3fe1ca2b

    invoke-static {v13, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3fe4c80c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/9NZ;->A04:LX/9MW;

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Sbu;->C2t()LX/Sby;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v13}, LX/9MW;->A0G(LX/Sby;LX/2a5;)LX/IjW;

    move-result-object v9

    iget-object v8, v9, LX/IjW;->A05:Ljava/lang/String;

    sget-object v0, LX/0Z4;->A07:LX/0Z4;

    iget-object v5, v0, LX/0Z4;->A00:Ljava/lang/String;

    const v0, 0x7f082248

    new-instance v1, LX/7DU;

    invoke-direct {v1, v8, v0, v5}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v1, LX/7DU;->A00:LX/IjW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v4, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C33()LX/NqK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e1f0001570fL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v11}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const v0, -0x3e839806

    invoke-static {v13, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e1f00035711L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v5, v13}, LX/81h;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/9NY;->A00(LX/2a5;)LX/ICm;

    move-result-object v10

    iget-object v9, v10, LX/ICm;->A02:Ljava/lang/String;

    sget-object v0, LX/0Z4;->A0J:LX/0Z4;

    iget-object v8, v0, LX/0Z4;->A00:Ljava/lang/String;

    const v0, 0x7f081fdc

    new-instance v1, LX/7DS;

    invoke-direct {v1, v9, v0, v8}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, v1, LX/7DS;->A00:LX/ICm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x811039000660a9L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/81h;->A00:LX/81h;

    invoke-virtual {v0, v5, v13}, LX/81h;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/9NS;->A00()LX/ICl;

    move-result-object v1

    new-instance v0, LX/7DP;

    invoke-direct {v0, v1, v6}, LX/7DP;-><init>(LX/ICl;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x811039000460a7L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/4eK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Boj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v9, "add_music_banner"

    const-string v0, "Music"

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/DDd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/DDd;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/DDd;->A00:LX/339;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0Z4;->A0B:LX/0Z4;

    iget-object v6, v0, LX/0Z4;->A00:Ljava/lang/String;

    const v0, 0x7f08243e

    new-instance v1, LX/7DW;

    invoke-direct {v1, v9, v0, v6}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v8, v1, LX/7DW;->A00:LX/DDd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x811039000560a8L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x29b887ca

    invoke-static {v13, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const v0, -0x7234105e

    invoke-static {v13, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    sget-object v0, LX/1Jf;->A00:LX/1Jf;

    invoke-virtual {v0, v5}, LX/1Jf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5362e793

    invoke-static {v13, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_3
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09:Ljava/util/List;

    return-void

    :cond_d
    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cyr()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    iget-object v0, v4, LX/9NZ;->A0B:LX/9NX;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v0, LX/9NX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/7CU;

    invoke-direct/range {v11 .. v16}, LX/7CU;-><init>(LX/339;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7CV;

    invoke-direct {v0, v11}, LX/7CV;-><init>(LX/7CU;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v0, v12

    goto/16 :goto_2

    :cond_f
    move-object v0, v12

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 5

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:LX/FOw;

    if-nez v4, :cond_0

    const-string v0, "featuredAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9lx;->A0d()V

    iget-object v2, v4, LX/FOw;->A02:LX/FYY;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/FYY;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:LX/FOh;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9lx;->A0d()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOh;->A01:LX/FVw;

    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    invoke-direct {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00()V

    return-void
.end method

.method public static final A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V
    .locals 6

    sget-object v4, LX/7EW;->A00:LX/7EW;

    sget-object v0, LX/0Z4;->A08:LX/0Z4;

    invoke-static {v0, p1}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "facebook"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/7EW;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/IkK;->A02:LX/IkK;

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "add_facebook_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/7EW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Z4;->A07:LX/0Z4;

    invoke-static {v0, p1}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "facebook_page"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/7EW;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/IkK;->A03:LX/IkK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Z4;->A0J:LX/0Z4;

    invoke-static {v0, p1}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IkK;->A04:LX/IkK;

    invoke-static {p0}, LX/233;->A0G(LX/9O6;)LX/2ej;

    move-result-object v1

    const-string v0, "wa_link_add_on_ig_bio_server_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final A14(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p2, LX/XhS;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/XhS;

    iget v0, v2, LX/XhS;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/XhS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/XhS;->A00:I

    :goto_0
    iget-object v5, v2, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/XhS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v2, LX/XhS;

    invoke-direct {v2, p0, p2, v4}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0, v3}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    :cond_2
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x9eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v0, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Qql;->A00:LX/Qql;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdateWhatsAppProfileLinkState"

    const-string v7, "xdt_update_wa_profile_link"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v2, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean p3, v2, LX/XhS;->A03:Z

    iput v3, v2, LX/XhS;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-boolean p3, v2, LX/XhS;->A03:Z

    iget-object v3, v2, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    const-string v2, "user"

    if-eqz v0, :cond_6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G76(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/2ba;->A04(LX/2a5;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    invoke-static {v3}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0, v2}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v4

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A15(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v4, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/897;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v3, v5, LX/897;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v5, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A14(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_4

    move-object v0, p0

    :goto_1
    sget-object v2, LX/IkK;->A04:LX/IkK;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "wa_link_remove_from_ig_bio_server_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "link_type"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v2
.end method

.method public final A16(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0Z4;->A07:LX/0Z4;

    iget-object v0, v0, LX/0Z4;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    new-instance v3, LX/APf;

    invoke-direct {v3}, LX/APf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APf;->A0g:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, p1, v0}, LX/OHj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A17(Z)V
    .locals 6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "facebook_page"

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/7EW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p1, :cond_2

    sget-object v4, LX/IkK;->A03:LX/IkK;

    :goto_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "remove_facebook_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, LX/7EW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    new-instance v2, LX/NvO;

    invoke-direct {v2, v1, p0, v3, v0}, LX/NvO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    :goto_2
    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-static {v1, v0}, LX/OHj;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    new-instance v2, LX/NvO;

    invoke-direct {v2, v1, p0, v3, v0}, LX/NvO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    sget-object v4, LX/IkK;->A02:LX/IkK;

    goto :goto_1

    :cond_3
    const-string v0, "facebook"

    goto :goto_0
.end method

.method public final A18()Z
    .locals 7

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09:Ljava/util/List;

    const-string v5, "originalUserbanners"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v6, v0, :cond_1

    sub-int/2addr v6, v4

    const/4 v3, 0x0

    if-ltz v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/454;

    iget-object v1, v0, LX/454;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/454;

    iget-object v0, v0, LX/454;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f135831

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1, v3}, LX/0DT;->A1U(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x1b59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b5a

    if-eq p1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ARGUMENT_SCHOOL_REMOVED"

    invoke-static {v0, p3}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p2

    const/4 v1, 0x1

    :cond_2
    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x724b09b0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39V;

    invoke-virtual {v0}, LX/39V;->A0a()V

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39W;

    invoke-virtual {v0}, LX/39W;->A0a()V

    invoke-static {v5}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8YO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v0, :cond_0

    const-string v0, "musicOnProfileProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GL;

    iput-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/7GL;

    invoke-static {v5}, LX/Pvj;->A00(LX/9lp;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-nez v8, :cond_1

    const-string v0, "user"

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/KO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KO8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/KO8;->A03:LX/2a5;

    iput-object v7, v1, LX/KO8;->A01:LX/9Tv;

    iput-object v6, v1, LX/KO8;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/KO8;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/KO8;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KO8;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02:LX/KO8;

    invoke-static {v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    invoke-static {v5}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    iget-object v7, v0, LX/2qa;->A05:LX/Yav;

    const-string v6, "should_show_facebook_page_link_dialog"

    const/4 v4, 0x0

    invoke-interface {v7, v6, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    new-instance v9, LX/NvO;

    invoke-direct {v9, v1, v5, v2, v0}, LX/NvO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "FacebookLinksUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v15, "add_fb_page_link"

    const-string v16, "loading"

    const-string v13, "ig_android_ig_business_asset_fb_profile_discovery"

    const-string v14, "ig_add_fb_page_link"

    new-instance v11, LX/A35;

    invoke-direct/range {v11 .. v16}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    invoke-static {v0}, LX/A39;->A00(LX/A39;)LX/Rtl;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jd1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Jd1;->A00:LX/GnY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11, v10}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/OuS;

    invoke-direct {v2, v8, v1, v9}, LX/OuS;-><init>(Landroid/content/Context;LX/9Tv;LX/NvO;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/A37;->A00:LX/A37;

    new-instance v0, LX/Zi5;

    invoke-direct {v0, v10}, LX/Zi5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v2, v11}, LX/Zi5;->A00(LX/Qzy;LX/ei1;LX/A35;)V

    :cond_2
    invoke-static {v7, v6, v4}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/98g;

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x586c6992

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x66bbb8a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0705

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x79ad4af1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x62bca06e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/98g;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x66933982

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x13d47eb6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/QAK;

    invoke-direct {v0, v1}, LX/QAK;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x16d8e3e5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b180f

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b044c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2fd8

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b2fd9

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b3003

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2fd7

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-nez v0, :cond_0

    const-string v0, "user"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/233;->A0G(LX/9O6;)LX/2ej;

    move-result-object v2

    const-string v0, "add_remove_banners_screen_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "profile_owner_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-gt v0, v6, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v13, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/16 v0, 0x9

    new-instance v14, LX/Qyk;

    invoke-direct {v14, v0, v3, v1}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/NBU;

    if-nez v4, :cond_3

    const-string v0, "bannerDelegate"

    goto :goto_0

    :cond_3
    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/FOw;

    invoke-direct {v5, v10}, LX/9lx;-><init>(Z)V

    iput-object v15, v5, LX/FOw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/FOw;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v4, v5, LX/FOw;->A01:LX/NBU;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-instance v2, LX/FYY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/FYY;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/FYY;->A03:Z

    iput-object v14, v2, LX/FYY;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v4, v2, LX/FYY;->A01:LX/NBU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/FOw;->A02:LX/FYY;

    filled-new-array {v2}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0l([LX/Egn;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/FOw;->A02:LX/FYY;

    invoke-virtual {v5, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:LX/FOw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6, v10}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:LX/FOw;

    if-nez v0, :cond_6

    const-string v0, "featuredAdapter"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:LX/2H7;

    invoke-virtual {v0, v3}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/FOh;

    invoke-direct {v5, v10}, LX/9lx;-><init>(Z)V

    iput-object v0, v5, LX/FOh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FVw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FVw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/FVw;->A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/FOh;->A01:LX/FVw;

    filled-new-array {v2}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0l([LX/Egn;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/FOh;->A01:LX/FVw;

    invoke-virtual {v5, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:LX/FOh;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v6, v10}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:LX/FOh;

    if-nez v0, :cond_8

    const-string v0, "availableAdapter"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-direct {v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00()V

    const v0, 0x7f1357d9

    if-eqz v16, :cond_9

    const v0, 0x7f1357d8

    :cond_9
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x11

    new-instance v4, LX/As4;

    move-object v8, v3

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v0, :cond_a

    const-string v0, "musicOnProfileProvider"

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0hv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
