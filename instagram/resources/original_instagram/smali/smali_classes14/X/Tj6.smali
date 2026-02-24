.class public final LX/Tj6;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tj6;->$t:I

    iput-object p4, p0, LX/Tj6;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Tj6;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Tj6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tj6;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/Tj6;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/Tj6;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Tj6;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Tj6;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/Tj6;->$t:I

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const v1, 0x26eae5ff

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v10

    iget-object v1, v0, LX/Tj6;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/Tj6;->A03:Ljava/lang/Object;

    check-cast v1, LX/YmA;

    invoke-interface {v1}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    const-string v6, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/Tj6;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/03s;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Tj6;->A06:Ljava/lang/Object;

    check-cast v1, LX/04B;

    invoke-virtual {v1}, LX/04B;->B2b()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v5, v0, LX/Tj6;->A07:Ljava/lang/Object;

    check-cast v5, LX/Bxc;

    iget-object v4, v5, LX/Bxc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Bxc;->A02:LX/9Tv;

    iget-object v2, v0, LX/Tj6;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {v3, v4, v6, v7}, LX/OTj;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/Bxc;->A05:LX/eAN;

    invoke-static {v2}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, v0, LX/Tj6;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ylz;

    invoke-interface {v3, v0, v2, v1}, LX/YiT;->EGR(LX/Ylz;LX/Yit;I)V

    iget-object v0, v5, LX/Bxc;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    const v0, 0x13c6e220

    :goto_2
    invoke-static {v0, v10}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-object v1, v0, LX/Tj6;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v1, v0, LX/Tj6;->A07:Ljava/lang/Object;

    check-cast v1, LX/Bxc;

    iget-object v2, v1, LX/Bxc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Bxc;->A02:LX/9Tv;

    iget-object v0, v0, LX/Tj6;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v1, v2, v6, v3}, LX/OTj;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_4
    const v1, -0x16033d7c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v10

    iget-object v1, v0, LX/Tj6;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    if-ne v1, v9, :cond_13

    iget-object v1, v0, LX/Tj6;->A05:Ljava/lang/Object;

    check-cast v1, LX/WNf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/WNf;->BNM()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    iget-object v2, v0, LX/Tj6;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133e8d

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    iget-object v1, v0, LX/Tj6;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OH;

    iget-object v8, v0, LX/Tj6;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v0, LX/Tj6;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/Tj6;->A07:Ljava/lang/Object;

    check-cast v6, LX/UZn;

    invoke-static {v6, v7}, LX/Td2;->A00(LX/UZn;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/Tj6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ug4;

    iget-object v4, v1, LX/Ug4;->A02:LX/4vm;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v16, "feed_ads_interests"

    invoke-static {v3}, LX/22X;->A1S(Z)V

    const/4 v12, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x374

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/6OH;->A01:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v2, LX/6OH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v13

    const/16 v1, 0x293

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "ads_interests_feed_controller.bundle_key.trigger_type_name"

    const-string v1, "AFI_INTERESTS_PICKER_CLICK"

    invoke-virtual {v13, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [Lcom/instagram/api/schemas/AfiInterestData;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Parcelable;

    const-string v1, "ads_interests_feed_controller.bundle_key.interests"

    invoke-virtual {v13, v1, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v1

    if-ne v1, v3, :cond_7

    const-string v5, "ads_interests_feed_controller.bundle_key.seed_ad_id"

    invoke-static {v2, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_interests_feed_controller.bundle_key.seed_ad_tracking_token"

    invoke-static {v2, v4}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/Ji9;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v12, v2, v4}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    iget-object v2, v0, LX/Tj6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jae;

    const-string v5, "view_contextual_feed"

    invoke-static {v6, v7}, LX/Td2;->A00(LX/UZn;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v2, LX/TqJ;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/TqJ;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_button_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2eb

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v7, v2, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "post_selection"

    const-string v0, "question_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v7, v2, v0, v5}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/G2g;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->Coq()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    const-string v0, "source_value"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->D9l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-static {v3, v4, v1}, LX/TqJ;->A02(LX/0we;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "interests"

    invoke-virtual {v7, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_c
    const v0, -0x6e052a0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0xf7ae93f

    goto :goto_5

    :cond_e
    const v1, 0x7aa34f63

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tj6;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v7, v0, LX/Tj6;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v4

    iget-object v6, v0, LX/Tj6;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v10, LX/43y;->A53:LX/43y;

    iget-object v9, v0, LX/Tj6;->A01:Ljava/lang/Object;

    check-cast v9, LX/Eul;

    iget-object v8, v0, LX/Tj6;->A02:Ljava/lang/Object;

    check-cast v8, LX/A3S;

    if-nez v8, :cond_f

    iget-object v3, v0, LX/Tj6;->A05:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/3vR;->A06()LX/8h2;

    move-result-object v2

    invoke-static {v7, v4, v2}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v8

    iget-object v2, v3, LX/3vR;->A1y:Ljava/lang/String;

    iput-object v2, v8, LX/0I7;->A04:Ljava/lang/String;

    :cond_f
    new-instance v5, LX/CPF;

    invoke-direct/range {v5 .. v10}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {v5, v4}, LX/CPF;->A01(LX/4vm;)V

    iget-object v2, v0, LX/Tj6;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v2, v5, LX/CPF;->A0J:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v2, v0, LX/Tj6;->A05:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    if-eqz v2, :cond_10

    iget v0, v2, LX/3vR;->A06:I

    iput v0, v5, LX/CPF;->A07:I

    iget v0, v2, LX/3vR;->A0B:I

    iput v0, v5, LX/CPF;->A09:I

    :cond_10
    invoke-static {v5}, LX/XHc;->A00(LX/CPF;)V

    const v0, 0x300952d6

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x786f94c4

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, 0x64a75bf

    :goto_5
    invoke-static {v0, v10}, LX/19l;->A0C(II)V

    throw v2

    :cond_14
    const v1, -0x70915b41

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tj6;->A05:Ljava/lang/Object;

    check-cast v2, LX/1PA;

    invoke-virtual {v2}, LX/1PA;->A00()V

    iget-object v9, v0, LX/Tj6;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v2

    iget-object v4, v0, LX/Tj6;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-virtual {v2, v4}, LX/96l;->A03(LX/Lvp;)Z

    move-result v3

    iget-object v2, v0, LX/Tj6;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LX/Tj6;->A00:Ljava/lang/Object;

    check-cast v2, LX/WOh;

    invoke-virtual {v2, v3}, LX/WOh;->A00(Z)V

    iget-object v2, v0, LX/Tj6;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v0, LX/Tj6;->A03:Ljava/lang/Object;

    check-cast v10, LX/Eul;

    const/4 v11, 0x0

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Tj6;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-virtual {v3}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    new-instance v6, LX/6OZ;

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    invoke-direct/range {v6 .. v18}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    const/16 v0, 0x31

    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v4, v0, v5}, LX/6OZ;->A01(LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Yuy;

    move-result-object v2

    invoke-virtual {v3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yuy;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/Yuy;->A00()V

    const v0, 0x167cdd92

    :goto_6
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
