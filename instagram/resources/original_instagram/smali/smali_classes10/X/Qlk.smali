.class public final LX/Qlk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Qlk;->$t:I

    iput-object p1, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Qlk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Qlk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/Qlk;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Qlk;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlk;->A01:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    iget v2, p0, LX/Qlk;->A01:I

    iget-object v1, p0, LX/Qlk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/Qlk;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Qlk;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v3, LX/BE7;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v3, LX/BE7;->A06:LX/AWJ;

    sget-object v0, LX/J8P;->A06:LX/J8P;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BE7;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_28

    iget-object v1, v3, LX/BE7;->A06:LX/AWJ;

    sget-object v0, LX/J8P;->A05:LX/J8P;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v1, LX/BE7;

    iget v0, p0, LX/Qlk;->A01:I

    iput v2, p0, LX/Qlk;->A00:I

    invoke-static {v1, p0, v0}, LX/BE7;->A00(LX/BE7;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlk;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget v0, p0, LX/Qlk;->A01:I

    iput v2, p0, LX/Qlk;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qlk;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v6, p0, LX/Qlk;->A01:I

    iput v0, p0, LX/Qlk;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v0, v0, LX/6rr;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "inaccessible_feature_tap_count"

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inaccessibleFeatureTapCountToBeUpdated"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Qqp;->A00:LX/Qqp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGPermissionsUpdateSharedAccessInaccessibleFeatureTapCount"

    const-string v8, "xig_update_shared_access_inaccessible_feature_tap_count"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v0

    invoke-static {v0, v5, p0}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qlk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qza;

    iget v4, p0, LX/Qlk;->A01:I

    if-lez v4, :cond_7

    move v0, v4

    :goto_2
    const/4 v1, 0x5

    new-instance v2, LX/Qui;

    invoke-direct {v2, v5, v0, v1}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Fetch Twilight Auth Data"

    new-instance v3, LX/Mt0;

    invoke-direct {v3, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const-string v1, "Twilight Accounts"

    invoke-static {v1, v2, v3, v0}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    if-lez v4, :cond_6

    invoke-static {v2}, LX/Qza;->A02(LX/ODh;)V

    iget-object v1, v5, LX/Qzc;->A05:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v5, v0, v0, v1}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ODh;->A02(LX/ODh;)V

    :cond_6
    invoke-virtual {v5, v2}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Fetch Twilight auth data completed"

    goto/16 :goto_6

    :cond_7
    iget v0, v5, LX/B6g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/B6g;->A00:I

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qza;

    iput v0, p0, LX/Qlk;->A00:I

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v4, LX/Qza;->A07:LX/9k1;

    const/4 v2, 0x0

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v4, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_9
    if-ne v0, v3, :cond_5

    return-object v3

    :cond_a
    const-string v0, "twilightAccounts"

    goto/16 :goto_8

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qlk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v5, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qza;

    iget v4, p0, LX/Qlk;->A01:I

    if-lez v4, :cond_d

    move v0, v4

    :goto_3
    const/4 v1, 0x3

    new-instance v2, LX/Qui;

    invoke-direct {v2, v5, v0, v1}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Fetch Mwa Auth Data"

    new-instance v3, LX/Mt0;

    invoke-direct {v3, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const-string v1, "Mwa Accounts"

    invoke-static {v1, v2, v3, v0}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    if-lez v4, :cond_c

    invoke-static {v2}, LX/Qza;->A02(LX/ODh;)V

    iget-object v1, v5, LX/Qzc;->A04:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, ""

    invoke-virtual {v5, v0, v0, v1}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ODh;->A02(LX/ODh;)V

    :cond_c
    invoke-virtual {v5, v2}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Fetch Mwa auth data completed"

    goto/16 :goto_6

    :cond_d
    iget v0, v5, LX/B6g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/B6g;->A00:I

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qza;

    iput v0, p0, LX/Qlk;->A00:I

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v4, LX/Qza;->A07:LX/9k1;

    const/4 v2, 0x0

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_f
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_10
    const-string v0, "mwaAccounts"

    goto/16 :goto_8

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qlk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qza;

    iget v4, p0, LX/Qlk;->A01:I

    if-lez v4, :cond_13

    move v0, v4

    :goto_4
    const/4 v1, 0x2

    new-instance v2, LX/Qui;

    invoke-direct {v2, v5, v0, v1}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Fetch Messenger Auth Data"

    new-instance v3, LX/Mt0;

    invoke-direct {v3, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const-string v1, "Messenger Accounts"

    invoke-static {v1, v2, v3, v0}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    if-lez v4, :cond_12

    invoke-static {v2}, LX/Qza;->A02(LX/ODh;)V

    iget-object v1, v5, LX/Qzc;->A03:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v0, ""

    invoke-virtual {v5, v0, v0, v1}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ODh;->A02(LX/ODh;)V

    :cond_12
    invoke-virtual {v5, v2}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Fetch Messenger auth data completed"

    goto :goto_6

    :cond_13
    iget v0, v5, LX/B6g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/B6g;->A00:I

    goto :goto_4

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qza;

    iput v0, p0, LX/Qlk;->A00:I

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v4, LX/Qza;->A07:LX/9k1;

    const/4 v2, 0x0

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_15
    if-ne v0, v3, :cond_11

    return-object v3

    :cond_16
    const-string v0, "messengerAccounts"

    goto/16 :goto_8

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qlk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qza;

    iget v4, p0, LX/Qlk;->A01:I

    if-lez v4, :cond_19

    move v0, v4

    :goto_5
    const/4 v1, 0x0

    new-instance v2, LX/Qui;

    invoke-direct {v2, v5, v0, v1}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Fetch Threads Auth Data"

    new-instance v3, LX/Mt0;

    invoke-direct {v3, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const-string v1, "Threads Accounts"

    invoke-static {v1, v2, v3, v0}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    if-lez v4, :cond_18

    invoke-static {v2}, LX/Qza;->A02(LX/ODh;)V

    iget-object v1, v5, LX/Qzc;->A02:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string v0, ""

    invoke-virtual {v5, v0, v0, v1}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ODh;->A02(LX/ODh;)V

    :cond_18
    invoke-virtual {v5, v2}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Fetch Threads auth data completed"

    :goto_6
    invoke-virtual {v5, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget v0, v5, LX/B6g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/B6g;->A00:I

    goto :goto_5

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qza;

    iput v0, p0, LX/Qlk;->A00:I

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v4, LX/Qza;->A07:LX/9k1;

    const/4 v2, 0x0

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v4, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1b

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_1b
    if-ne v0, v3, :cond_17

    return-object v3

    :cond_1c
    const-string v0, "barcelonaAccounts"

    goto :goto_8

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v3, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qza;

    iget v6, p0, LX/Qlk;->A01:I

    if-lez v6, :cond_20

    move v0, v6

    :goto_7
    new-instance v2, LX/Qui;

    invoke-direct {v2, v3, v0, v5}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Fetch FB Auth Data"

    new-instance v4, LX/Mt0;

    invoke-direct {v4, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const-string v1, "FB Accounts"

    invoke-static {v1, v2, v4, v0}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v4

    if-lez v6, :cond_24

    invoke-static {v4}, LX/Qza;->A02(LX/ODh;)V

    iget-object v1, v3, LX/Qza;->A02:Ljava/util/List;

    if-nez v1, :cond_1e

    const-string v0, "fbActiveAccounts"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "ACTIVE_ACCOUNT"

    const-string v2, ""

    invoke-virtual {v3, v0, v2, v1}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ODh;->A02(LX/ODh;)V

    iget-object v1, v3, LX/Qza;->A04:Ljava/util/List;

    if-nez v1, :cond_1f

    const-string v0, "fbSavedAccounts"

    goto :goto_8

    :cond_1f
    const-string v0, "SAVED_ACCOUNTS"

    invoke-virtual {v3, v0, v2, v1}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ODh;->A02(LX/ODh;)V

    iget-object v2, v3, LX/Qza;->A03:Ljava/util/List;

    if-nez v2, :cond_23

    const-string v0, "fbAllAccounts"

    goto :goto_8

    :cond_20
    iget v0, v3, LX/B6g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/B6g;->A00:I

    goto :goto_7

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qza;

    iput v5, p0, LX/Qlk;->A00:I

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v4, LX/Qza;->A07:LX/9k1;

    const/4 v2, 0x0

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_22

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_22
    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_23
    const-string v1, "ALL_ACCOUNTS"

    const-string v0, "FACEBOOK"

    invoke-virtual {v3, v1, v0, v2}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ODh;->A02(LX/ODh;)V

    :cond_24
    invoke-virtual {v3, v4}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Fetch FB auth data completed"

    invoke-virtual {v3, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v0, LX/FG8;

    iget-object v0, v0, LX/FG8;->A04:LX/Rvk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Rvk;->DxB(I)V

    goto/16 :goto_0

    :cond_26
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/Qlk;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput v2, p0, LX/Qlk;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlk;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v2, v0, LX/BEt;->A08:LX/9E5;

    iget v0, p0, LX/Qlk;->A01:I

    new-instance v1, LX/E5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/E5O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Qlk;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_27
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlk;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v1, LX/BE7;

    iget v0, p0, LX/Qlk;->A01:I

    iput v2, p0, LX/Qlk;->A00:I

    invoke-static {v1, p0, v0}, LX/BE7;->A00(LX/BE7;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlk;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget v0, p0, LX/Qlk;->A01:I

    iput v2, p0, LX/Qlk;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A01(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    if-ne v4, v3, :cond_29

    return-object v3

    :cond_29
    return-object v4

    :cond_2a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
