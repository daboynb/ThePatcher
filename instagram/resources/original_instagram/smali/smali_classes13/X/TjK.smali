.class public final LX/TjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TjK;->$t:I

    iput-object p1, p0, LX/TjK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TjK;

    invoke-direct {v0, p1, p2}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 48

    move-object/from16 v1, p0

    iget v0, v1, LX/TjK;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x17b8da99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x5acfb617

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x1beacaa6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v5, LX/QEv;

    invoke-static {v5}, LX/QEv;->A00(LX/QEv;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v5, LX/QEv;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :cond_0
    iget-object v2, v5, LX/QEv;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    invoke-static {v2, v3, v4, v1}, LX/GgU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v1, 0x19a0dbb6

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/QEv;->A00:Landroid/app/Activity;

    const v1, 0x7f133218

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_1
    const v0, -0x617d8892

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, LX/QEv;

    iget-object v1, v3, LX/QEv;->A07:LX/RBt;

    if-eqz v1, :cond_72

    iget-object v4, v1, LX/RBt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v4}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/QEv;->A00(LX/QEv;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    :goto_2
    invoke-static {v3}, LX/QEv;->A01(LX/QEv;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:LX/2a5;

    invoke-static {v1}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    iget-object v1, v3, LX/QEv;->A03:LX/SGM;

    invoke-static {v1}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v5

    sget-object v6, LX/5hi;->A0U:LX/5hi;

    const-string v11, ""

    const/4 v12, 0x0

    const-string v10, "clips_viewer_spotlight_reply"

    invoke-virtual/range {v5 .. v12}, LX/1k9;->A07(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/QEv;->A00:Landroid/app/Activity;

    const v1, 0x7f1365d9

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-virtual {v3}, LX/8Dj;->A0R()V

    :goto_3
    const v1, -0x46218cc8

    goto/16 :goto_0

    :cond_2
    iget-object v2, v3, LX/QEv;->A00:Landroid/app/Activity;

    const v1, 0x7f133218

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_2
    const v0, 0x4dec6b3e    # 4.958064E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v5, LX/QEv;

    iget-object v3, v5, LX/QEv;->A06:LX/CWD;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/CWD;->A0P(Ljava/util/List;Z)Z

    move-result v2

    iget-object v6, v5, LX/QEv;->A07:LX/RBt;

    if-eqz v6, :cond_74

    iget-object v4, v3, LX/CWD;->A03:LX/TLi;

    if-eqz v4, :cond_4

    iget-object v1, v6, LX/RBt;->A02:Landroid/view/View;

    iput-object v1, v4, LX/TLi;->A04:Landroid/view/View;

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/TLi;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/Sd3;

    invoke-direct {v1, v4, v2}, LX/Sd3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v2, v6, LX/RBt;->A00:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f082121

    iget-object v1, v5, LX/QEv;->A07:LX/RBt;

    if-eqz v1, :cond_73

    iget-object v3, v1, LX/RBt;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v5, LX/QEv;->A00:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, v6, LX/RBt;->A04:Landroid/view/View;

    const/16 v1, 0x13

    invoke-static {v2, v5, v1}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    const v1, 0x7c99e21

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/8Dj;->A0Q()V

    goto :goto_4

    :pswitch_3
    const v0, 0x394a110b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/CWW;

    invoke-static {v2}, LX/CWW;->A00(LX/CWW;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_8

    invoke-static {v2}, LX/CWW;->A01(LX/CWW;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/CWW;->A01(LX/CWW;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    iget-object v1, v2, LX/CWW;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    const/16 v1, 0x10

    new-instance v4, LX/MF9;

    invoke-direct {v4, v2, v1}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/CWW;->A01:LX/9Tv;

    iget-object v7, v2, LX/CWW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v11

    :goto_5
    iget-object v1, v2, LX/CWW;->A07:LX/3z1;

    iget-object v10, v1, LX/3z1;->A02:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v9, "creator_pick_cta"

    invoke-static/range {v6 .. v11}, LX/1FI;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, LX/CWW;->A04:LX/15p;

    if-eqz v3, :cond_8

    sget-object v2, LX/KRL;->A00:LX/KRL;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v5}, LX/KRL;->A01(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_8
    const v1, -0x69253eae

    goto/16 :goto_0

    :cond_9
    const/4 v11, -0x1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    const/16 v1, 0x11

    new-instance v4, LX/MF9;

    invoke-direct {v4, v2, v1}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/CWW;->A01:LX/9Tv;

    iget-object v7, v2, LX/CWW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v11

    :goto_7
    iget-object v1, v2, LX/CWW;->A07:LX/3z1;

    iget-object v10, v1, LX/3z1;->A02:Ljava/lang/String;

    const/16 v1, 0x1cf

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v11, -0x1

    goto :goto_7

    :pswitch_4
    const v0, 0x32389539

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, LX/QEw;

    iget-object v8, v3, LX/QEw;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/QEw;->A05:LX/9Tv;

    iget-boolean v7, v3, LX/QEw;->A08:Z

    iget-boolean v6, v3, LX/QEw;->A09:Z

    const/4 v10, 0x0

    const-string v2, "eifu_reels_viewer"

    const-string v5, "eifu_reels_view_bottom_bar_cta"

    const/4 v11, 0x0

    invoke-static {v11, v8, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4, v7}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v4}, LX/4gk;->A0r()V

    invoke-static {v4, v2}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "tool_version_available"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "attribution_type"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_d
    if-eqz v6, :cond_11

    sget-object v6, LX/7PP;->A02:LX/7PP;

    iget-object v7, v3, LX/QEw;->A01:Landroid/app/Activity;

    iget-object v1, v3, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v5

    :goto_8
    iget-object v4, v3, LX/QEw;->A07:Ljava/util/List;

    invoke-static {v4, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/16 v1, 0x3b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/7PP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_b

    :cond_11
    sget-object v5, LX/TdB;->A00:LX/TdB;

    iget-object v7, v3, LX/QEw;->A03:LX/9lp;

    iget-object v6, v3, LX/QEw;->A01:Landroid/app/Activity;

    const/16 v1, 0x3b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_b
    const v1, 0x66ed2175

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1833b61b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dg0;

    iget-object v1, v7, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v1

    :goto_c
    iget-object v2, v7, LX/Dg0;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_18

    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_18

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/KPL;

    invoke-interface {v1}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_13
    move-object v6, v4

    goto :goto_e

    :cond_14
    move-object v6, v4

    goto :goto_f

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v2

    iget-object v1, v7, LX/Dg0;->A04:LX/8GC;

    if-ne v2, v1, :cond_16

    :goto_e
    check-cast v6, LX/KPL;

    :goto_f
    invoke-static {v5, v7}, LX/Dg0;->A00(LX/4vm;LX/Dg0;)Lcom/instagram/api/schemas/AttributionUI;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v2, v7, LX/Dg0;->A06:LX/4ba;

    if-eqz v6, :cond_17

    invoke-interface {v6}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v4

    :cond_17
    const/16 v1, 0x685

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1, v4, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const v1, -0x2bb45044

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_6
    const v0, -0x34723d74    # -1.858076E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v8, LX/M57;

    iget-object v1, v8, LX/M57;->A05:LX/ClC;

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v8, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v1, :cond_1a

    const-string v0, "content"

    goto/16 :goto_18

    :cond_1a
    iget-object v5, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/J7Q;

    invoke-direct {v3}, LX/J7Q;-><init>()V

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xa2

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_1b
    invoke-static {v8}, LX/M57;->A00(LX/M57;)V

    const v1, -0xe86c0ad

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x478fd59e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/M57;

    invoke-static {v1}, LX/M57;->A00(LX/M57;)V

    const v1, -0x41feb510

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5fd99dcb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/M57;

    iget-object v1, v1, LX/M57;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x3d3d5490

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2e188a43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, LX/M57;

    iget-object v2, v3, LX/M57;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v3}, LX/M57;->A00(LX/M57;)V

    const v1, 0x978f3b1

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5d0430b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, LX/M57;

    iget-object v2, v3, LX/M57;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v3}, LX/M57;->A00(LX/M57;)V

    const v1, 0x4bc22df1    # 2.545149E7f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x5e9fd162

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, LX/M57;

    iget-object v1, v3, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-static {v3, v2}, LX/M57;->A01(LX/M57;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v3}, LX/M57;->A00(LX/M57;)V

    const v1, 0x72f71c76

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7490818e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3f6437a8

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x35eaf90e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v4, LX/L9Q;

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    iget-boolean v1, v4, LX/L9Q;->A02:Z

    if-eqz v1, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/AeZ;->A0U()Z

    :cond_1f
    :goto_10
    iget-object v1, v4, LX/L9Q;->A00:LX/SKK;

    if-eqz v1, :cond_20

    iget-object v3, v1, LX/SKK;->A00:LX/A54;

    iget-object v2, v1, LX/SKK;->A01:LX/Xs1;

    iget-object v1, v1, LX/SKK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/A54;->A0l(LX/Xs1;Ljava/lang/String;)V

    :cond_20
    const v1, -0x62d57f3a

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v3}, LX/2lR;->A0G()V

    goto :goto_10

    :pswitch_e
    const v0, 0x112cf5df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v7, LX/M27;

    iget-object v1, v7, LX/M27;->A02:LX/SJz;

    if-eqz v1, :cond_22

    iget-wide v5, v7, LX/M27;->A01:J

    iget-object v8, v1, LX/SJz;->A01:LX/1PD;

    iget-object v4, v1, LX/SJz;->A02:LX/1Ea;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, LX/SJz;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/1G2;->A03(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    const-wide/32 v1, 0x93a80

    div-long v1, v5, v1

    long-to-float v3, v1

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_23

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1100ff

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    invoke-static {v6, v3, v5}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_11
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v4, v1}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0xd9ce47    # 2.0002301E-38f

    goto/16 :goto_0

    :cond_23
    const-wide/32 v1, 0x15180

    div-long/2addr v5, v1

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v3, :cond_24

    if-nez v1, :cond_25

    :cond_24
    const/4 v3, 0x0

    :cond_25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100fe

    invoke-static {v2, v3, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_f
    const v0, 0x534bfc34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9P;

    iget-object v1, v1, LX/L9P;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x5112c654

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x252c7e70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9P;

    iget-object v1, v1, LX/L9P;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x71a541fd

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x641723a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/M12;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v1, v2, LX/M12;->A00:LX/SDd;

    if-nez v1, :cond_26

    const-string v0, "delegate"

    goto/16 :goto_18

    :cond_26
    iget-object v4, v1, LX/SDd;->A00:LX/D1b;

    iget-object v1, v4, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v2

    iget-object v1, v4, LX/D1b;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5B9;->A00:LX/2ej;

    const-string v1, "ig_fan_club_subs_in_live_enable_clicked"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "container_module"

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/D1b;->A0R:Z

    iget-object v2, v4, LX/D1b;->A00:Landroid/content/Context;

    const v1, 0x7f133c7c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, LX/6Tb;->A0i:LX/6Tb;

    invoke-static {v1, v4, v3}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    const v1, -0x22b6c64e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x75dfed4c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYN;

    iget-object v2, v1, LX/SYN;->A0A:LX/WfB;

    if-eqz v2, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/WfB;->A03(ZZ)V

    :cond_27
    const v1, -0xac982b6

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x6ecbe03c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgO;

    iget-object v1, v1, LX/UgO;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6K;

    invoke-virtual {v1}, LX/E6K;->A0a()V

    const v1, -0x3085d9ff

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x4f949ccb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q2N;

    iget-object v2, v3, LX/Q2N;->A01:Lcom/instagram/common/ui/base/IgEditText;

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v3, v2}, LX/Q2N;->A1D(Landroid/widget/TextView;)V

    :cond_28
    const v1, -0x7c270668

    goto/16 :goto_0

    :pswitch_15
    const v0, 0xe764c13

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2J;

    iget-object v1, v1, LX/Q2J;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E19;

    iget-object v2, v3, LX/E19;->A02:LX/Weu;

    if-eqz v2, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/Weu;->A0K(ZZ)V

    :cond_29
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0xf8eead8

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x42dfdf50

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v8, LX/Q2J;

    iget-object v1, v8, LX/Q2J;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E19;

    iget-object v2, v3, LX/E19;->A02:LX/Weu;

    if-eqz v2, :cond_2a

    sget-object v1, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    :cond_2a
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0x42

    invoke-static {v3, v2, v1}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v8, LX/Q2J;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6TI;

    iget-object v5, v8, LX/Q2J;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/Q2J;->A02:LX/2vX;

    if-eqz v1, :cond_45

    iget-object v4, v1, LX/2vX;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/Q2J;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "share_bc_live_as_reel_sheet_rendered"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "share_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "live_stream_ended_view"

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "broadcast"

    invoke-virtual {v3, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v1, v6, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "live_id"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "audience"

    invoke-static {v1, v4, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2b
    const v1, -0x31271bdb

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x3adfaf6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x4b51fcef

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x46fcd8ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sm2;

    invoke-virtual {v1}, LX/Sm2;->A00()LX/E5i;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v1, :cond_2c

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v3, :cond_2c

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/1rd;

    invoke-static {v1}, LX/215;->A1V(LX/1rd;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v3, v2, v1}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2c
    const v1, 0x2a469858

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x708edfcc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/WfN;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/WfN;->A00:Z

    iget-object v1, v2, LX/WfN;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, 0x5d498d75

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x32a03350

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/WfN;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/WfN;->A02:Z

    iget-object v1, v2, LX/WfN;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x9cf27cd

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x131fa9cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/WfL;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/WfL;->A0B:Z

    iget-object v1, v2, LX/WfL;->A09:LX/AjV;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x4e8db989

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x7f3bb83b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qt9;

    iget-object v1, v1, LX/Qt9;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x5750c26a

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x603d477f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/RCH;

    iget-object v1, v1, LX/RCH;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E0u;

    iget-object v3, v4, LX/E0u;->A06:LX/AWJ;

    invoke-static {v3}, LX/1D4;->A02(LX/AWJ;)I

    move-result v2

    iget v1, v4, LX/E0u;->A00:I

    if-ne v2, v1, :cond_30

    const/4 v2, 0x0

    iget-object v3, v4, LX/E0u;->A04:LX/REs;

    iget-object v1, v3, LX/REs;->A0M:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/REs;->A0L:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v4, LX/E0u;->A03:LX/Weu;

    if-eqz v4, :cond_2e

    iget-object v2, v4, LX/Weu;->A0A:LX/0vw;

    const-string v1, "ig_live_tutorial_action"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, v4, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/776;->A18(LX/0vz;J)V

    iget-object v1, v4, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_12
    invoke-static {v3, v1, v2}, LX/776;->A17(LX/0vz;J)V

    iget-object v1, v4, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v3, v1}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v1, v4, LX/Weu;->A0K:Ljava/lang/String;

    if-nez v1, :cond_2d

    const-string v1, ""

    :cond_2d
    invoke-static {v3, v1}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3}, LX/740;->A1F(LX/0vz;)V

    const-string v1, "tap_done"

    invoke-static {v3, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/Weu;->A05(LX/Weu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    :cond_2e
    :goto_13
    const v1, -0x1c6472a1

    goto/16 :goto_0

    :cond_2f
    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_30
    iget-object v5, v4, LX/E0u;->A03:LX/Weu;

    if-eqz v5, :cond_32

    invoke-static {v3}, LX/1D4;->A02(LX/AWJ;)I

    move-result v6

    iget-object v2, v5, LX/Weu;->A0A:LX/0vw;

    const-string v1, "ig_live_tutorial_action"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v1, v5, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/776;->A18(LX/0vz;J)V

    iget-object v1, v5, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_14
    invoke-static {v4, v1, v2}, LX/776;->A17(LX/0vz;J)V

    iget-object v1, v5, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v4, v1}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v1, v5, LX/Weu;->A0K:Ljava/lang/String;

    if-nez v1, :cond_31

    const-string v1, ""

    :cond_31
    invoke-static {v4, v1}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/740;->A1F(LX/0vz;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tap_next"

    invoke-static {v1, v2, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5}, LX/Weu;->A05(LX/Weu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    :cond_32
    invoke-static {v3}, LX/1D4;->A02(LX/AWJ;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, LX/177;->A1Y(LX/AWJ;I)V

    goto :goto_13

    :cond_33
    const-wide/16 v1, 0x0

    goto :goto_14

    :pswitch_1e
    const v0, 0x39f7c11d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/M19;

    iget-object v1, v1, LX/M19;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x3089d64c

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x58e62684

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/M19;

    iget-object v1, v1, LX/M19;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x3c9431aa

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x2fecd6e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgH;

    iget-object v1, v1, LX/UgH;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v1, 0x74bf42e5

    goto/16 :goto_0

    :pswitch_21
    const v0, -0xd8a8e22    # -4.861535E30f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgH;

    iget-object v1, v1, LX/UgH;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v1, 0x409948cb

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x77a1a86a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgK;

    iget-object v3, v1, LX/UgK;->A01:LX/E5A;

    if-eqz v3, :cond_34

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_34
    const v1, 0x69b99544

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x2233c54c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UhP;

    iget-object v1, v1, LX/UhP;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E1B;

    iget-object v1, v7, LX/E1B;->A02:LX/6SS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_39

    const/4 v1, 0x1

    if-ne v2, v1, :cond_37

    iget-object v3, v7, LX/E1B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/E1B;->A00:LX/9Tv;

    iget-object v1, v7, LX/E1B;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v5, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v5}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v6, v1, LX/H8u;->A08:Ljava/lang/String;

    if-nez v6, :cond_36

    :cond_35
    const-string v6, "0"

    :cond_36
    invoke-static {v5}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/H8u;->A06:LX/G8r;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/G8r;->A01:LX/2a5;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_cg_click_live_donate_cta"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "charity_user_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/776;->A17(LX/0vz;J)V

    sget-object v2, LX/XFR;->A03:LX/XFR;

    const-string v1, "fundraiser_type"

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "LIVE_VIDEO"

    const-string v1, "source_name"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {v5}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/H8u;->A06:LX/G8r;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/G8r;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-eqz v1, :cond_37

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v6, LX/XiH;

    invoke-direct/range {v6 .. v11}, LX/XiH;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    :goto_16
    invoke-static {v6, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_37
    const v1, -0x5bff76ee

    goto/16 :goto_0

    :cond_38
    const-string v4, ""

    goto :goto_15

    :cond_39
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v6, LX/XjL;

    invoke-direct {v6, v7, v8, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_16

    :pswitch_24
    const v0, -0x5b011c3d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgM;

    iget-object v1, v1, LX/UgM;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v1, -0x3a35768d

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x20856abb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yhk;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/Yhk;->E6K()V

    :cond_3a
    const v1, -0x4e0e72bf

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x4e6ff4cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yhk;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, LX/Yhk;->EJO()V

    :cond_3b
    const v1, -0x2ebdd926

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x2c8ea9c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x1d3d8e47

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x16d108e1    # -1.3220006E25f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v7, v1, LX/WfF;->A08:LX/Q2J;

    iget-object v2, v7, LX/Q2J;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v1, v7, LX/Q2J;->A05:LX/RDu;

    if-eqz v1, :cond_3c

    iget-object v4, v1, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v1, 0x2552043

    invoke-virtual {v3, v1}, LX/G25;->markerStart(I)V

    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v1, "media_id"

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entry_point"

    const-string v1, "live_session_end"

    invoke-virtual {v10, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/XBV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/XBV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/XBV;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Ljava/util/Map;Z)V

    :cond_3c
    iget-object v1, v7, LX/Q2J;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6TI;

    iget-object v1, v7, LX/Q2J;->A02:LX/2vX;

    if-eqz v1, :cond_45

    iget-object v4, v1, LX/2vX;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/Q2J;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v3, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "view_insights_bc_live_video"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v1, 0x8cf

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "live_stream_ended_view"

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "broadcast"

    invoke-virtual {v3, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v1, v6, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "live_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "audience"

    invoke-static {v1, v4, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3d
    const v1, -0x4bba9483

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x143d922

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v1, v1, LX/WfF;->A08:LX/Q2J;

    iget-object v1, v1, LX/Q2J;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E19;

    iget-object v2, v3, LX/E19;->A01:LX/2qa;

    sget-object v1, LX/QMq;->A06:LX/QMq;

    iget-object v1, v1, LX/QMq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2qa;->A1f(Ljava/lang/String;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x43

    invoke-static {v3, v2, v1}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x4d69fea0    # 2.4536115E8f

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x17a7e4a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v1, v1, LX/WfF;->A08:LX/Q2J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v1, LX/Q2J;->A0G:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A4R:LX/43y;

    const-string v1, "https://help.instagram.com/resources/66726565"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const-string v1, "live_broadcast_ending"

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, 0x648715d4

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0xf31d0a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v2, v1, LX/WfF;->A08:LX/Q2J;

    iget-object v1, v2, LX/Q2J;->A05:LX/RDu;

    if-eqz v1, :cond_3e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x76d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6Pe;->A08:Z

    invoke-virtual {v2, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_3e
    const v1, 0x75d58fde

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x1a69bbce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v2, v1, LX/WfF;->A08:LX/Q2J;

    iget-object v7, v1, LX/WfF;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/Q2J;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v1, v2, LX/Q2J;->A05:LX/RDu;

    if-eqz v1, :cond_3f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v2, LX/Q2J;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "moderator_broadcast_id"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "moderator_media_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134268

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9a7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v4, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6Pe;->A08:Z

    invoke-virtual {v2, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_3f
    const v1, 0x52173d67

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x63e59dd7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v5, v1, LX/WfF;->A08:LX/Q2J;

    iget-object v1, v5, LX/Q2J;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E19;

    iget-object v4, v1, LX/E19;->A02:LX/Weu;

    if-eqz v4, :cond_41

    iget-object v2, v4, LX/Weu;->A0A:LX/0vw;

    const-string v1, "ig_live_practice_tap_go_live"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, v4, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/776;->A18(LX/0vz;J)V

    iget-object v1, v4, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_17
    invoke-static {v3, v1, v2}, LX/776;->A17(LX/0vz;J)V

    iget-object v1, v4, LX/Weu;->A0K:Ljava/lang/String;

    if-nez v1, :cond_40

    const-string v1, ""

    :cond_40
    invoke-static {v3, v1}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v4, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v3, v1}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3}, LX/740;->A1F(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_42

    check-cast v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v2, :cond_42

    const/16 v1, 0x1771

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_42
    const v1, 0x5154b381

    goto/16 :goto_0

    :cond_43
    const-wide/16 v1, 0x0

    goto :goto_17

    :pswitch_2e
    const v0, -0x566365b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v8, v1, LX/WfF;->A08:LX/Q2J;

    iget-object v1, v8, LX/Q2J;->A0H:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0x41

    invoke-static {v3, v2, v1}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v8, LX/Q2J;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6TI;

    iget-object v5, v8, LX/Q2J;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/Q2J;->A02:LX/2vX;

    if-eqz v1, :cond_45

    iget-object v4, v1, LX/2vX;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/Q2J;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v3, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "discard_bc_live_stream_video"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "discard_video_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "live_stream_ended_view"

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "broadcast"

    invoke-virtual {v3, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v1, v6, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "live_id"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "audience"

    invoke-static {v1, v4, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_44
    const v1, -0x42824ae

    goto/16 :goto_0

    :cond_45
    const-string v0, "liveVisibilityMode"

    goto/16 :goto_18

    :pswitch_2f
    const v0, 0x7077b194

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v5, v1, LX/WfF;->A08:LX/Q2J;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const/16 v1, 0x389

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8dR;->A0I:LX/8dR;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x228

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x38a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/Q2J;->A0G:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x8f2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v3, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iput-boolean v4, v1, LX/6Pe;->A08:Z

    invoke-static {v5, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, 0x54e624c4

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x7d9a78b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/WfF;

    iget-object v1, v2, LX/WfF;->A05:LX/GWa;

    if-eqz v1, :cond_46

    iget-object v1, v1, LX/GWa;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v5, v2, LX/WfF;->A08:LX/Q2J;

    iget-object v1, v5, LX/Q2J;->A0G:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v3

    iget-object v2, v5, LX/Q2J;->A08:Ljava/lang/String;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v9, v1}, LX/PRN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/PRN;->A00:LX/2ej;

    const-string v1, "ig_user_pay_create_thank_you_story_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v3, v3, LX/PRN;->A01:LX/TYz;

    iget-object v2, v3, LX/TYz;->A02:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live"

    const-string v1, "product"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "badges"

    invoke-static {v4, v3, v1}, LX/TYz;->A01(LX/0vz;LX/TYz;Ljava/lang/String;)V

    sget-object v2, LX/FRQ;->A03:LX/FRQ;

    const-string v1, "origin"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v1, v5, LX/Q2J;->A0G:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/6mx;->A6U:LX/6mx;

    iget-object v10, v5, LX/Q2J;->A08:Ljava/lang/String;

    iget-object v11, v5, LX/Q2J;->A09:Ljava/lang/String;

    iget-object v8, v5, LX/Q2J;->A07:Ljava/lang/Long;

    invoke-static/range {v4 .. v12}, LX/RVi;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_46
    const v1, 0x8392062

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x32c0f252

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UcY;

    iget-object v3, v1, LX/UcY;->A02:LX/SNc;

    if-eqz v3, :cond_48

    iget-object v1, v3, LX/SNc;->A00:LX/WfF;

    iget-object v4, v1, LX/WfF;->A08:LX/Q2J;

    iget-object v2, v1, LX/WfF;->A01:Landroid/content/Context;

    iget-object v14, v3, LX/SNc;->A02:Ljava/lang/String;

    iget-object v15, v3, LX/SNc;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/SNc;->A01:Ljava/lang/Integer;

    invoke-static {v2, v14, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_48

    iget-object v13, v4, LX/Q2J;->A08:Ljava/lang/String;

    if-eqz v13, :cond_48

    iget-object v6, v4, LX/Q2J;->A05:LX/RDu;

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v9, 0x1

    iget-object v3, v6, LX/RDu;->A02:LX/AeZ;

    if-eqz v3, :cond_47

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v1

    move/from16 v18, v9

    invoke-static/range {v10 .. v19}, LX/Swa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/LX1;

    move-result-object v7

    iget-object v6, v6, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v6

    iput-object v7, v6, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f134306

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v1, v6, LX/AeV;->A0l:Z

    const v8, 0x3f19999a    # 0.6f

    iput v8, v6, LX/AeV;->A02:F

    invoke-static {v6, v9}, LX/153;->A1X(LX/AeV;Z)V

    const-string v17, ""

    new-instance v14, LX/AeW;

    move-object v15, v12

    move/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f0820d4

    iput v1, v14, LX/AeW;->A02:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130a45

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/AeW;->A07:Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    new-instance v1, LX/TjK;

    invoke-direct {v1, v5, v2}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v3, v7, v6}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_47
    iget-object v1, v4, LX/Q2J;->A0G:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v4

    const-string v3, "live_broadcast_ending"

    sget-object v2, LX/FRQ;->A03:LX/FRQ;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v13, v1}, LX/PGy;->A00(LX/FRQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const v1, 0x3f4f24b8

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x7626ca24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/O5D;

    iget-object v1, v1, LX/O5D;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x35841e40    # -4126832.0f

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x6019fc6e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v5, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    const/4 v8, 0x0

    if-nez v5, :cond_49

    const-string v0, "liveWithGuestWaterfall"

    :goto_18
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    iget-object v1, v5, LX/Wel;->A0C:Ljava/lang/Long;

    if-nez v1, :cond_4b

    const-wide/16 v3, 0x0

    :goto_19
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, LX/Wel;->A03(LX/Wel;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4gk;

    move-result-object v7

    long-to-double v5, v3

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "response_time"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4a

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4a
    const v1, -0x3cc32915

    goto/16 :goto_0

    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    goto :goto_19

    :pswitch_34
    const v0, 0x6221c6f0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYM;

    iget-object v1, v1, LX/SYM;->A00:LX/AjV;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, 0x77e07e05

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x2c4f0aff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/SYM;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/SYM;->A0B:Z

    iget-object v1, v2, LX/SYM;->A00:LX/AjV;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x6882b3

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x12a20f1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x1d2b2a3f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x74d4380

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9I;

    iget-object v1, v1, LX/L9I;->A00:LX/SUN;

    if-eqz v1, :cond_4c

    iget-object v1, v1, LX/SUN;->A02:LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_4c
    const v1, 0x7ae5b670

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x3df32914

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9I;

    iget-object v5, v1, LX/L9I;->A00:LX/SUN;

    if-eqz v5, :cond_4d

    iget-object v2, v5, LX/SUN;->A06:LX/3hs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3hs;->A00:Z

    iget-object v1, v5, LX/SUN;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    iget-object v7, v5, LX/SUN;->A05:LX/2a5;

    iget-object v8, v5, LX/SUN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/SUN;->A04:LX/Rjy;

    const/4 v10, 0x0

    const/16 v11, 0x12

    new-instance v6, LX/XjM;

    invoke-direct/range {v6 .. v11}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v5, LX/SUN;->A03:LX/Si0;

    sget-object v3, LX/QOs;->A03:LX/QOs;

    iget-object v2, v4, LX/Si0;->A00:LX/2ej;

    const-string v1, "confirm_request_bottom_sheet_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "format"

    invoke-interface {v2, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/QPr;->A02:LX/QPr;

    invoke-static {v1, v2, v4}, LX/Si0;->A00(LX/0vu;LX/0vz;LX/Si0;)V

    iget-object v1, v5, LX/SUN;->A02:LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_4d
    const v1, 0x39c36c62

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x5b8fe17d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9n;

    iget-object v6, v1, LX/L9n;->A00:LX/SSL;

    if-eqz v6, :cond_4e

    iget-object v5, v6, LX/SSL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/SSL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/SSL;->A05:LX/2a5;

    iget-object v2, v6, LX/SSL;->A03:LX/UaV;

    const/4 v1, 0x0

    invoke-static {v5, v2, v4, v1, v3}, Lcom/instagram/user/follow/DeleteFollowUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;LX/2a5;)V

    iget-object v1, v6, LX/SSL;->A02:LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_4e
    const v1, 0x2a9c7227

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x477a144e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    :cond_4f
    :goto_1a
    const v1, -0x370e13f3

    goto/16 :goto_0

    :cond_50
    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    goto :goto_1a

    :pswitch_3b
    const v0, -0x1b295b90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;Z)V

    const v1, -0x70bcae92

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x16a354c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, LX/SlF;

    iget-object v5, v3, LX/SlF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81034b00000e25L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v2, LX/UaH;

    invoke-direct {v2}, LX/UaH;-><init>()V

    const-string v1, "direct"

    invoke-static {v2, v5, v1}, LX/SDm;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v3, LX/SlF;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_52

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x48a32e85

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_52
    const/16 v23, 0x1

    iget-boolean v1, v3, LX/SlF;->A0E:Z

    if-nez v1, :cond_6c

    iget-object v2, v3, LX/SlF;->A03:LX/D17;

    if-eqz v2, :cond_53

    iget-object v1, v3, LX/SlF;->A04:LX/RGI;

    iget-object v7, v1, LX/RGI;->A03:Landroid/view/View;

    if-nez v7, :cond_54

    iget-object v7, v1, LX/RGI;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_54

    :cond_53
    iget-object v1, v3, LX/SlF;->A07:LX/YhY;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, LX/YhY;->GEW()V

    goto/16 :goto_24

    :cond_54
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/SlF;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    const/16 v21, 0x2

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D17;->A00:LX/8QV;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    move/from16 v1, v23

    if-ne v4, v1, :cond_55

    goto/16 :goto_24

    :cond_55
    iget-object v1, v2, LX/D17;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TNf;

    invoke-static/range {v22 .. v22}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, LX/TNf;->A05:LX/SRN;

    iput-boolean v4, v1, LX/SRN;->A02:Z

    iget-object v1, v2, LX/D17;->A01:Landroid/content/Context;

    iget-object v10, v2, LX/D17;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v2, LX/D17;->A05:Z

    const/16 v20, 0x4

    const/16 v19, 0x0

    new-instance v5, LX/8QV;

    move-object/from16 v4, v19

    invoke-direct {v5, v1, v10, v4, v6}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v5, v2, LX/D17;->A00:LX/8QV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f130755

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, LX/OM3;

    invoke-direct {v12, v4}, LX/OM3;-><init>(Ljava/lang/String;)V

    const v4, 0x7f130751

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, LX/OLQ;

    invoke-direct {v11, v4}, LX/OLQ;-><init>(Ljava/lang/String;)V

    const v4, 0x7f130754

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/OM1;

    invoke-direct {v8, v4}, LX/OM1;-><init>(Ljava/lang/String;)V

    const v4, 0x7f130753

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/OM0;

    invoke-direct {v4, v5}, LX/OM0;-><init>(Ljava/lang/String;)V

    filled-new-array {v12, v11, v8, v4}, [LX/RDG;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v4, v2, LX/D17;->A06:Z

    if-nez v4, :cond_56

    const v4, 0x7f130756

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/OM4;

    invoke-direct {v4, v5}, LX/OM4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v4, v3, LX/SlF;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_57
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SoA;

    invoke-interface {v4}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_58
    iget-object v8, v3, LX/SlF;->A09:LX/SoA;

    if-eqz v8, :cond_5d

    invoke-interface {v8}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v4

    invoke-interface {v8}, LX/SoA;->AEf()LX/HYc;

    move-result-object v8

    :goto_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_59
    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v17, 0x0

    if-eqz v11, :cond_5e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RDG;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v15, v11, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    instance-of v11, v13, LX/OLC;

    if-eqz v11, :cond_5b

    move-object v11, v13

    check-cast v11, LX/OLC;

    iget v11, v11, LX/OLC;->A00:I

    :goto_1e
    if-ne v15, v11, :cond_5a

    :goto_1f
    check-cast v12, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v12, :cond_59

    iget-object v11, v12, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_59

    invoke-static {v13, v12, v14}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1d

    :cond_5b
    iget v11, v13, LX/RDG;->A00:I

    goto :goto_1e

    :cond_5c
    move-object/from16 v12, v17

    goto :goto_1f

    :cond_5d
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_1c

    :cond_5e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_5f

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    check-cast v11, LX/1tc;

    iget-object v12, v11, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, LX/RDG;

    iget-object v11, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v12}, LX/RDG;->A00()Ljava/lang/String;

    move-result-object v40

    iget-object v12, v12, LX/RDG;->A01:Ljava/lang/Integer;

    if-eqz v12, :cond_62

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    :goto_21
    new-instance v12, LX/VgN;

    invoke-direct {v12, v2, v11, v5, v13}, LX/VgN;-><init>(LX/D17;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    const/16 v42, 0x1

    if-eqz v8, :cond_61

    :cond_60
    const/16 v42, 0x0

    :cond_61
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v33

    sget-object v37, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, LX/44K;

    move-object/from16 v24, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v37

    move-object/from16 v41, v19

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v23

    move/from16 v47, v9

    invoke-direct/range {v24 .. v47}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_20

    :cond_62
    move-object/from16 v25, v17

    goto :goto_21

    :cond_63
    if-eqz v22, :cond_66

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8108950003356fL

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_64

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8112e8000068f0L

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_66

    :cond_64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "*/*"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v10, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_65
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v11, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.apps.photos"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v11, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v10, v5, v4}, LX/368;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v11, "Google Photos"

    new-instance v12, LX/GT3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/GT3;->A02:Ljava/lang/String;

    iput-object v10, v12, LX/GT3;->A00:Landroid/content/Intent;

    iput-object v4, v12, LX/GT3;->A01:Landroid/graphics/drawable/Drawable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f0800e6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v10, LX/VgL;

    move/from16 v5, v23

    move-object/from16 v4, v22

    invoke-direct {v10, v5, v2, v12, v4}, LX/VgL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v37, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/44K;

    move-object/from16 v24, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v37

    move-object/from16 v40, v11

    move-object/from16 v41, v19

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v5

    move/from16 v47, v9

    invoke-direct/range {v24 .. v47}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133f49

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v40

    const v4, 0x7f082145

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v5, LX/VgB;

    move/from16 v4, v20

    invoke-direct {v5, v2, v4}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v33

    sget-object v37, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/44K;

    move-object/from16 v24, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v37

    move-object/from16 v41, v19

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v23

    move/from16 v47, v9

    invoke-direct/range {v24 .. v47}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/SlF;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SoA;

    invoke-interface {v3}, LX/SoA;->AEf()LX/HYc;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HYc;

    iget-object v5, v10, LX/HYc;->A01:Ljava/lang/String;

    const v3, 0x7f081fb3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v4, LX/VgH;

    move/from16 v3, v20

    invoke-direct {v4, v3, v2, v10}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    new-instance v3, LX/44K;

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v5

    invoke-direct/range {v24 .. v47}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_69
    iget-object v4, v2, LX/D17;->A00:LX/8QV;

    if-eqz v4, :cond_6b

    invoke-virtual {v4, v6}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v4}, LX/8QV;->A05()LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    div-int v2, v2, v21

    invoke-static {v1}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v7, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_24

    :cond_6a
    iget-boolean v1, v3, LX/SlF;->A0E:Z

    if-nez v1, :cond_6c

    invoke-virtual {v3}, LX/SlF;->A01()V

    :cond_6b
    :goto_24
    const v1, 0x107bace8

    goto/16 :goto_0

    :cond_6c
    invoke-static {v3}, LX/SlF;->A00(LX/SlF;)V

    goto :goto_24

    :pswitch_3d
    const v0, -0x7c73b492

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/SlF;

    iget-object v1, v1, LX/SlF;->A07:LX/YhY;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, LX/YhY;->onBackPressed()Z

    :cond_6d
    const v1, 0x564842d9

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x64b29229

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/TNj;

    iget-object v2, v1, LX/TNj;->A0B:LX/YiV;

    if-eqz v2, :cond_6e

    iget-object v1, v1, LX/TNj;->A0A:LX/RGI;

    iget-object v1, v1, LX/RGI;->A0A:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_25
    invoke-interface {v2, v1}, LX/YiV;->Eb1(Z)V

    :cond_6e
    const v1, -0x40f84eb9

    goto/16 :goto_0

    :cond_6f
    const/4 v1, 0x0

    goto :goto_25

    :pswitch_3f
    const v0, -0x775b54ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1f1c42f4

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x1eea13f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xd81

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5b1afe51

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x379da9b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/EY8;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/EY8;->A01:LX/HUG;

    if-eqz v1, :cond_70

    iget-object v2, v2, LX/EY8;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/HUG;->A00:LX/QML;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    const v1, 0x42fe0925

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x7e537b72

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1f;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/F1f;->A05:LX/HUF;

    if-eqz v1, :cond_71

    iget-object v2, v1, LX/HUF;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    if-eqz v2, :cond_71

    iget-object v1, v1, LX/HUF;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_71

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    const v1, -0x3cf89af1

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x58ec876f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnt;

    iget-object v1, v1, LX/Vnt;->A01:LX/PUB;

    invoke-virtual {v1}, LX/PUB;->A0R()V

    const v1, -0x55289854

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x556cb00c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoZ;

    iget-object v1, v1, LX/VoZ;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x7ba006ea

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x3777c0c0    # -279034.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x34b19c1a

    goto/16 :goto_0

    :cond_72
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_40
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
