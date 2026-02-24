.class public final LX/Zax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Zax;->$t:I

    iput-object p1, p0, LX/Zax;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Zax;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Zax;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4ed9afbd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/G7g;

    iget-object v3, v0, LX/G7g;->A02:LX/RXS;

    iget v2, p0, LX/Zax;->A00:I

    iget-object v0, v3, LX/RXS;->A00:LX/Txu;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput v2, v0, LX/Txu;->A00:I

    invoke-virtual {v0}, LX/Txu;->A0V()V

    invoke-static {v3}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2lR;->A0G()V

    const v0, 0x1c61bfd1

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5cf4ceae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget v2, p0, LX/Zax;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6w;

    invoke-static {v0, v2}, LX/F6w;->A01(LX/F6w;I)V

    :cond_0
    const v0, -0x1b255456

    goto :goto_0

    :pswitch_1
    const v0, -0x40fa978

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/G8h;

    iget-object v2, v0, LX/G8h;->A03:LX/0vE;

    iget v0, p0, LX/Zax;->A00:I

    invoke-static {v2, v0}, LX/0vE;->A01(LX/0vE;I)V

    const v0, 0xa119d84

    goto :goto_0

    :pswitch_2
    const v0, 0x4d692fd6    # 2.4451414E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/G7G;

    iget-object v2, v0, LX/G7G;->A01:LX/dA1;

    iget v0, p0, LX/Zax;->A00:I

    invoke-interface {v2, v0}, LX/dA1;->FNd(I)V

    const v0, -0x2c944f53

    goto :goto_0

    :pswitch_3
    const v0, 0x31bd4838

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/G7B;

    iget-object v5, v0, LX/G7B;->A01:LX/Rp9;

    iget v2, p0, LX/Zax;->A00:I

    iget-object v0, v5, LX/Rp9;->A02:LX/YLc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YLc;->A06:LX/B69;

    invoke-static {v0, v2}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VtZ;

    iget-object v0, v5, LX/Rp9;->A04:LX/RL7;

    const-string v11, "survey"

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/RL7;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "landing_page_quality_survey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/Rp9;->A00:I

    const-string v8, "pageId"

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v6, v5, LX/Rp9;->A05:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v3, v5, LX/Rp9;->A06:Ljava/util/HashMap;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_landing_page_quality_survey_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "page_id"

    invoke-static {v2, v7, v0, v6, v3}, LX/XCi;->A00(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v9, v5, LX/Rp9;->A05:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v0, v5, LX/Rp9;->A02:LX/YLc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v2, "Required value was null."

    if-eqz v8, :cond_a

    iget-object v0, v4, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v3, v5, LX/Rp9;->A06:Ljava/util/HashMap;

    invoke-static {v10, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_landing_page_quality_survey_question_response"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "page_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v2, v7, v0, v6, v3}, LX/XCi;->A00(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    const-string v2, "thank_you_screen"

    iget-object v0, v4, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->CEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/Rp9;->A03:LX/AeZ;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v6

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/Rp9;->A04:LX/RL7;

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/RXI;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {v3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, LX/TGO;->A00(LX/RL7;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, v4, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->CEi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/Rp9;->A01:LX/YMk;

    const-string v8, "surveyQuestionModule"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/YMk;->A00()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    iget-object v0, v5, LX/Rp9;->A01:LX/YMk;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v0

    iget-object v0, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v4, :cond_8

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/Rp9;->A04:LX/RL7;

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/Rp9;->A06:Ljava/util/HashMap;

    invoke-static {v3, v2, v0, v4}, LX/XCk;->A00(Lcom/instagram/common/session/UserSession;LX/RL7;Ljava/util/HashMap;I)LX/Rp9;

    move-result-object v4

    iget-object v0, v5, LX/Rp9;->A03:LX/AeZ;

    invoke-static {v0}, LX/BTI;->A1a(Ljava/lang/Object;)Z

    move-result v3

    iput-object v0, v4, LX/Rp9;->A03:LX/AeZ;

    invoke-static {v5}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    iget-object v0, v5, LX/Rp9;->A04:LX/RL7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/RL7;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/AeV;->A1S:Z

    iput-object v4, v2, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, v5, LX/Rp9;->A03:LX/AeZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4, v6}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :goto_3
    const v0, 0x15e6e148

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7b2c844f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/VBf;

    iget-object v2, v0, LX/VBf;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_d

    iget v0, p0, LX/Zax;->A00:I

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v0, -0x40e209c4

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x22306ffe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/G8c;

    iget-object v4, v0, LX/G8c;->A02:LX/RXX;

    iget v3, p0, LX/Zax;->A00:I

    iget-object v0, v4, LX/RXX;->A00:LX/Txs;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, LX/RXX;->A00:LX/Txs;

    iput v3, v2, LX/Txs;->A00:I

    sget-object v0, LX/9x7;->A09:LX/9x7;

    invoke-static {v0, v2}, LX/Txs;->A00(LX/9x7;LX/Txs;)V

    invoke-static {v4}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2lR;->A0G()V

    const v0, -0x16d87afe

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x18579511

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/G77;

    iget-object v2, v0, LX/G77;->A01:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Zax;->A00:I

    invoke-static {v2, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x26f035c

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x30990e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v4, LX/G85;

    iget v2, p0, LX/Zax;->A00:I

    iget-object v9, v4, LX/G85;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/G85;->A03:LX/UKD;

    iget-object v10, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/G85;->A01:LX/Eul;

    iget-object v0, v4, LX/G85;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aAw;

    new-instance v13, LX/aJe;

    invoke-direct {v13, v4, v2}, LX/aJe;-><init>(LX/G85;I)V

    new-instance v8, LX/ZFy;

    invoke-direct/range {v8 .. v13}, LX/ZFy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/aAw;LX/cun;)V

    iget-object v0, v8, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/NIl;

    invoke-direct {v7, v0}, LX/NIl;-><init>(LX/254;)V

    new-instance v0, LX/aIA;

    invoke-direct {v0, v8}, LX/aIA;-><init>(LX/ZFy;)V

    iput-object v0, v7, LX/NIl;->A01:LX/Sdn;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/NIl;->A06:Z

    iget-object v6, v8, LX/ZFy;->A00:Landroid/app/Activity;

    const v0, 0x7f1301f0

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f082680

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1301ef

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f081f92

    const/16 v0, 0x15

    invoke-static {v8, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1379b7

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08236b

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/NIl;->A08(Z)V

    const v0, 0x7f135243

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f082121

    const/16 v0, 0x17

    invoke-static {v8, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f136142

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08251f

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/NEG;

    invoke-direct {v0, v7}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v6}, LX/NEG;->A00(Landroid/content/Context;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/ZFy;->A03(LX/ZFy;Ljava/lang/String;)V

    iget-object v0, v4, LX/G85;->A03:LX/UKD;

    iget-object v0, v0, LX/UKD;->A03:LX/Ywa;

    iget-object v3, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v5, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v7, "multi_submit_ad_three_dots_icon_click"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x199d50c0

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x4e32fd25

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v5, LX/WHn;

    iget v3, p0, LX/Zax;->A00:I

    iget-object v0, v5, LX/WHn;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PZ4;

    iget-object v2, v5, LX/WHn;->A02:LX/F7F;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/F7F;->A00(IZ)V

    iput v3, v5, LX/WHn;->A00:I

    iget-object v3, v5, LX/WHn;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, LX/PZ4;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/PZ4;->A02:LX/VDJ;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5d8e724f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xe958d47

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v2, LX/RZ1;->A03:[Ljava/lang/String;

    iget v0, p0, LX/Zax;->A00:I

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    const v0, -0x2291e4e

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v3, LX/SOv;

    iget v2, p0, LX/Zax;->A00:I

    iget v0, v3, LX/SOv;->A00:I

    if-eq v2, v0, :cond_6

    iget-object v1, v3, LX/SOv;->A03:LX/Rwg;

    iget-object v0, v3, LX/SOv;->A01:[F

    aget v0, v0, v2

    invoke-static {v1, v0}, LX/Rwg;->A0D(LX/Rwg;F)V

    :cond_6
    iget-object v1, v3, LX/SOv;->A03:LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-object v0, v1, LX/Rwg;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Zax;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOG;

    iget v1, p0, LX/Zax;->A00:I

    iget-object v0, v0, LX/SOG;->A03:LX/cls;

    invoke-virtual {v0, v1}, LX/cls;->A02(I)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_8
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_b
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x24c14e82

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
