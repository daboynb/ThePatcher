.class public final LX/IGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/IGr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/IGr;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/IGr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(LX/1u3;LX/2qa;I)V
    .locals 1

    iput p3, p0, LX/IGr;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/IGr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IGr;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/IGr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IGr;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/IGr;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v0, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/66d;->E6L(Lcom/instagram/model/reels/ReelItem;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/IGr;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x13b45ce3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zxq;

    iget-object v1, v2, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/IGr;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1D4;->A0C(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const/16 v1, 0x88

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v4, v2, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/MLt;->A00:LX/MLt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "StorylineOptOut"

    const-string v9, "xdt_storyline_media_opt_out_mutation"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v2, LX/30X;

    invoke-direct {v2, v5, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-static {v2, v4, v3, v5, v1}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    const v1, -0x3a139116

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x4fcb51c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/Eyl;->FKC(LX/4vm;)V

    const v1, 0x508eec28

    goto :goto_0

    :pswitch_1
    const v0, -0x1dfdacde

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/Eyl;->FKC(LX/4vm;)V

    const v1, 0x1e989baf

    goto :goto_0

    :pswitch_2
    const v0, 0x4f94448d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, LX/KPk;

    iget-object v1, v3, LX/KPk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/KPk;->A00(Landroid/view/View;LX/KPk;)V

    const v1, 0x1730690c

    goto :goto_0

    :pswitch_3
    const v0, -0x48c906f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/88e;

    iget-object v2, v1, LX/88e;->A02:LX/Mv5;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Mv5;->EIe()V

    const v1, -0x2a9d73f

    goto :goto_0

    :pswitch_4
    const v0, -0x9ec2a68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/88c;

    iget-object v2, v1, LX/88c;->A02:LX/MuW;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/MuW;->EIB()V

    const v1, 0x49c22a43

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5addfdbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/88g;

    iget-object v2, v1, LX/88g;->A02:LX/MuU;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/MuU;->EIA(Landroid/view/View;)V

    const v1, -0x7772ea23

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4735ee0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kb5;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1, v2}, LX/Kb5;->A0A(LX/2a5;LX/Kb5;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/Kb5;->A06:LX/2ej;

    const/16 v1, 0x1b

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7e6f2c1f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x141512f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kb5;

    const/4 v1, 0x1

    new-instance v7, LX/WeH;

    invoke-direct {v7, v2, v1}, LX/WeH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v2}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    invoke-virtual {v2}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "more_button_action_sheet"

    invoke-static/range {v5 .. v12}, LX/Hvt;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const v1, 0x14b79a45

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x678b8377

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    iget-object v6, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/7GR;->A00:LX/7GR;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/7GT;

    const-class v1, LX/7GR;

    invoke-static {v3, v2, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "friendships/follower_not_spam/set/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "target_user_id"

    invoke-static {v2, v1, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    iget-object v2, v5, LX/Kb5;->A0O:Ljava/lang/String;

    const-string v1, "flagged_user_in_following"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x3

    new-instance v1, LX/CsW;

    invoke-direct {v1, v2, v6, v5, v3}, LX/CsW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v4}, LX/D48;->schedule(LX/Lpv;)V

    const v1, 0x30dca972

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x26631652

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v7, LX/Kb5;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/MmA;

    iget-object v8, v1, LX/MmA;->A00:LX/2a5;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Kb5;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "flagged_user_in_following"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101f4

    iget v2, v7, LX/Kb5;->A01:I

    invoke-static {v2}, LX/Kb5;->A07(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f137642

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    iput-object v2, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f137641

    const/16 v1, 0x43

    invoke-static {v7, v1}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v3}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/36K;->A05()V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    const v1, -0x67b5421e

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110195

    iget v2, v7, LX/Kb5;->A01:I

    invoke-static {v2}, LX/Kb5;->A07(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f136099

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/Kb5;->A06:LX/2ej;

    const/16 v1, 0xbb

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    iput-object v6, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f136094

    const/16 v1, 0x42

    invoke-static {v7, v1}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v3}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/36K;->A05()V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    const v0, 0x2ebbe45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4n2;

    iget-object v3, v1, LX/4n2;->A00:LX/4Yp;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4SE;

    iget-object v2, v1, LX/4SE;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v3, LX/4Yp;->A00:LX/4OB;

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v8, :cond_5

    const/16 v1, 0x490

    :goto_2
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v6, v5, v4}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v3

    iget-object v1, v3, LX/HvZ;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v8, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const-string v1, "all_channel_invites_sheet_rendered"

    :goto_3
    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "inbox"

    invoke-virtual {v2, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v1, 0x840

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/HvZ;->A04(LX/4gk;LX/HvZ;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    const v1, 0x66b2ac0b

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_3

    invoke-static {v2, v3}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const/16 v1, 0x19d

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/16 v1, 0x48b

    goto :goto_2

    :pswitch_b
    const v0, -0x1deae95a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBE;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    invoke-interface {v2, v1}, LX/NBE;->E6S(LX/IfR;)V

    const v1, -0x380bc797

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x63072318

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBE;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    invoke-interface {v2, v1}, LX/NBE;->E6S(LX/IfR;)V

    const v1, 0x2ef6d005

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x26d953ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/IeU;

    invoke-virtual {v1}, LX/IeU;->A00()V

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x48158b4e

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x620504ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/13w;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    const/4 v7, 0x0

    sget-object v3, LX/6mx;->A56:LX/6mx;

    move-object v8, v7

    invoke-interface/range {v2 .. v8}, LX/66d;->E7e(LX/6mx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1f2df50e

    goto/16 :goto_0

    :cond_6
    move-object v5, v4

    move-object v6, v4

    goto :goto_4

    :pswitch_f
    const v0, 0x5f08a507

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lvi;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Npz;

    invoke-interface {v1}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {v5, v3, v2, v1}, LX/Lvi;->EEW(Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x16fd2e55

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x65da8e1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/66d;->FCg(Lcom/instagram/model/reels/ReelItem;)V

    const v1, 0x1ec747b9

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x46691fed

    invoke-static {p0, v0}, LX/IGr;->A00(LX/IGr;I)I

    move-result v0

    const v1, 0x23ff8baa

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6f52cfb5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/66d;->ENh(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x74e8af4e

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x2aacd9ae

    invoke-static {p0, v0}, LX/IGr;->A00(LX/IGr;I)I

    move-result v0

    const v1, 0x74a27872

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x6edec2f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/66d;->E9J(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x7f6c04e9

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x201c7b64

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->ECH()V

    const v1, 0x2e2a5a02

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4e14f331    # 6.2474144E8f

    invoke-static {p0, v0}, LX/IGr;->A00(LX/IGr;I)I

    move-result v0

    const v1, -0x9daf163

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1a612c17

    invoke-static {p0, v0}, LX/IGr;->A00(LX/IGr;I)I

    move-result v0

    const v1, 0x11896b4d

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x551cc86b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    invoke-interface {v2, v1}, LX/66d;->F4S(LX/7mS;)V

    const v1, 0x7b3c87e1

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7439c9f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/66d;->ElR(LX/4vm;)V

    const v1, 0x356f10eb

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x14772c45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, LX/66d;->ElR(LX/4vm;)V

    const v1, 0xb01defc

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1d433321

    goto/16 :goto_b

    :pswitch_1b
    const v0, 0x5c0adcb1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_8

    invoke-interface {v2, v1}, LX/66d;->ElR(LX/4vm;)V

    const v1, -0x3b7e126d

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6bfc8577

    goto/16 :goto_b

    :pswitch_1c
    const v0, -0x296ef8fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/92h;

    iget-object v2, v1, LX/92h;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/17O;

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O(LX/17O;)V

    const v1, -0x7982507b

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x7c932575

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/93d;

    iget-object v2, v1, LX/93d;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/17O;

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O(LX/17O;)V

    const v1, 0x4cda4f12    # 1.1445672E8f

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x50ad6a37

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/36Y;

    iget-object v2, v1, LX/36Y;->A02:LX/36Z;

    const/4 v1, -0x2

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_9
    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/36Y;

    iget-object v1, v1, LX/36Y;->A02:LX/36Z;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x4302b9c2

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x51e3d422

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/36K;

    iget-object v2, v1, LX/36K;->A0R:Landroid/app/Dialog;

    const/4 v1, -0x3

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x6aa2cd93

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x5d26b703

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/KiF;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/KiF;->A00:LX/KeS;

    iget-object v4, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/KeS;->A00:LX/KeQ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v1}, LX/KeQ;->A00(LX/KeQ;LX/2a5;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/KeQ;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0i()V

    const v1, -0x24c70209

    invoke-static {v4, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KeQ;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v4, v3, v2, v1}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x48a78ddc

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_21
    const v0, 0x7162dfa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/KiF;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/KiF;->A00:LX/KeS;

    iget-object v5, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/KeS;->A00:LX/KeQ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/KeQ;->A02:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DYA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f137515

    const/16 v2, 0x35

    if-eqz v1, :cond_b

    const v3, 0x7f137502

    const/16 v2, 0x34

    :cond_b
    new-instance v1, LX/IH0;

    invoke-direct {v1, v2, v5, v6}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f134f8a

    const/16 v2, 0x36

    new-instance v1, LX/IH0;

    invoke-direct {v1, v2, v5, v6}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    iget-object v1, v6, LX/KeQ;->A00:LX/5B9;

    if-nez v1, :cond_c

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_c
    iget-object v4, v6, LX/KeQ;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5B9;->A00:LX/2ej;

    const-string v1, "ig_fan_club_exclusive_content_notification_subs_tab_settings_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "container_module"

    invoke-interface {v2, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    const v1, 0x71c97e06

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x6f8f8b6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/AA2;

    iget-object v5, v1, LX/AA2;->A08:LX/1Ik;

    iget-object v3, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jay;

    const/4 v12, 0x0

    iget-object v1, v5, LX/1Ik;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v5, LX/1Ik;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v5, LX/1Ik;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/1Ik;->A01:LX/9Tv;

    invoke-interface {v3}, LX/Jay;->Czj()I

    move-result v11

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v5, LX/1Ik;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/1Ik;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v4

    invoke-interface {v3}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    :cond_d
    const v1, -0x59369c99

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x45ee3f0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Li;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ma;

    iget-boolean v1, v1, LX/2Ma;->A0O:Z

    invoke-virtual {v2, v1}, LX/2Li;->A01(Z)V

    const v1, -0x4d4e8ee1

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x187c4262

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, LX/9pC;

    iget-object v1, v3, LX/9pC;->A07:LX/chp;

    invoke-static {v1}, LX/1w8;->A00(LX/chp;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v3, LX/9pC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1Wh;->A00:LX/Yav;

    const/16 v1, 0x617

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_e
    const v1, 0x2a308ecf

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x76595d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Bh;

    iget-object v1, v1, LX/5Bh;->A03:LX/4ZB;

    iget-object v10, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    iget-object v9, v1, LX/4ZB;->A00:LX/4OB;

    invoke-virtual {v9}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v8

    invoke-static {}, LX/011;->A0i()V

    iget-object v7, v8, LX/4Sf;->A0D:LX/4Uo;

    iget-object v1, v7, LX/4Uo;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5DB;

    iget-object v1, v1, LX/5DB;->A00:LX/2a5;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_f
    iput-object v5, v7, LX/4Uo;->A0T:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_11

    iget-object v1, v7, LX/4Uo;->A0V:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v7, LX/4Uo;->A0V:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5DB;

    iget-object v1, v7, LX/4Uo;->A0T:Ljava/util/List;

    invoke-static {v6, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/4Uo;->A0T:Ljava/util/List;

    iget-object v1, v7, LX/4Uo;->A0V:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5DB;

    iget-object v1, v1, LX/5DB;->A00:LX/2a5;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/5DB;->A00:LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_10
    iput-object v5, v7, LX/4Uo;->A0V:Ljava/util/List;

    :cond_11
    invoke-static {v8}, LX/4Sf;->A04(LX/4Sf;)V

    iget-object v1, v9, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v1, LX/GuW;

    invoke-direct {v1, v9}, LX/GuW;-><init>(LX/4OB;)V

    invoke-static {v4, v2, v3, v1, v10}, Lcom/instagram/user/follow/DeleteFollowUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;LX/2a5;)V

    :cond_12
    const v1, -0x3632d177

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x35641c25    # -5108205.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Bh;

    iget-object v1, v1, LX/5Bh;->A03:LX/4ZB;

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v1, LX/4ZB;->A00:LX/4OB;

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v1, 0xd1b

    invoke-static {v2, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, LX/4OB;->A0H:LX/9lp;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_pending_follow_requests"

    invoke-static {v4, v3, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v5, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v6, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, 0x1734238d

    goto/16 :goto_0

    :pswitch_27
    const v0, -0xa708dfd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5BX;

    iget-object v5, v1, LX/5BX;->A00:LX/4Yt;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cw;

    iget-object v2, v1, LX/5Cw;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x531

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v6, v5, LX/4Yt;->A00:LX/4OB;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810cdd001451e1L

    invoke-static {v1, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x2a4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v1, "entry_point"

    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x85b

    :goto_9
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v6, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8, v5, v4, v2}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    :goto_a
    invoke-static {v6, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_13
    const v1, -0x5cc29ae2

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x3f7

    goto :goto_9

    :cond_15
    const-string v4, "direct_suggestions_unit"

    goto :goto_8

    :cond_16
    const/16 v1, 0x4dc

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v3, LX/9RM;->A05:LX/9RM;

    iget-object v6, v5, LX/4Yt;->A00:LX/4OB;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v7}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v3

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/KZr;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v6, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x62a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    goto :goto_a

    :cond_17
    const/16 v1, 0xca

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v8, v5, LX/4Yt;->A00:LX/4OB;

    iget-object v6, v8, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v8, LX/4OB;->A1B:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_follow_requests_see_all_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0xd9

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x448

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_18
    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "follow_requests_direct"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allow_truncate_follow_requests"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_suggested_users"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_approve_button"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_private_to_public_header"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_overflow_menu"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "follow_requests"

    invoke-static {v2, v3, v5, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_28
    const v0, 0x7bfdefe7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ill;

    const v1, 0x7f0b2b13

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v2}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-interface {v3}, LX/Ill;->Epx()V

    :cond_19
    const v1, -0x45154371

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x4470049a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ill;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/Ill;->Epx()V

    const v1, 0x9093fe1

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x6074d4c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Hg;

    iget-object v2, v3, LX/2Hg;->A0D:LX/1u3;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6f4;

    iget-object v1, v1, LX/6f4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    invoke-static {v3}, LX/2Hg;->A04(LX/2Hg;)V

    const v1, 0x88bdb6c

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x59ed4b17

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2l0;

    iget-object v1, v1, LX/2l0;->A05:LX/6f8;

    iget-object v1, v1, LX/6f8;->A03:LX/6f7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x27

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x28

    if-eq v2, v1, :cond_1a

    const-string v1, "Invalid left button"

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x37c5ed95

    :goto_b
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_1a
    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Hg;

    iget-object v1, v1, LX/2Hg;->A0D:LX/1u3;

    iget-object v2, v1, LX/1u3;->A03:LX/Ivm;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Ivm;->Ark(Z)V

    goto :goto_c

    :cond_1b
    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Hg;

    iget-object v1, v1, LX/2Hg;->A0D:LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A07()V

    :goto_c
    const v1, 0x36a4327

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x6eeb2bc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v2, v1}, LX/1u3;->A0F(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    const v1, 0x9dca0be

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x5cee6614

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "direct_thread_video_call_icon_tapped"

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1u3;->A0J(Z)V

    const v1, -0x9bf6b4b

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x2e9fdefb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A0C()V

    iget-object v5, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qa;

    const/4 v4, 0x1

    iget-object v3, v5, LX/2qa;->A4V:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1b3

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const v1, 0x230c74d4

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x1452b660

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/43y;->A0K:LX/43y;

    const-string v2, "https://help.instagram.com/2050445508681504/"

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v2, v1}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v1, 0x292eec68

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x6a357404

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/4LB;->A00:LX/4LB;

    iget-object v2, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/4LB;->A03(Lcom/instagram/common/session/UserSession;Z)V

    new-instance v3, LX/1g6;

    invoke-direct {v3, v2}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/JB3;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1g6;->A09(LX/JB3;Z)V

    const v1, -0x1221269b

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x182446f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "thread_action_sheet"

    invoke-static {v2, v3, v1}, LX/30r;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x237919b7

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x60aa0fa1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v5, LX/EVM;

    iget-object v3, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v3, LX/22I;

    iget-object v2, v3, LX/22I;->A05:LX/EZp;

    if-nez v2, :cond_1c

    sget-object v2, LX/EZp;->A0G:LX/EZp;

    :cond_1c
    sget-object v1, LX/EZp;->A0Z:LX/EZp;

    if-ne v2, v1, :cond_1e

    invoke-virtual {v5}, LX/EVM;->FT8()V

    :cond_1d
    :goto_d
    const v1, 0x3e37d98a

    goto/16 :goto_0

    :cond_1e
    sget-object v4, LX/EZp;->A0X:LX/EZp;

    if-ne v2, v4, :cond_20

    iget-boolean v1, v3, LX/22I;->A0S:Z

    if-eqz v1, :cond_1f

    iget-object v7, v3, LX/22I;->A0J:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v3, LX/22I;->A0I:Ljava/lang/String;

    iget-object v3, v5, LX/EVM;->A0N:Landroid/app/Activity;

    iget-object v5, v5, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v8}, LX/Gf3;->A00(Landroid/app/Activity;LX/EZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    const/4 v7, 0x0

    goto :goto_e

    :cond_20
    sget-object v1, LX/EZp;->A0b:LX/EZp;

    if-ne v2, v1, :cond_21

    iget-object v6, v5, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/EVM;->A0N:Landroid/app/Activity;

    const/16 v1, 0x8c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v6, v4, v1}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    sget-object v1, LX/EZp;->A0a:LX/EZp;

    if-ne v2, v1, :cond_1d

    iget-object v2, v3, LX/22I;->A0F:LX/4fF;

    const/4 v1, 0x2

    new-instance v7, LX/KMD;

    invoke-direct {v7, v5, v1}, LX/KMD;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/KWz;->A02(Lcom/instagram/common/session/UserSession;LX/4fF;)LX/cft;

    move-result-object v1

    iget-object v5, v5, LX/EVM;->A0N:Landroid/app/Activity;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/XFS;

    invoke-direct {v4}, LX/XFS;-><init>()V

    iput-object v1, v4, LX/XFS;->A01:LX/cft;

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const v1, 0x7f135cbc

    invoke-static {v5, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const-string v11, ""

    new-instance v8, LX/AeW;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f131027

    invoke-static {v5, v8, v1}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/16 v2, 0x11

    new-instance v1, LX/fej;

    invoke-direct {v1, v4, v2}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v8}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    iput-object v7, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v4, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {v6}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v3

    sget-object v2, LX/FWQ;->A04:LX/FWQ;

    move-object v1, v9

    move-object v4, v9

    move-object v5, v9

    move v6, v12

    invoke-static/range {v1 .. v6}, LX/19e;->A01(LX/9hH;LX/FWQ;LX/19e;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :pswitch_33
    const v0, -0x79b451d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/KoR;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KoR;->A03(LX/KoR;LX/C46;LX/1Ea;)V

    :cond_22
    const v1, 0x8cf050b

    goto/16 :goto_0

    :pswitch_34
    const v0, -0xc5971b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v2, p0, LX/IGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/KoR;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KoR;->A03(LX/KoR;LX/C46;LX/1Ea;)V

    :cond_23
    const v1, 0x5ed0e95b

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x6ca09949

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGr;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    sget-object v2, LX/8z5;->A01:LX/8z5;

    iget-object v1, p0, LX/IGr;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v1, 0x2e39591

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x1004562e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x23f1a397

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_36
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
