.class public final LX/OxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H03;)V
    .locals 1

    const/16 v0, 0x29

    iput v0, p0, LX/OxX;->$t:I

    iput-object p1, p0, LX/OxX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/OxX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OxX;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static A00(LX/OxX;I)I
    .locals 1

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast p0, LX/FKh;

    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FKh;->EeJ()V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FKh;->A03(LX/FKh;Z)V

    return p1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OxX;

    invoke-direct {v0, p1, p2}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(LX/GVR;)V
    .locals 0

    iget-object p0, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/OxX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/OEB;

    iget-object v1, v0, LX/OEB;->A08:LX/H8O;

    :goto_0
    invoke-virtual {v1}, LX/H8O;->A0C()V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v4, LX/OEB;

    iget-object v0, v4, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A02:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1V(LX/2PT;)V

    iget-object v1, v4, LX/OEB;->A08:LX/H8O;

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_2d

    goto :goto_0

    :pswitch_2
    const v0, 0x252df1e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKC;

    invoke-static {v1}, LX/FKC;->A00(LX/FKC;)V

    const v1, -0x2077fecf

    goto/16 :goto_f

    :pswitch_3
    const v0, -0x433b9210

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x60a7b4a0

    goto/16 :goto_f

    :pswitch_4
    const v0, -0x307fb5da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    invoke-static {v1, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4ff028d6

    goto/16 :goto_f

    :pswitch_5
    const v0, -0x7283898f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    invoke-static {v1, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3303ae29

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/OEB;

    iget-object v0, v1, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v0, LX/2PT;->A02:LX/2PT;

    invoke-virtual {v2, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v1, LX/OEB;->A08:LX/H8O;

    iget-object v2, v0, LX/H8O;->A04:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/OEB;->A05:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1308ee

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1308ed

    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/OEB;

    iget-object v0, v1, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v0, LX/2PT;->A02:LX/2PT;

    invoke-virtual {v2, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v3, v1, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v5, "FEED_COMPOSER"

    const/4 v6, 0x0

    const-string v4, "suggested_fundraiser_see_more_pill"

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v2

    const-string v0, "FUNDRAISER_SEE_MORE_TAPPED"

    invoke-virtual {v2, v0}, LX/B03;->A03(Ljava/lang/String;)V

    :cond_0
    const-string v7, "FEED_COMPOSER"

    iget-object v5, v1, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81041b0000139aL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, v1, LX/OEB;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const-string v6, "ml_fundraiser_creation_nudge"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, v1, LX/OEB;->A08:LX/H8O;

    iget-object v2, v0, LX/H8O;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v5, v2, v7}, LX/Nj1;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v7, v3}, LX/ZHc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/OEB;

    iget-object v0, v0, LX/OEB;->A08:LX/H8O;

    invoke-virtual {v0}, LX/H8O;->A0D()V

    return-void

    :pswitch_9
    const v0, 0xbcd077c

    invoke-static {p0, v0}, LX/OxX;->A00(LX/OxX;I)I

    move-result v0

    const v1, -0x29a7788c

    goto/16 :goto_f

    :pswitch_a
    const v0, -0x708b10bc

    invoke-static {p0, v0}, LX/OxX;->A00(LX/OxX;I)I

    move-result v0

    const v1, -0x3a6aa55c

    goto/16 :goto_f

    :pswitch_b
    const v0, -0x20b9df8b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKh;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/FKh;->A03(LX/FKh;Z)V

    const v1, -0x451b4708

    goto/16 :goto_f

    :pswitch_c
    const v0, 0x68eaec14

    invoke-static {p0, v0}, LX/OxX;->A00(LX/OxX;I)I

    move-result v0

    const v1, 0x4a2e16f2    # 2852284.5f

    goto/16 :goto_f

    :pswitch_d
    const v0, -0x7c1e6c8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v6, LX/FKh;

    iget-object v3, v6, LX/FKh;->A08:LX/COu;

    const-string v8, "clipsPeopleTaggingViewModel"

    if-eqz v3, :cond_26

    iget-object v1, v3, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v2, v3, LX/COu;->A04:Ljava/util/List;

    iget-object v1, v3, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v6, LX/FKh;->A08:LX/COu;

    if-eqz v3, :cond_26

    iget-object v1, v3, LX/COu;->A09:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_5
    iput-object v2, v3, LX/COu;->A02:Ljava/util/List;

    iget-object v1, v3, LX/COu;->A09:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v6, LX/FKh;->A08:LX/COu;

    if-eqz v3, :cond_26

    iget-object v1, v3, LX/COu;->A0C:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, LX/COu;->A03:Ljava/util/List;

    iget-object v1, v3, LX/COu;->A0C:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v6, LX/FKh;->A05:LX/6mx;

    sget-object v1, LX/6mx;->A11:LX/6mx;

    if-ne v2, v1, :cond_9

    iget-object v7, v6, LX/FKh;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-nez v7, :cond_6

    const-string v8, "sharingViewModel"

    goto/16 :goto_b

    :cond_6
    iget-object v1, v6, LX/FKh;->A08:LX/COu;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v1, v6, LX/FKh;->A08:LX/COu;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/COu;->A09:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x30

    invoke-static {v5, v4, v7, v2, v1}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v1

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9
    iget-object v1, v6, LX/FKh;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v2

    iget-object v1, v6, LX/FKh;->A08:LX/COu;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/COu;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v2, LX/JTG;->A01:LX/4ar;

    iget-wide v3, v2, LX/JTG;->A00:J

    const-string v2, "USER_TAGGED_PEOPLE"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5e032a1a

    goto/16 :goto_f

    :pswitch_e
    const v0, 0x105e9128

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v5, LX/FKh;

    iget-object v1, v5, LX/FKh;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v1

    iget-object v4, v1, LX/JTG;->A01:LX/4ar;

    iget-wide v2, v1, LX/JTG;->A00:J

    const-string v1, "PEOPLE_TAGGING_CANCELLED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6cdae2e4

    goto/16 :goto_f

    :pswitch_f
    const v0, 0x7e02509e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gua;

    iget-object v1, v5, LX/Gua;->A0N:LX/H8y;

    iget-object v1, v1, LX/H8y;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JF5;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "isChecked="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/Gua;->A0J:LX/BWY;

    if-eqz v2, :cond_c

    instance-of v1, v2, LX/I9Q;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",eligibility="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v4, LX/HP8;

    if-eqz v1, :cond_d

    check-cast v4, LX/HP8;

    iget-object v1, v4, LX/HP8;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2O;

    if-eqz v1, :cond_a

    invoke-static {v1, v5}, LX/Gua;->A03(LX/J2O;LX/Gua;)V

    :cond_a
    const v1, 0x794f3ba8

    goto/16 :goto_f

    :cond_b
    check-cast v2, LX/I9i;

    iget-object v1, v2, LX/I9i;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const v1, -0x36f44bf8    # -572224.5f

    goto/16 :goto_f

    :pswitch_10
    const v0, -0x7a73d3ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gua;

    new-instance v5, LX/FPd;

    invoke-direct {v5}, LX/FPd;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "args_content_type"

    const-string v1, "FEED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    new-instance v1, LX/PYg;

    invoke-direct {v1, v6, v2}, LX/PYg;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iput-object v1, v5, LX/FPd;->A01:LX/Sii;

    iput-object v10, v5, LX/FPd;->A02:LX/Sij;

    sget-object v7, LX/JZL;->A06:LX/JZL;

    iget-object v11, v6, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/Dmu;->A08:LX/Dmu;

    sget-object v8, LX/D7m;->A02:LX/D7m;

    move-object v12, v10

    invoke-static/range {v7 .. v12}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v6, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    iget-object v3, v6, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134173

    invoke-static {v2, v4, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v3, v5, v4}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x2c38cd5f

    goto/16 :goto_f

    :pswitch_11
    const v0, -0x44dee70b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    iget-object v2, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1317e3

    invoke-static {v2, v3, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, 0x3ab99128

    goto/16 :goto_f

    :pswitch_12
    const v0, 0x28506336

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gt9;

    iget-object v1, v1, LX/Gt9;->A03:LX/GVR;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, -0x18e457f7

    goto/16 :goto_f

    :pswitch_13
    const v0, 0x56f6e8db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gt9;

    iget-object v1, v1, LX/Gt9;->A03:LX/GVR;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, -0x266c6236

    goto/16 :goto_f

    :cond_e
    const-string v8, "trialRow"

    goto/16 :goto_b

    :pswitch_14
    const v0, 0x68416148

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gre;

    iget-object v1, v1, LX/Gre;->A03:LX/GVR;

    if-nez v1, :cond_f

    const-string v8, "trialGraduationRow"

    goto/16 :goto_b

    :cond_f
    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, -0x7e7a4c3c

    goto/16 :goto_f

    :pswitch_15
    const v0, 0x70c5c1cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v3, LX/GrB;

    iget-object v1, v3, LX/GrB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v3, LX/GrB;->A00:LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v3, LX/GrB;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v6, v3, LX/GrB;->A03:LX/1MU;

    const/4 v2, 0x0

    if-eqz v6, :cond_15

    iget-object v3, v6, LX/1MU;->A0T:LX/8a5;

    :goto_3
    sget-object v1, LX/8a5;->A04:LX/8a5;

    if-eq v3, v1, :cond_13

    if-eqz v6, :cond_10

    iget-object v2, v6, LX/1MU;->A0T:LX/8a5;

    :cond_10
    sget-object v1, LX/8a5;->A05:LX/8a5;

    if-eq v2, v1, :cond_13

    sget-object v1, LX/Hic;->A00:LX/Hic;

    invoke-virtual {v1, v6}, LX/Hic;->A07(LX/1MU;)Ljava/util/Set;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "No stacked timeline actions found"

    :goto_5
    invoke-static {v6}, LX/Hic;->A00(LX/1MU;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n-----\n"

    invoke-static {v1, v2}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Camera Tools Info \n\n"

    invoke-static {v1, v2}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, LX/Gtu;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    const-string v3, ",\n"

    const/4 v1, 0x0

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v2

    const-string v1, ""

    invoke-static {v3, v1, v1, v4, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Ljava/lang/CharSequence;)V

    const-string v2, "Ok"

    sget-object v1, LX/Ou0;->A00:LX/Ou0;

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Z)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, 0x43d69fdc

    goto/16 :goto_f

    :cond_12
    const-string v4, "\n\n"

    const/4 v2, 0x6

    new-instance v3, LX/Aff;

    invoke-direct {v3, v2}, LX/Aff;-><init>(I)V

    const-string v2, ""

    invoke-static {v4, v2, v2, v1, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_13
    iget-object v1, v6, LX/1MU;->A1H:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_14
    sget-object v1, LX/267;->A00:LX/267;

    goto :goto_4

    :cond_15
    move-object v3, v2

    goto :goto_3

    :pswitch_16
    const v0, -0x276aaf36

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/H03;

    iget-object v1, v1, LX/H03;->A05:LX/TAI;

    invoke-interface {v1}, LX/TAI;->FLM()V

    const v1, -0x70f7052b

    goto/16 :goto_f

    :pswitch_17
    const v0, 0x21dac53d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v2, LX/H03;

    iget-object v1, v2, LX/H03;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v2, LX/H03;->A05:LX/TAI;

    sget-object v1, LX/Dmu;->A0J:LX/Dmu;

    invoke-interface {v2, v1}, LX/TAI;->EWM(LX/Dmu;)V

    :cond_16
    const v1, -0x18a121b3

    goto/16 :goto_f

    :pswitch_18
    const v0, -0x3d13b4a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/H03;

    iget-object v1, v1, LX/H03;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/Nh4;->A00(Landroid/app/Activity;)V

    :cond_17
    const v1, -0x11c18947

    goto/16 :goto_f

    :pswitch_19
    const v0, -0x735508ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v5, LX/H07;

    const/16 v1, 0x5d

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    sget-object v4, LX/Dmv;->A09:LX/Dmv;

    invoke-static {v4, v1}, LX/297;->A0X(LX/Dmv;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Dmu;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v5, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v5, LX/H07;->A05:LX/H9j;

    invoke-virtual {v1, v2}, LX/H9j;->A0H(Z)V

    iget-object v1, v5, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v1}, LX/297;->A1G(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x28657351

    goto/16 :goto_f

    :pswitch_1a
    const v0, 0x2555df42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v4, LX/H07;

    const/16 v1, 0x5d

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    sget-object v3, LX/Dmv;->A09:LX/Dmv;

    invoke-static {v3, v6}, LX/297;->A0X(LX/Dmv;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Dmu;

    move-result-object v2

    const-string v10, "UPSELL_ACCEPT"

    const/4 v11, 0x1

    sget-object v5, LX/45L;->A01:LX/45L;

    iget-object v7, v4, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v9, "REELS_ROW_SHARE"

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v4, LX/H07;->A05:LX/H9j;

    invoke-virtual {v1, v11}, LX/H9j;->A0H(Z)V

    iget-object v1, v4, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v1}, LX/297;->A1F(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x30037310

    goto/16 :goto_f

    :pswitch_1b
    const v0, 0x33b09083

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v2, LX/H07;

    iget-object v1, v2, LX/H07;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v2, LX/H07;->A04:LX/TAI;

    sget-object v1, LX/Dmu;->A0J:LX/Dmu;

    invoke-interface {v2, v1}, LX/TAI;->EWM(LX/Dmu;)V

    :cond_18
    const v1, 0x4292dffd

    goto/16 :goto_f

    :pswitch_1c
    const v0, 0x13ebf66

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/H07;

    iget-object v1, v1, LX/H07;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/Nh4;->A00(Landroid/app/Activity;)V

    :cond_19
    const v1, -0x53b574ed

    goto/16 :goto_f

    :pswitch_1d
    const v0, -0xb697d5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GvU;

    iget-object v1, v1, LX/GvU;->A04:LX/TAI;

    invoke-interface {v1}, LX/TAI;->F0Q()V

    const v1, -0xbd5ee98

    goto/16 :goto_f

    :pswitch_1e
    const v0, -0x5f475e18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtG;

    iget-object v1, v1, LX/GtG;->A01:LX/9lp;

    invoke-static {v1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v1, 0x7f131518

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f136a8b

    invoke-static {v2, v1}, LX/295;->A15(LX/36K;I)V

    const v1, 0x5cf5e5f8

    goto/16 :goto_f

    :pswitch_1f
    const v0, 0x279306ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gtg;

    iget-object v1, v1, LX/Gtg;->A01:LX/9lp;

    invoke-static {v1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v1, 0x7f131518

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f136a8b

    invoke-static {v2, v1}, LX/295;->A15(LX/36K;I)V

    const v1, -0x327abcbd

    goto/16 :goto_f

    :pswitch_20
    const v0, 0x7aca52d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GxF;

    iget-object v1, v1, LX/GxF;->A03:LX/GVR;

    if-nez v1, :cond_1a

    const-string v8, "boostToggle"

    goto/16 :goto_b

    :cond_1a
    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, 0x7b8d5423

    goto/16 :goto_f

    :pswitch_21
    const v0, 0x138e2841

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gwh;

    invoke-static {v1}, LX/Gwh;->A00(LX/Gwh;)V

    const v1, 0x424aa658

    goto/16 :goto_f

    :pswitch_22
    const v0, -0x5c08ebc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtB;

    iget-object v2, v1, LX/GtB;->A0A:LX/H2P;

    const/4 v4, 0x0

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v3

    const/4 v7, -0x1

    const v8, -0x200001

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/EZa;->A0S(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/EZa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/OEI;->A0B(LX/EZa;)V

    const v1, 0x62599927

    goto/16 :goto_f

    :pswitch_23
    const v0, -0x3feaccb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtB;

    iget-object v2, v1, LX/GtB;->A0B:LX/TAI;

    iget-object v1, v1, LX/GtB;->A0A:LX/H2P;

    iget-object v1, v1, LX/H2P;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EGB;

    iget-object v1, v1, LX/EGB;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/TAI;->EqL(Ljava/lang/String;)V

    const v1, 0x38ad2fc6

    goto/16 :goto_f

    :pswitch_24
    const v0, -0x2c4a3e30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtB;

    iget-object v1, v1, LX/GtB;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_1b

    const-string v8, "openCarouselToggleButton"

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    const v1, 0x2c03e136

    goto/16 :goto_f

    :pswitch_25
    const v0, -0x146acbfc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gtc;

    iget-object v1, v5, LX/Gtc;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    const-string v3, "ADD_LINK_ROW"

    const-string v2, "add_button"

    const-string v1, "add_link"

    :goto_6
    invoke-static {v5, v3, v2, v1, v10}, LX/Gtc;->A00(LX/Gtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/Gtc;->A06:LX/IOI;

    sget-object v7, LX/IOI;->A02:LX/IOI;

    iget-object v9, v5, LX/Gtc;->A09:LX/H8x;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onRowClicked: should log CTA: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/H8x;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7i;

    iget-boolean v1, v1, LX/E7i;->A01:Z

    if-eqz v1, :cond_1c

    iget-object v1, v9, LX/H8x;->A03:LX/OXK;

    invoke-virtual {v1}, LX/OXK;->A07()LX/IOI;

    move-result-object v2

    sget-object v1, LX/IOI;->A03:LX/IOI;

    if-eq v2, v1, :cond_1c

    iget-object v1, v9, LX/H8x;->A00:LX/NHF;

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/NHF;->A04:LX/K21;

    const/16 v1, 0x267

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/K21;->A00(Ljava/lang/String;)V

    :cond_1c
    iget-object v6, v9, LX/H8x;->A04:LX/2qa;

    const/4 v4, 0x1

    iget-object v3, v6, LX/2qa;->A0n:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xb6

    invoke-static {v6, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v9}, LX/H8x;->A00(LX/H8x;)V

    iget-object v1, v5, LX/Gtc;->A02:LX/9lp;

    if-ne v8, v7, :cond_1d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/Gtc;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x10

    new-instance v1, LX/QjQ;

    invoke-direct {v1, v5, v2}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v10, v1}, LX/MS5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    const v1, -0x291c7d5f

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, LX/Gtc;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/Gtc;->A08:LX/DF7;

    const/16 v1, 0x11

    new-instance v12, LX/QjQ;

    invoke-direct {v12, v5, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    const-string v11, "post"

    invoke-static/range {v7 .. v12}, LX/MKp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1e
    const-string v3, "EDIT_LINK_ROW"

    const-string v2, "edit_button"

    const-string v1, "edit_link"

    goto :goto_6

    :pswitch_26
    const v0, 0x4b9753d3    # 1.983479E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v4, LX/GwE;

    iget-object v1, v4, LX/GwE;->A06:LX/H7j;

    invoke-virtual {v1}, LX/H7j;->A0C()LX/EJ4;

    move-result-object v3

    iget-object v1, v4, LX/GwE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v4, LX/GwE;->A00:LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_1f

    iget-object v1, v4, LX/GwE;->A04:LX/TAI;

    invoke-interface {v1, v3, v2}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const v1, -0x51d162a7

    goto/16 :goto_f

    :cond_1f
    iget-object v1, v4, LX/GwE;->A03:LX/GVR;

    if-nez v1, :cond_20

    const-string v8, "labelGenAIOption"

    goto/16 :goto_b

    :cond_20
    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    goto :goto_8

    :pswitch_27
    const v0, 0x6e6e1e4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtA;

    iget-object v1, v1, LX/GtA;->A09:LX/TAI;

    invoke-interface {v1}, LX/TAI;->EsA()V

    const v1, -0x10297b66

    goto/16 :goto_f

    :pswitch_28
    const v0, -0x58f534bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Grc;

    iget-object v2, v1, LX/Grc;->A03:LX/TAI;

    iget-object v1, v1, LX/Grc;->A04:LX/H2Q;

    iget-object v1, v1, LX/H2Q;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0j;

    iget-object v1, v1, LX/H0j;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/TAI;->DzI(Ljava/lang/String;)V

    const v1, -0x2b7f2a92

    goto/16 :goto_f

    :pswitch_29
    const v0, -0x5affee1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gy6;

    iget-object v2, v4, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Gy6;->A02:LX/9Tv;

    iget-object v3, v4, LX/Gy6;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_secret_reels_tool_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v2, v3}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_21
    iget-object v1, v4, LX/Gy6;->A05:LX/TAI;

    invoke-interface {v1}, LX/TAI;->ELv()V

    const v1, -0x10c17e16

    goto/16 :goto_f

    :pswitch_2a
    const v0, 0x66a30aed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v2, LX/H08;

    iget-object v1, v2, LX/H08;->A04:LX/Soy;

    invoke-interface {v1}, LX/Soy;->DuW()V

    iget-object v1, v2, LX/H08;->A00:LX/GVR;

    if-nez v1, :cond_22

    const-string v8, "contentSchedulingSwitchCell"

    goto/16 :goto_b

    :cond_22
    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, 0x68e034b6

    goto/16 :goto_f

    :pswitch_2b
    const v0, -0x4f93409d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwC;

    iget-object v1, v1, LX/GwC;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x5af0a119

    goto/16 :goto_f

    :pswitch_2c
    const v0, 0x3ff14db7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwG;

    iget-object v1, v1, LX/GwG;->A05:LX/GVR;

    if-nez v1, :cond_23

    const-string v8, "subscribersOnlyToggle"

    goto/16 :goto_b

    :cond_23
    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, -0x2824b8f8

    goto/16 :goto_f

    :pswitch_2d
    const v0, -0x12ba49ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v6, LX/Grg;

    iget-object v1, v6, LX/Grg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2qa;->A0k:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x165

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, v6, LX/Grg;->A05:LX/TAI;

    invoke-interface {v1}, LX/TAI;->E7Y()V

    const v1, 0x38cf4641

    goto/16 :goto_f

    :pswitch_2e
    const v0, -0x26418e9b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GzB;

    iget-object v2, v1, LX/GzB;->A07:LX/TAI;

    iget-object v1, v1, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v2, v1}, LX/TAI;->ExR(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    const v1, 0x1c9b453b

    goto/16 :goto_f

    :pswitch_2f
    const v0, 0xbdea65c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    invoke-virtual {v1}, LX/Gud;->EJa()V

    const v1, -0x7250c603

    goto/16 :goto_f

    :pswitch_30
    const v0, 0x189ccc9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    invoke-virtual {v1}, LX/Gud;->EJb()V

    const v1, -0x5482f496

    goto/16 :goto_f

    :pswitch_31
    const v0, 0x254c8a58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    invoke-virtual {v1}, LX/Gud;->EJY()V

    const v1, -0x45a54b2c

    goto/16 :goto_f

    :pswitch_32
    const v0, 0x60a6c6d9    # 9.614025E19f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    iget-object v1, v1, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_24

    const-string v8, "captionInputTextView"

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const v1, -0x6e9326bc

    goto/16 :goto_f

    :pswitch_33
    const v0, 0x2cfbeb54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gud;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Gud;->A01(LX/Gud;Z)V

    const v1, 0x2fd0f194

    goto/16 :goto_f

    :pswitch_34
    const v0, -0x3491b0b3    # -1.5617869E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Guc;

    invoke-virtual {v1}, LX/Guc;->EJa()V

    const v1, 0x6ff29ae7

    goto/16 :goto_f

    :pswitch_35
    const v0, -0x4be09aed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Guc;

    invoke-virtual {v1}, LX/Guc;->EJb()V

    const v1, -0x1dfe35ef

    goto/16 :goto_f

    :pswitch_36
    const v0, 0x29546f3d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Guc;

    invoke-virtual {v1}, LX/Guc;->EJY()V

    const v1, -0x1511bb6d

    goto/16 :goto_f

    :pswitch_37
    const v0, -0x3376fb7d    # -7.1836696E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v4, LX/GwA;

    iget-object v1, v4, LX/GwA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v4, LX/GwA;->A00:LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v4, LX/GwA;->A06:LX/H8Q;

    invoke-virtual {v1}, LX/H8Q;->A0C()LX/EJ4;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v2, v4, LX/GwA;->A04:LX/TAI;

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const v1, -0x3aee1797

    goto/16 :goto_f

    :cond_25
    iget-object v1, v4, LX/GwA;->A04:LX/TAI;

    invoke-interface {v1}, LX/TAI;->Ero()V

    goto :goto_9

    :pswitch_38
    const v0, 0x3d4564a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v5, LX/GsI;

    iget-object v3, v5, LX/GsI;->A07:LX/H6y;

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/4 v1, -0x5

    invoke-static {v2, v1}, LX/EZa;->A0H(LX/EZa;I)LX/EZa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v1, v5, LX/GsI;->A05:LX/CE7;

    const-string v8, "bioRow"

    const/4 v4, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/CE7;->A0E()V

    iget-object v3, v5, LX/GsI;->A05:LX/CE7;

    if-eqz v3, :cond_26

    iget-object v2, v5, LX/GsI;->A02:LX/9lp;

    const v1, 0x7f1365b1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v1, v5, LX/GsI;->A05:LX/CE7;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v4}, LX/CE7;->setSubtitle(Ljava/lang/String;)V

    const v1, -0x798f706c

    goto/16 :goto_f

    :pswitch_39
    const v0, 0x5ddb847d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v6, LX/GsI;

    iget-object v8, v6, LX/GsI;->A07:LX/H6y;

    iget-object v7, v6, LX/GsI;->A00:LX/CBS;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/H6y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    sget-object v1, LX/CBS;->A04:LX/CBS;

    const/4 v5, 0x1

    if-ne v7, v1, :cond_27

    sget-object v3, LX/N3i;->A00:LX/FAI;

    sget-object v1, LX/N3i;->A01:[LX/paw;

    aget-object v2, v1, v2

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v9, v1, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v2, v6, LX/GsI;->A05:LX/CE7;

    if-nez v2, :cond_28

    const-string v8, "bioRow"

    :cond_26
    :goto_b
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v3, v9, LX/2qa;->A7Y:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1b2

    aget-object v2, v2, v1

    goto :goto_a

    :cond_28
    iget-object v1, v2, LX/CE7;->A00:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    const/4 v9, 0x0

    iput-object v9, v2, LX/CE7;->A00:Landroid/view/View;

    iget-object v5, v6, LX/GsI;->A04:LX/6Sm;

    iget-object v2, v5, LX/6Sm;->A02:LX/2ej;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/295;->A11(LX/0vu;LX/0vz;LX/6Sm;)V

    const-string v2, "seller_click_add_purchase_button"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v3, v6, LX/GsI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v2

    const-string v1, "SELL_PRODUCT_ROW_TAPPED"

    invoke-virtual {v2, v1}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v6, LX/GsI;->A01:LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const/16 v1, 0xc7

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v1, v6, LX/GsI;->A02:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81039700080fdeL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v4, LX/NIh;

    invoke-direct {v4, v6}, LX/NIh;-><init>(Landroid/content/Context;)V

    iget-object v3, v4, LX/NIh;->A02:Ljava/util/Map;

    const-string v2, "variants_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, LX/H6y;->A06:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0H;

    iget-object v1, v1, LX/E0H;->A00:LX/Ac5;

    if-eqz v1, :cond_2c

    iget-object v2, v1, LX/Ac5;->A03:Ljava/lang/String;

    :goto_c
    const-string v1, "currency_code"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0H;

    iget-object v1, v1, LX/E0H;->A00:LX/Ac5;

    if-eqz v1, :cond_2b

    iget-object v2, v1, LX/Ac5;->A05:Ljava/lang/String;

    :goto_d
    iget-object v6, v4, LX/NIh;->A01:Ljava/util/Map;

    const-string v1, "initial_name"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0H;

    iget-object v1, v1, LX/E0H;->A00:LX/Ac5;

    if-eqz v1, :cond_2a

    iget-object v2, v1, LX/Ac5;->A04:Ljava/lang/String;

    :goto_e
    const-string v1, "initial_price"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0H;

    iget-object v1, v1, LX/E0H;->A00:LX/Ac5;

    if-eqz v1, :cond_29

    iget-object v9, v1, LX/Ac5;->A06:Ljava/lang/String;

    :cond_29
    const-string v1, "initial_metadata"

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v2, LX/SNA;

    invoke-direct {v2, v8, v1}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    invoke-static {v4, v2, v1}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    new-instance v2, LX/1PC;

    invoke-direct {v2, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "callback"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/CBS;->A00:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/NIh;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x502a4f79

    goto/16 :goto_f

    :cond_2a
    move-object v2, v9

    goto :goto_e

    :cond_2b
    move-object v2, v9

    goto :goto_d

    :cond_2c
    move-object v2, v9

    goto :goto_c

    :pswitch_3a
    const v0, -0x36252aa8    # -1792683.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GVR;

    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, -0x70a36af4

    goto :goto_f

    :pswitch_3b
    const v0, -0x7931b5e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GVR;

    invoke-static {v1}, LX/OxX;->A02(LX/GVR;)V

    const v1, 0x7a440e3f

    goto :goto_f

    :pswitch_3c
    const v0, 0x106fcee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuE;

    iget-object v1, v1, LX/GuE;->A06:LX/TAI;

    invoke-interface {v1}, LX/TAI;->EAI()V

    const v1, 0x38b1546f

    goto :goto_f

    :pswitch_3d
    const v0, -0x187850f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuE;

    invoke-static {v1}, LX/GuE;->A01(LX/GuE;)V

    const v1, -0x4dc248c4

    goto :goto_f

    :pswitch_3e
    const v0, -0x1b869c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v3, LX/GuI;

    iget-object v1, v3, LX/GuI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v3, LX/GuI;->A00:LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v3, LX/GuI;->A04:LX/TAI;

    invoke-interface {v1}, LX/TAI;->E9r()V

    const v1, -0x5b908175

    goto :goto_f

    :pswitch_3f
    const v0, 0x50f3550e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gue;

    iget-object v3, v1, LX/Gue;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v1, LX/Gue;->A00:LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    new-instance v1, LX/HFg;

    invoke-direct {v1}, LX/HFg;-><init>()V

    invoke-static {v3, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    const v1, -0x3a731037

    :goto_f
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_2d
    iget-object v0, v4, LX/OEB;->A05:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1360be

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_10
    const v0, 0x7f1360bc

    if-eqz v1, :cond_2e

    const v0, 0x7f136073

    :cond_2e
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1360b4

    const/16 v0, 0xb

    new-instance v1, LX/OrX;

    invoke-direct {v1, v4, v0}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_2f
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
