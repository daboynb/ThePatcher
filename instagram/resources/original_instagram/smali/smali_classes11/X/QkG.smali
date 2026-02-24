.class public final LX/QkG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QkG;->$t:I

    iput-object p1, p0, LX/QkG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/QkG;

    invoke-direct {v0, p1, p2}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;
    .locals 1

    new-instance v0, LX/QkG;

    invoke-direct {v0, p1, p2}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/QkG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Shk;

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    sget-object v0, LX/HmR;->A00:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQW;

    iget-object v0, v0, LX/FQW;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/PzM;

    invoke-direct {v0, v4, v5, v2, v1}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v5, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v5, LX/FR2;

    iget-object v0, v5, LX/FR2;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->BH9()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v3, v5, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x490c8b49

    invoke-static {v6, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxH;

    iget-object v0, v0, LX/AxH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Szp;->G9O(F)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    sget-object v1, LX/N1r;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "achievements_next_unearned"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v5, LX/FRt;

    iget-object v0, v5, LX/FRt;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v0, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v3, v5, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x797e0903

    invoke-static {v6, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    sget-object v1, LX/N1r;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "achievements_earned_title"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v5, LX/FRt;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v0, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v3, v5, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x16253af4

    invoke-static {v6, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DrI;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x7deff6b7

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "achievements_image"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v2, LX/DrI;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/RoJ;

    invoke-direct {v1, v4, v5, v0}, LX/RoJ;-><init>(Ljava/lang/Object;II)V

    const v0, 0xc0f62

    invoke-static {v7, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    move v5, v3

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    invoke-static {v2, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/AcU;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/H0H;

    iget-object v2, v0, LX/H0H;->A03:LX/AWJ;

    iget-object v1, p1, LX/AcU;->A01:LX/1MU;

    iget-object v0, v0, LX/H0H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NAA;->A00(Lcom/instagram/common/session/UserSession;LX/1MU;)LX/EZa;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWk;

    invoke-virtual {v0, v1}, LX/HWk;->A0c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/4T7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v0, v0, LX/NGn;->A04:LX/FpE;

    iget-object v1, p1, LX/4T7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/FpE;->A01:LX/AWJ;

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/4T7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqf;

    iget-object v0, v0, LX/Fqf;->A05:LX/NFi;

    iget-object v0, v0, LX/NFi;->A00:LX/FoA;

    iget-object v1, p1, LX/4T7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/FoA;->A01:LX/AWJ;

    :goto_5
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/SvA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/QkG;

    invoke-direct {v0, v2, v1}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/SvA;->G1a(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_3

    sget-object v0, LX/IO3;->A03:LX/IO3;

    :goto_6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/IO3;->A02:LX/IO3;

    goto :goto_6

    :pswitch_10
    const-string v0, "https://www.facebook.com/privacy/guide/genai"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/84f;

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v1, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/84f;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_13
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/84f;

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v1, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/84f;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0hv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/279;->A1J(LX/0ht;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0hv;

    invoke-static {v0, p1}, LX/279;->A1J(LX/0ht;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02:LX/0hv;

    invoke-static {v0, p1}, LX/279;->A1J(LX/0ht;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    invoke-static {v2, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/GYg;

    iget-object v1, v2, LX/GYg;->A00:Landroid/content/Context;

    const v0, 0x7f131657

    invoke-virtual {v3, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    iget-object v1, v2, LX/GYg;->A0G:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/GYg;

    iget-object v1, v2, LX/GYg;->A0K:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/GYg;->A0B(LX/GYg;Z)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/IZW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYg;

    invoke-static {v0, p1}, LX/GYg;->A09(LX/GYg;LX/IZW;)V

    iget-object v2, v0, LX/GYg;->A03:LX/JUR;

    invoke-static {v0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    invoke-virtual {v0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v4, "BEAT_MARKERS_ADJUST_AUTOGEN_BEATS_INTENSITY_LOW"

    goto :goto_9

    :cond_5
    const-string v4, "BEAT_MARKERS_ADJUST_AUTOGEN_BEATS_INTENSITY_OFF"

    goto :goto_9

    :cond_6
    const-string v4, "BEAT_MARKERS_ADJUST_AUTOGEN_BEATS_INTENSITY_HIGH"

    :goto_9
    iget-object v0, v2, LX/JUR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sy;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_a
    invoke-static/range {v2 .. v8}, LX/LP9;->A00(LX/6sy;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_7
    move-object v5, v6

    goto :goto_a

    :pswitch_1b
    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v2

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/88a;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/55k;

    iget-wide v2, p1, LX/55k;->A00:J

    iget-object v9, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v9, LX/BkZ;

    iget-object v8, v9, LX/BkZ;->A05:LX/AWJ;

    :cond_8
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/3kE;

    iget v0, v6, LX/3kE;->A01:F

    neg-float v10, v0

    iget-object v4, v9, LX/BkZ;->A0H:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v0, v0, LX/3BO;->A00:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v12

    iget v0, v6, LX/3kE;->A02:F

    sub-float/2addr v12, v0

    iget v0, v6, LX/3kE;->A03:F

    neg-float v11, v0

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v4, v0, LX/3BO;->A00:J

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/132;->A01(JJ)F

    move-result v5

    iget v4, v6, LX/3kE;->A00:F

    sub-float/2addr v5, v4

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v1

    cmpg-float v0, v4, v10

    if-ltz v0, :cond_9

    cmpl-float v0, v4, v12

    move v10, v4

    if-lez v0, :cond_9

    move v10, v12

    :cond_9
    cmpg-float v0, v1, v11

    if-ltz v0, :cond_a

    cmpl-float v0, v1, v5

    move v11, v1

    if-lez v0, :cond_a

    move v11, v5

    :cond_a
    invoke-static {v10, v11}, LX/145;->A0V(FF)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/55k;

    iget-wide v2, p1, LX/55k;->A00:J

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/ITU;->A04:LX/ITU;

    goto :goto_b

    :pswitch_1e
    check-cast p1, LX/55k;

    iget-wide v2, p1, LX/55k;->A00:J

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/ITU;->A03:LX/ITU;

    goto :goto_b

    :pswitch_1f
    check-cast p1, LX/55k;

    iget-wide v2, p1, LX/55k;->A00:J

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/ITU;->A02:LX/ITU;

    goto :goto_b

    :pswitch_20
    check-cast p1, LX/55k;

    iget-wide v2, p1, LX/55k;->A00:J

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/ITU;->A05:LX/ITU;

    :goto_b
    invoke-static {v0, v1, v2, v3}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/55k;

    iget-wide v1, p1, LX/55k;->A00:J

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/3ID;

    iget-wide v2, p1, LX/3ID;->A00:J

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/279;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/Syp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FQW;

    const v1, 0x7f131c16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A06(Landroid/content/Context;I)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/FQW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI8;

    iget-object v3, v0, LX/CI8;->A02:LX/AWJ;

    :cond_b
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DzA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DzA;->A00:LX/FEr;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x23

    goto/16 :goto_10

    :pswitch_27
    iget-object v4, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FQW;

    const-string v3, "Creator AI Settings Freeform Feedback onError"

    const v2, 0x7f1361a4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v4, LX/FQW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI8;

    iget-object v3, v0, LX/CI8;->A02:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DzA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DzA;->A00:LX/FEr;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x22

    goto/16 :goto_10

    :pswitch_28
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0L:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x3e

    goto/16 :goto_d

    :pswitch_29
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0F:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x21

    goto/16 :goto_10

    :pswitch_2a
    iget-object v5, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v5, LX/FrC;

    iget-object v4, v5, LX/FrC;->A02:LX/AWJ;

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DOB;

    sget-object v2, LX/FEr;->A03:LX/FEr;

    iget-object v1, v0, LX/DOB;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DOB;->A01:Ljava/util/List;

    iput-object v2, v0, LX/DOB;->A00:LX/FEr;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v5, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const/16 v0, 0x20

    goto/16 :goto_10

    :pswitch_2b
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0n:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x3d

    goto/16 :goto_d

    :pswitch_2c
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0W:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x1f

    goto/16 :goto_10

    :pswitch_2d
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A04:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x1e

    goto/16 :goto_10

    :pswitch_2e
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0Q:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x3c

    goto/16 :goto_d

    :pswitch_2f
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTv;

    iget-object v0, v0, LX/FTv;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0i:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x1d

    goto/16 :goto_10

    :pswitch_30
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0f:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x3b

    goto/16 :goto_d

    :pswitch_31
    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const/16 v0, 0x1c

    goto/16 :goto_10

    :pswitch_32
    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVT;

    iget-object v0, v1, LX/FVT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDv;

    iget-object v0, v1, LX/FVT;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/FVT;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/FVT;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "view_fan_onboarding_nux"

    invoke-static {v4, v0, v3, v2, v1}, LX/NDv;->A00(LX/NDv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x3a

    goto/16 :goto_d

    :pswitch_33
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQX;

    iget-object v0, v0, LX/FQX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQW;

    invoke-virtual {v0}, LX/CQW;->A0a()V

    const/16 v0, 0x1b

    goto/16 :goto_10

    :pswitch_34
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/OXL;->A00:LX/OXL;

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v1, 0x0

    const-string v0, "grouped_achievements_list"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/OXL;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1a

    goto/16 :goto_10

    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_35
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZa;

    iget-object v1, v0, LX/EZa;->A0g:Ljava/util/List;

    if-nez v1, :cond_f

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_36
    iget-object v3, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FWS;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/VRM;->A07:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/FWS;->A00(LX/VRM;Lcom/instagram/common/session/UserSession;LX/FWS;Ljava/lang/String;)V

    const/16 v0, 0x39

    goto :goto_d

    :pswitch_37
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/VRM;->A07:LX/VRM;

    sget-object v2, LX/Dmu;->A07:LX/Dmu;

    sget-object v1, LX/Dmv;->A0M:LX/Dmv;

    new-instance v0, LX/Dmw;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-static {v2, v3, v1, v0, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x38

    goto :goto_d

    :pswitch_38
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmS;

    iget-object v0, v0, LX/HmS;->A00:LX/0RQ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmK;

    iget-object v2, v0, LX/HmK;->A04:Ljava/lang/String;

    return-object v2

    :pswitch_39
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x35

    goto :goto_d

    :pswitch_3a
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x33

    goto :goto_d

    :pswitch_3b
    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_3c
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x31

    :goto_d
    new-instance v2, LX/PjQ;

    invoke-direct {v2, v0}, LX/PjQ;-><init>(I)V

    return-object v2

    :pswitch_3d
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v0, LX/God;

    invoke-direct {v0, v1, v2}, LX/God;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    invoke-static {v0, p1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_3e
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v3, LX/84f;

    iget-object v2, v3, LX/84f;->A0A:LX/2qa;

    const/16 v0, 0x19

    new-instance v1, LX/QkG;

    invoke-direct {v1, v3, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0}, LX/LI6;->A00(LX/2qa;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_3f
    iget-object v4, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/GYg;

    iget-object v1, v4, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-boolean v0, v0, LX/EHC;->A04:Z

    if-nez v0, :cond_19

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-wide v0, v0, LX/EHC;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v4}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4, v1}, LX/GYg;->A01(LX/GYg;I)I

    move-result v3

    invoke-static {v4, v3}, LX/GYg;->A0C(LX/GYg;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/GYg;->A08:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->A0B()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v3}, LX/EMo;->A03(I)V

    invoke-virtual {v1}, LX/EMo;->FUz()V

    :cond_10
    :goto_e
    const/16 v0, 0x16

    goto/16 :goto_10

    :cond_11
    iget-object v2, v4, LX/GYg;->A08:LX/EMo;

    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/EMo;->FUD()V

    :cond_12
    invoke-static {v4}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget v0, v0, LX/Boz;->A06:I

    if-ge v0, v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    move v1, v0

    :cond_14
    if-ge v3, v1, :cond_17

    invoke-static {v4}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget v0, v0, LX/Boz;->A06:I

    if-ge v0, v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    move v1, v0

    :cond_16
    :goto_f
    iget-object v0, v2, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_e

    :cond_17
    invoke-static {v4}, LX/GYg;->A00(LX/GYg;)I

    move-result v1

    goto :goto_f

    :cond_18
    invoke-virtual {v2, v1}, LX/EMo;->A03(I)V

    goto :goto_e

    :cond_19
    iget-object v1, v4, LX/GYg;->A08:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/EMo;->FUD()V

    goto :goto_e

    :pswitch_40
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYg;

    invoke-static {v1}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->onResume()V

    const/4 v0, 0x2

    new-instance v2, LX/3T8;

    invoke-direct {v2, v0, p1, v1}, LX/3T8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_41
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kE;

    invoke-virtual {v0}, LX/3kE;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/OXB;->A00(J)J

    move-result-wide v0

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    return-object v2

    :pswitch_42
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/295;->A0O(JI)J

    move-result-wide v0

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    return-object v2

    :pswitch_43
    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x13

    :goto_10
    new-instance v2, LX/982;

    invoke-direct {v2, v0}, LX/982;-><init>(I)V

    return-object v2

    :pswitch_44
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/QkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8U;

    iget-object v0, v0, LX/P8U;->A00:LX/VHt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_44
        :pswitch_43
        :pswitch_23
        :pswitch_22
        :pswitch_42
        :pswitch_0
        :pswitch_25
        :pswitch_41
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_40
        :pswitch_3f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3e
        :pswitch_12
        :pswitch_3d
        :pswitch_3c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_b
        :pswitch_a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_34
        :pswitch_4
        :pswitch_33
        :pswitch_3
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
