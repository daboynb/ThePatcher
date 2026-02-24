.class public final LX/Zbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Zbh;->$t:I

    iput-object p3, p0, LX/Zbh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbh;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbh;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Zbh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Zbh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x7f20c5cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/6d8;->A00:LX/6d8;

    iget-object v3, p0, LX/Zbh;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Zbh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zbh;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Zbh;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, LX/6d8;->A0W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2246561

    goto/16 :goto_4

    :pswitch_1
    const v0, 0x3b64a03b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zbh;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdZ;

    iget-object v2, v1, LX/AdZ;->A00:Landroid/content/Context;

    const v1, 0x7f135783

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v3, p0, LX/Zbh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v2, p0, LX/Zbh;->A02:Ljava/lang/Object;

    check-cast v2, LX/WLK;

    iget-object v1, v2, LX/WLK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/Product;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v2, LX/WLK;->A04:LX/WIg;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zbh;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v7, LX/WIg;->A01:LX/2ej;

    const-string v1, "instagram_shopping_product_see_less"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/BTI;->A1A(LX/0vz;J)V

    invoke-static {v3, v5}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v7, LX/WIg;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v7, LX/WIg;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-interface {v3, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    const v1, -0x230afa38

    goto/16 :goto_4

    :pswitch_2
    const v0, -0x768ccb54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbh;->A01:Ljava/lang/Object;

    check-cast v5, LX/4IN;

    iget-object v1, v5, LX/4IN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/4IN;->A0B:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object v6, v5, LX/4IN;->A0B:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/4IN;->A0E:Z

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v5}, LX/4IN;->A01()V

    iget-object v1, p0, LX/Zbh;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, p0, LX/Zbh;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v5, LX/4IN;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/Zbh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OI;

    iget-object v1, v2, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/String;

    iget-object v1, v2, LX/D3R;->A02:LX/djp;

    invoke-interface {v1}, LX/djp;->F1X()V

    iget-object v1, v2, LX/4OI;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KSN;

    const/16 v1, 0x88

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    const-string v1, "lead_ads_stories_first_question"

    invoke-static {v4, v6, v1, v3, v2}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iget-boolean v1, v5, LX/4IN;->A0F:Z

    if-eqz v1, :cond_3

    iget-object v3, v5, LX/4IN;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/4IN;->A0D:Ljava/lang/String;

    sget-object v2, LX/VIN;->A0F:LX/VIN;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/ZCh;->A01(LX/VIN;Ljava/lang/String;Z)V

    :cond_3
    const v1, 0x15500a2f

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x29c91d05

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/4IR;

    iget-object v1, v4, LX/4IR;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/4IR;->A02()V

    iget-object v2, p0, LX/Zbh;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/Zbh;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, v4, LX/4IR;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/Zbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/4PP;

    iget-object v5, v4, LX/4PP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/4PP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v5, v6}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v3

    iget-object v1, v4, LX/4PP;->A03:LX/dau;

    invoke-interface {v1}, LX/dau;->F1X()V

    iget-object v1, v4, LX/4PP;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4q9;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v10, v2, LX/2xR;->A0d:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v9, v7

    move-object v12, v7

    invoke-virtual/range {v4 .. v12}, LX/4q9;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1bcbd64d

    goto/16 :goto_4

    :cond_6
    move-object v8, v1

    goto :goto_3

    :cond_7
    move-object v10, v1

    goto :goto_2

    :cond_8
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    const v0, 0x792a74b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zbh;->A02:Ljava/lang/Object;

    check-cast v1, LX/9QH;

    iget-object v7, v1, LX/9QH;->A00:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v1, LX/9QH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zbh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/XJj;->A00:[I

    new-instance v1, LX/a4s;

    invoke-direct {v1, v6, v7, v4, v5}, LX/a4s;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {v6, v1, v3, v2}, LX/at0;->A00(Landroid/content/Context;LX/Xzc;Ljava/lang/Integer;[I)V

    iget-object v4, p0, LX/Zbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Sb;

    invoke-static {v5}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_as_story"

    iget-object v1, p0, LX/Zbh;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1c335661

    goto :goto_4

    :pswitch_5
    const v0, 0x591d961d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/Zbh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/Zbh;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Zbh;->A02:Ljava/lang/Object;

    check-cast v1, LX/I6B;

    iget-object v3, v1, LX/I6B;->A01:LX/Yxy;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/Zbh;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY0;

    iget-object v1, v1, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Yxy;->A00:LX/UHn;

    invoke-static {v1}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v6}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "inline_context_card_expand_description"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v1, -0x2095becb

    goto :goto_4

    :pswitch_6
    const v0, 0x39eb1bde

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zbh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zbh;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Zbh;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Zbh;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/Nay;->A00(Landroidx/fragment/app/FragmentActivity;LX/6Ip;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v1, 0x72df0f81

    :goto_4
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
