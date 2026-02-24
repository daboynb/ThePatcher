.class public final LX/CQf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CQf;->$t:I

    iput-object p1, p0, LX/CQf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/CQf;

    invoke-direct {v0, p0, p1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/CQf;

    invoke-direct {v0, p0, p1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/CQf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RU1;

    iget-object v0, v0, LX/RU1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RU1;

    iget-object v0, v0, LX/RU1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "shops_first_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RU1;

    iget-object v0, v0, LX/RU1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    const-string v2, "shops_profile_entry_ig_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RU1;

    iget-object v0, v0, LX/RU1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "surface_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v10, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v10, LX/RU1;

    iget-object v0, v10, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v10, LX/RU1;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/RU1;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/RU1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/RU1;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    invoke-static {v10}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v4

    iget-object v0, v10, LX/RU1;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v10, LX/RU1;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v9, v8, v4}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/TKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/TKd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/TKd;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/TKd;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/TKd;->A05:Ljava/lang/String;

    iput-boolean v5, v1, LX/TKd;->A08:Z

    iput-object v4, v1, LX/TKd;->A02:LX/ZBx;

    iput-boolean v3, v1, LX/TKd;->A09:Z

    iput-object v2, v1, LX/TKd;->A00:LX/9Tv;

    iput-object v10, v1, LX/TKd;->A03:LX/RU1;

    iput-boolean v0, v1, LX/TKd;->A07:Z

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU1;

    iget-object v0, v1, LX/RU1;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v1, LX/RU1;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/RU1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v2

    iget-object v0, v1, LX/RU1;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/RU1;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v7, v5, v3}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WPo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/WPo;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/WPo;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/WPo;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/WPo;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/WPo;->A04:LX/ZBx;

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/aPv;

    iget-object v3, v0, LX/aPv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/aPv;->A02:LX/WNB;

    iget-object v0, v0, LX/aPv;->A03:LX/YNf;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/aPk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aPk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/aPk;->A01:LX/WNB;

    iput-object v0, v1, LX/aPk;->A02:LX/YNf;

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUS;

    iget-object v0, v2, LX/RUS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/RUS;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    iget-object v3, v2, LX/RUS;->A04:LX/Xd3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/S7m;

    invoke-direct {v2}, LX/9lx;-><init>()V

    iput-object v1, v2, LX/S7m;->A01:Ljava/util/List;

    new-instance v1, LX/SC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/SC9;->A01:Z

    iput-object v3, v1, LX/SC9;->A00:LX/Xd3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/S7m;->A00:LX/SC9;

    filled-new-array {v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "discounts"

    const-class v0, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    invoke-static {v2, v0, v1}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "display_discount_link"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v6, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v6, LX/RUS;

    iget-object v0, v6, LX/RUS;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v6, LX/RUS;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/RUS;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/WLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WLJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/WLJ;->A02:LX/Eul;

    iput-object v4, v1, LX/WLJ;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/WLJ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/WLJ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/WLJ;->A05:Ljava/lang/String;

    invoke-static {v6, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/WLJ;->A00:LX/2ej;

    goto/16 :goto_4

    :pswitch_d
    iget-object v3, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/RUS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "merchant"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, v3, LX/RUS;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arguments"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    iget-object v7, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v7, LX/RTV;

    iget-object v0, v7, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v7, LX/RTV;->A0A:LX/B69;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v2

    invoke-static {v7}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/TKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TKQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/TKQ;->A03:Lcom/instagram/user/model/Product;

    iput-object v4, v1, LX/TKQ;->A05:Ljava/util/Map;

    iput-object v3, v1, LX/TKQ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/TKQ;->A02:LX/ZFd;

    iput v0, v1, LX/TKQ;->A00:I

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTV;

    iget-object v3, v0, LX/RTV;->A09:LX/Eul;

    iget-object v2, v0, LX/RTV;->A0F:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/RTV;->A0A:LX/B69;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    new-instance v1, LX/ZFd;

    invoke-direct/range {v1 .. v14}, LX/ZFd;-><init>(Lcom/instagram/api/schemas/RankingInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTV;

    iget-object v0, v0, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WCg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WCg;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/WCg;->A02:LX/B69;

    const/16 v0, 0xfff

    new-instance v1, LX/0KW;

    invoke-direct {v1, v3, v0}, LX/0KW;-><init>(II)V

    sget-object v0, LX/1my;->A1E:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0KW;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/WCg;->A01:LX/0KW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/RTV;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    new-instance v0, LX/aVn;

    invoke-direct {v0, v3, v2, v1}, LX/aVn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/RTV;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/RTV;->A09:LX/Eul;

    new-instance v0, LX/YIm;

    invoke-direct {v0, v3, v2, v1, v4}, LX/YIm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/SjA;)V

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTV;

    iget-object v0, v3, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/RTV;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Vxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vxe;->A00:LX/7ns;

    invoke-static {v1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/Tp3;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v3, v1, LX/Tp3;->A00:LX/RTV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Vxe;->A01:LX/Tp3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_17
    iget-object v4, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/RTV;

    iget-object v0, v4, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810191000005fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/2Dh;

    invoke-direct {v0, v1}, LX/2Dh;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/1MA;

    invoke-direct {v0, v1, v3, v3}, LX/1MA;-><init>(Landroid/view/ViewGroup;ZZ)V

    return-object v0

    :pswitch_18
    new-instance v3, LX/aBA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWs;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/RWs;->A01:LX/7ns;

    new-instance v0, LX/8VQ;

    invoke-direct {v0, v2, v1, v3}, LX/8VQ;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v11, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v11, LX/RWs;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-string v1, "displayed_user_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "merchants"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v0

    goto :goto_0

    :cond_3
    move-object v8, v0

    :cond_4
    new-instance v7, LX/aBA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "prior_module_name"

    const-string v1, ""

    invoke-static {v3, v2, v1}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/RWs;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v2, v11, LX/RWs;->A00:LX/WRl;

    if-nez v2, :cond_7

    const-string v0, "_delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/TKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/TKf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TKf;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/TKf;->A09:Ljava/util/List;

    iput-object v7, v1, LX/TKf;->A01:LX/Eul;

    iput-object v6, v1, LX/TKf;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/TKf;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/TKf;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/TKf;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/TKf;->A02:LX/WRl;

    iput-object v0, v1, LX/TKf;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1b
    iget-object v4, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUQ;

    invoke-static {v4}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/RUQ;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TOf;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/TOf;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/TNP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TNP;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUQ;

    iget-object v0, v0, LX/RUQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUQ;

    iget-object v0, v0, LX/RUQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUQ;

    iget-object v0, v0, LX/RUQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUQ;

    iget-object v0, v2, LX/RUQ;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/RUQ;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/RUQ;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/RUQ;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/VMc;->A0T:LX/VMc;

    new-instance v1, LX/YxA;

    move-object v4, v2

    invoke-direct/range {v1 .. v8}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RUQ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    iput-object v0, v1, LX/YxA;->A00:LX/7ns;

    invoke-virtual {v1}, LX/YxA;->A02()LX/YNf;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUQ;

    iget-object v0, v0, LX/RUQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUQ;

    iget-object v0, v0, LX/RUQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v7, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUQ;

    iget-object v0, v7, LX/RUQ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/RUQ;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/RUQ;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v7, LX/RUQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/WCq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WCq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Vl0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Vl0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WCq;->A01:LX/Vl0;

    const/4 v13, 0x7

    const/4 v9, 0x0

    new-instance v8, LX/Q2Q;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v8}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/WCq;->A02:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TKP;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/TKP;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/TKP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TKP;->A00:LX/9Tv;

    iput-object v7, v1, LX/TKP;->A02:LX/RUQ;

    iput-object v2, v1, LX/TKP;->A03:LX/WCq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v10, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v10, LX/Rn5;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, v10, LX/Rn5;->A04:LX/Xd5;

    iget-object v7, v10, LX/Rn5;->A05:LX/Xd6;

    iget-object v11, v10, LX/Rn5;->A06:LX/Xd7;

    iget-object v0, v10, LX/Rn5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kD;

    iget-object v0, v10, LX/Rn5;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vxf;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v8, v7, v11, v6}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/WNN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    new-instance v0, LX/TUj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/TOn;->A01:LX/Xd7;

    iput-object v9, v1, LX/TOn;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TTz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TQQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TQQ;->A02:LX/Xd5;

    iput-object v9, v1, LX/TQQ;->A01:LX/9Tv;

    iput-object v10, v1, LX/TQQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/TQQ;->A03:LX/Vxf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TNQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TNQ;->A00:LX/Xd6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TOg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/TOg;->A00:LX/0kD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TNT;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TUP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TUO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v2, LX/WNN;->A00:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x609

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v0, LX/Rn5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WUL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WUL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WUL;->A00:LX/9Tv;

    iput-object v0, v1, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/WUL;->A03:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/WUL;->A04:LX/B69;

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rn5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/Rn5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v2}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ypo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Ypo;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/Ypo;->A01:LX/0oH;

    iput-object v3, v2, LX/Ypo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Ypo;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iput-object v0, v2, LX/Ypo;->A03:LX/WUL;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ypo;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ypo;->A06:Ljava/util/HashMap;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/Ypo;->A07:LX/FAK;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Rn5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/TIn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TIn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/TIn;->A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0, v3}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/G3C;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Rn5;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ypo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TIq;->A01:LX/Ypo;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v2, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rn5;

    iget-object v0, v2, LX/Rn5;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v3

    invoke-static {v1, v0, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Vxf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vxf;->A00:LX/7ns;

    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/Tp6;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v3, v1, LX/Tp6;->A00:LX/WUL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Vxf;->A01:LX/Tp6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4B;

    iget-object v0, v0, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    const v2, 0x7f134fcc

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4B;

    iget-object v3, v0, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_a

    const v2, 0x7f13577a

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_a
    return-object v2

    :pswitch_2f
    iget-object v5, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v5, LX/G3f;

    iget-object v3, v5, LX/G3f;->A04:LX/AWJ;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/E34;

    invoke-direct {v0, v5, v2, v1}, LX/E34;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v4

    move-object v3, v4

    iget-object v0, v5, LX/G3f;->A01:LX/NBO;

    iget-object v2, v0, LX/NBO;->A00:LX/0AE;

    const-wide v0, 0x81135f00086a03L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    new-instance v4, LX/Qjv;

    invoke-direct {v4, v3, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :cond_b
    invoke-static {v4}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JnW;

    iget-object v0, v0, LX/JnW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XBB;->A00(Lcom/instagram/common/session/UserSession;)LX/YFc;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/YFc;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JnW;

    invoke-static {v0}, LX/JnW;->A00(LX/JnW;)LX/Q1q;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    return-object v0

    :pswitch_32
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v1, v0, LX/I2a;->A00:Landroid/view/View;

    const v0, 0x7f0b1a8c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    new-instance v3, LX/HVB;

    invoke-direct {v3, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/HVB;->A00:Landroid/view/View;

    const v4, 0x7f0b0869

    invoke-static {v6, v4}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A00:Landroid/content/Context;

    invoke-static {v2, v4}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/WIo;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b38dc

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/WIo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b41d2

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/WIo;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/HVB;->A01:LX/WIo;

    new-instance v7, LX/WCy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b227c

    invoke-static {v6, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iput-object v5, v7, LX/WCy;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x7f0b2f9c

    invoke-static {v5, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/WCy;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b39f6

    invoke-static {v5, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v7, LX/WCy;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/D9y;

    invoke-direct {v0, v1}, LX/D9y;-><init>(I)V

    invoke-static {v5, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-static {v4}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-static {v4, v2}, LX/3n7;->A02(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/HVB;->A02:LX/WCy;

    const v0, 0x7f0b25d7

    invoke-static {v6, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WIq;->A02:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WIq;->A00:Landroid/content/Context;

    const v0, 0x7f0b1fe9

    invoke-static {v2, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WIq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4249

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WIq;->A01:Landroid/view/View;

    const v0, 0x7f0b4379

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v0, v1, LX/WIq;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/HVB;->A03:LX/WIq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v3, v0, LX/I2a;->A00:Landroid/view/View;

    const v0, 0x7f0b2029

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b202a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b202b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v3, v0, LX/I2a;->A00:Landroid/view/View;

    const v0, 0x7f0b1ff2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ff3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ff4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v3, v0, LX/I2a;->A00:Landroid/view/View;

    const v0, 0x7f0b437a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f0b437b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f0b437c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyx;

    iget-object v0, v0, LX/Xyx;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyx;

    iget-object v0, v0, LX/Xyx;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4580

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_38
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPF;

    iget-object v0, v0, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oM;->A00(Lcom/instagram/common/session/UserSession;)LX/0p9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3a
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/CQf;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3b
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/01d;

    invoke-virtual {v0}, LX/01d;->A03()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/CQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_4
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_4
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
