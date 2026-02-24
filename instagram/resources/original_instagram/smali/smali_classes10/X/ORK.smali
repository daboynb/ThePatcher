.class public final LX/ORK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ORK;->$t:I

    iput-boolean p4, p0, LX/ORK;->A02:Z

    iput-object p2, p0, LX/ORK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ORK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/ORK;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x53f1acd0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v7, LX/OGl;

    iget-boolean v0, v7, LX/OGl;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x519f4d56

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/ORK;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, "professional_switch_account"

    invoke-static {v7, v0}, LX/OGl;->A02(LX/OGl;Ljava/lang/String;)V

    const v0, -0x7b0e37ea

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/ORK;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2A6;->A06:LX/2A6;

    const v4, 0x7f136dfe

    const v3, 0x7f136dfc

    const v2, 0x7f136dfd

    if-ne v6, v0, :cond_2

    const v4, 0x7f136e0b

    const v3, 0x7f136e09

    const v2, 0x7f136e0a

    :cond_2
    iget-object v0, v7, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v3}, LX/36K;->A0A(I)V

    const/16 v0, 0x2e

    invoke-static {v1, v6, v7, v0, v2}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1}, LX/36K;->A07()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const v0, 0xd759d85

    goto :goto_0

    :pswitch_0
    const v0, 0x3a071300

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/ORK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ORK;->A00:Ljava/lang/Object;

    sget-object v0, LX/979;->A09:LX/979;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v1, LX/OGl;

    const-string v0, "professional_conversion"

    invoke-static {v1, v0}, LX/OGl;->A02(LX/OGl;Ljava/lang/String;)V

    const v0, 0x652d0ef

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v1, LX/OGl;

    iget-object v0, p0, LX/ORK;->A00:Ljava/lang/Object;

    check-cast v0, LX/979;

    invoke-virtual {v1, v0}, LX/OGl;->A04(LX/979;)V

    const v0, 0x37aff598

    goto :goto_0

    :pswitch_1
    const v0, 0x6589d2e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/ORK;->A02:Z

    if-eqz v0, :cond_4

    sget-object v6, LX/NxQ;->A00:LX/NxQ;

    iget-object v10, p0, LX/ORK;->A00:Ljava/lang/Object;

    check-cast v10, LX/9lp;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v11, "meta_verified"

    invoke-virtual/range {v6 .. v11}, LX/NxQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    const v0, 0x10eeaacd

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ORK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    const-string v0, "nme_ig_creator_tools"

    invoke-static {v1, v2, v0}, LX/O7A;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x34d05255

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x57388324

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ORK;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOG;

    iget-object v3, p0, LX/ORK;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/ORK;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/EOG;->A01:LX/FNd;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FNd;->A07:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, LX/FNd;->A0A()V

    invoke-virtual {v1}, LX/9px;->GPR()V

    iget-object v2, v4, LX/EOG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EOG;->A01:LX/FNd;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FNd;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x32d6eb5d

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    const v0, -0x51919f94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v7, LX/IUZ;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/IUZ;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f136115

    iget-object v4, p0, LX/ORK;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v4, v7}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f136065

    iget-boolean v2, p0, LX/ORK;->A02:Z

    const/4 v1, 0x2

    new-instance v0, LX/ORK;

    invoke-direct {v0, v1, v4, v7, v2}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v0, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v6}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v0, 0x6955f08

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x561356a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ORK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/venue/Venue;

    iget-boolean v0, p0, LX/ORK;->A02:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/1GO;->A03:LX/1GO;

    :goto_2
    iget-object v0, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "feed_location"

    invoke-static {v1, v2, v3, v4, v0}, LX/EVg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1GO;LX/WBm;Ljava/lang/String;)V

    const v0, -0x1a9960f9

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/1GO;->A04:LX/1GO;

    goto :goto_2

    :pswitch_5
    const v0, -0x70eff55f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/ORK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBH;

    iget-object v4, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-boolean v3, p0, LX/ORK;->A02:Z

    const-string v7, "query"

    iget-object v6, v0, LX/NBH;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C4i()LX/Te4;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_a

    const-string v0, "instagram_map_location_detail_tap_unsave"

    :goto_3
    invoke-static {v1, v2, v4, v0}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v3, :cond_7

    sget-object v3, LX/1GO;->A03:LX/1GO;

    :goto_4
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/EVg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1GO;LX/WBm;Ljava/lang/String;)V

    const v0, 0x2e19f748

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/1GO;->A04:LX/1GO;

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    const-string v0, "instagram_map_location_detail_tap_save"

    goto :goto_3

    :pswitch_6
    const v0, 0x512baf26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ORK;->A01:Ljava/lang/Object;

    check-cast v4, LX/IUZ;

    iget-object v6, p0, LX/ORK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/login/twofac/model/TotpSeed;

    iget-boolean v0, p0, LX/ORK;->A02:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1375b7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/login/twofac/model/TotpSeed;->CF1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n          "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1375b9

    invoke-static {v4, v2, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n          "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1375b8

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136065

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    iput-object v7, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v1, 0x19

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, v4, v6}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f137578

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    invoke-static {v4}, LX/IUZ;->A00(LX/IUZ;)V

    :goto_5
    const v0, -0x4f04b45e

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, LX/IUZ;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_b

    const-string v7, "twoFacResponseBundle"

    :cond_a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v6, v0, v1, v0}, LX/IUZ;->A01(LX/IUZ;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
