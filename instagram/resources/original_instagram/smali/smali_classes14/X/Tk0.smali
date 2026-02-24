.class public final LX/Tk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tk0;->$t:I

    iput-object p2, p0, LX/Tk0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tk0;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Tk0;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Tk0;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Tk0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Tk0;I)I
    .locals 6

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ZH;

    iget-object v3, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v2, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v2, LX/I9w;

    iget-object v1, p0, LX/Tk0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0ZH;->A1S(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    iget-object v0, p0, LX/Tk0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0qQ;

    iget-object v0, v0, LX/0qQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nq;

    invoke-virtual {v0, v1, v2}, LX/6Nq;->A0C(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)V

    return v5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/Tk0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v8, p0, LX/Tk0;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Tk0;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Tk0;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/NIl;

    invoke-direct {v4, v1}, LX/NIl;-><init>(LX/254;)V

    const v0, 0x7f1339f7

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082221

    const/16 v1, 0x12

    new-instance v0, LX/Tk6;

    invoke-direct {v0, v1, v6, v7, v8}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v3, v2}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/NEG;

    invoke-direct {v0, v4}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v5}, LX/NEG;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_0
    const v0, 0x344ef537

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v1, LX/17f;

    iget-object v3, v1, LX/17f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/Tk0;->A03:Ljava/lang/Object;

    check-cast v5, LX/4jK;

    iget-object v1, v5, LX/4jK;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_feed_self_view_overflow_menu_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x337

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, ""

    const-string v1, "tool"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/Tk0;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jM;

    iget-object v1, v1, LX/4jM;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4nX;

    iget-object v3, v5, LX/4jK;->A09:LX/4fT;

    iget-object v2, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pQ;

    iget-object v1, v1, LX/3pQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4, v1, v2, v3}, LX/4nX;->A00(Landroid/view/View;LX/3vR;LX/4fT;)V

    const v1, -0x7df4fa74

    goto/16 :goto_4

    :pswitch_1
    const v0, 0x78cf9e74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/Tk0;->A02:Ljava/lang/Object;

    check-cast v1, LX/3pQ;

    invoke-virtual {v1}, LX/3pQ;->A0M()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v4, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v4, LX/5B9;

    iget-object v1, p0, LX/Tk0;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v1, LX/4jK;

    iget-object v2, v1, LX/4jK;->A0H:Ljava/lang/String;

    iget-object v1, v1, LX/4jK;->A08:LX/4gI;

    iget-object v1, v1, LX/4gI;->A00:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/5B9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x44a24e67

    goto/16 :goto_4

    :pswitch_2
    const v0, -0x306f5b43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ZH;

    iget-object v4, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v3, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9w;

    iget-object v2, p0, LX/Tk0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v5, v1, v2, v3, v4}, LX/0ZH;->A1S(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    iget-object v1, p0, LX/Tk0;->A03:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    iget-object v1, v1, LX/0qQ;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Nq;

    invoke-virtual {v1, v2, v3}, LX/6Nq;->A0C(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)V

    const v1, 0xbc3899e

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x506e9a5a

    invoke-static {p0, v0}, LX/Tk0;->A00(LX/Tk0;I)I

    move-result v0

    const v1, 0x74ad784d

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x4d737f5

    invoke-static {p0, v0}, LX/Tk0;->A00(LX/Tk0;I)I

    move-result v0

    const v1, -0x798bff0

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x3da6505

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v1, LX/254;

    new-instance v5, LX/NIl;

    invoke-direct {v5, v1}, LX/NIl;-><init>(LX/254;)V

    iget-object v6, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1339fc

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/Tk0;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Tk0;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Tk0;->A02:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v7, LX/Tk6;

    invoke-direct {v7, v1, v2, v4, v3}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f081d8b

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v1, LX/NEG;

    invoke-direct {v1, v5}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v1, v6}, LX/NEG;->A00(Landroid/content/Context;)V

    const v1, 0x656020e9

    goto/16 :goto_4

    :pswitch_6
    const v0, 0x1e17c383

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Tk0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    const v1, -0x69a537a3

    goto/16 :goto_4

    :cond_1
    iget-object v9, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v8, p0, LX/Tk0;->A03:Ljava/lang/Object;

    check-cast v8, LX/6do;

    invoke-virtual {v8}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "store_acquisition_dismiss_tap"

    invoke-static {v6, v9, v2, v1}, LX/RRG;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v4, v9}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v7, p0, LX/Tk0;->A01:Ljava/lang/Object;

    const v1, 0x7f1339fc

    const/16 v5, 0x1c

    new-instance v4, LX/E9V;

    invoke-direct/range {v4 .. v9}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v1, v3}, LX/AeR;->A01(Landroid/app/Activity;)V

    const v1, -0x5ceb436c

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x34108f01    # -3.1384062E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v8, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v5, p0, LX/Tk0;->A02:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v1, p0, LX/Tk0;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_2

    invoke-static {v8, v3, v1}, LX/21g;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/5Id;->A0d:LX/5Id;

    sget-object v10, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v6 .. v11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v4

    invoke-static {v8, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    iput-object v1, v4, LX/ZFg;->A01:LX/2a5;

    const-string v2, "ranking_info_token"

    iget-object v1, v5, LX/7bB;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inventory_source"

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_2
    const v1, -0x4cb8d96a

    goto/16 :goto_4

    :pswitch_8
    const v0, -0x586db213

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Tk0;->A02:Ljava/lang/Object;

    check-cast v4, LX/AA4;

    iget-object v7, v4, LX/AA4;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iget v6, v7, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    iget-object v1, p0, LX/Tk0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v3, p0, LX/Tk0;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    iget-object v2, p0, LX/Tk0;->A03:Ljava/lang/Object;

    check-cast v2, LX/UZn;

    new-instance v1, LX/VUl;

    invoke-direct {v1, v2, v4, v3, v5}, LX/VUl;-><init>(LX/UZn;LX/AA4;Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;I)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/Tk0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jae;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v7, v6, v1}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v1, v2, LX/HP5;

    if-eqz v1, :cond_3

    check-cast v2, LX/HP5;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/HP5;->A00:Lcom/instagram/api/schemas/AfiInterestData;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    check-cast v4, LX/TqJ;

    const-string v9, "interests"

    iget-object v1, v4, LX/TqJ;->A09:LX/B69;

    invoke-static {v1}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_ads_feedback_interface_expand_interests"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2ee

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/TqJ;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v8, v4, v1, v2}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v4, v1}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "question_id"

    invoke-static {v8, v4, v1, v9}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v8, v4, v1, v2}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/G2q;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-interface {v5}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "name"

    invoke-virtual {v4, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/AfiInterestData;->Coq()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    const-string v1, "source_value"

    invoke-virtual {v4, v1, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/AfiInterestData;->D9l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v4, v5, v2}, LX/TqJ;->A02(LX/0we;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v8, v9, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_b
    const v1, 0x1693a338

    :goto_4
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
