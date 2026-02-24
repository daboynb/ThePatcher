.class public final LX/cAL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/cAL;->$t:I

    iput-object p1, p0, LX/cAL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/cAL;
    .locals 1

    new-instance v0, LX/cAL;

    invoke-direct {v0, p0, p1}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/cAL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/cql;

    invoke-interface {v0}, LX/cql;->GMJ()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVk;

    iget-object v1, v0, LX/XVk;->A00:LX/RpH;

    invoke-static {v1}, LX/BTI;->A0a(LX/RpH;)LX/JxI;

    move-result-object v6

    iget-object v0, v1, LX/RpH;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81109c00016207L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/JxI;->A03:LX/Jy9;

    const-string v1, "\u2764\ufe0f"

    iget-object v0, v2, LX/Jy9;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Jy9;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Jy9;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/KCC;->A03:LX/KCC;

    invoke-virtual {v1, v0, v4}, LX/5BR;->A0H(LX/KCC;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/BSI;->A1C()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVk;

    iget-object v2, v0, LX/XVk;->A00:LX/RpH;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gus;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/BTI;->A0a(LX/RpH;)LX/JxI;

    move-result-object v0

    invoke-virtual {v0}, LX/JxI;->A0a()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVk;

    iget-object v0, v0, LX/XVk;->A00:LX/RpH;

    iget-object v0, v0, LX/RpH;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/E47;

    invoke-direct {v0, v4, v2, v1}, LX/E47;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    invoke-virtual {v0}, LX/JxI;->A0b()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v8, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ypz;

    iget-object v4, v8, LX/Ypz;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Ypz;->A01(LX/Ypz;Ljava/lang/Integer;)V

    iget-object v7, v8, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget v6, v8, LX/Ypz;->A00:I

    new-instance v5, LX/XVm;

    invoke-direct {v5, v8}, LX/XVm;-><init>(LX/Ypz;)V

    iget-object v3, v8, LX/Ypz;->A04:LX/9Tv;

    iget-object v2, v8, LX/Ypz;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/Ypz;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/WLy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/WLy;->A02:Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/WLy;->A00:I

    iput-object v5, v0, LX/WLy;->A03:LX/XVm;

    iput-object v3, v0, LX/WLy;->A01:LX/9Tv;

    iput-object v2, v0, LX/WLy;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/WLy;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iput-object v1, v0, LX/WLy;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/C44;->A00(LX/LjV;)LX/WRo;

    move-result-object v1

    iput-object v1, v0, LX/WLy;->A04:LX/WRo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/Ypz;->A0C:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/WLy;->A03:LX/XVm;

    iget v5, v0, LX/WLy;->A00:I

    const/4 v3, 0x0

    iget-object v2, v2, LX/XVm;->A00:LX/Ypz;

    iget-object v2, v2, LX/Ypz;->A06:LX/XUl;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/XUl;->A00:LX/TSP;

    iget-object v2, v2, LX/TSP;->A03:LX/dhm;

    invoke-interface {v2, v3, v5}, LX/dhm;->E8W(LX/PZ2;I)V

    :cond_2
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {v6, v4}, LX/BVh;->A1F(LX/6wl;Ljava/lang/String;)V

    const-string v2, "bypass_cache"

    invoke-virtual {v6, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/WLy;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    const-string v2, "thread_key"

    invoke-virtual {v6, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, "animate_source_sticker_ids"

    invoke-virtual {v6, v2, v3}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/bmw;->A00:LX/bmw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGenerateText2Stickers"

    const-string v9, "xfb_pair_generate_text2stickers"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v5, LX/BjK;

    invoke-direct {v5, v4, v2}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v7, LX/Yxs;->A00:LX/Yxs;

    iget-object v10, v0, LX/WLy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/WLy;->A01:LX/9Tv;

    iget-object v11, v5, LX/BjK;->A00:Ljava/lang/String;

    iget-object v12, v5, LX/BjK;->A01:Ljava/lang/String;

    sget-object v8, LX/VNt;->A02:LX/VNt;

    iget-object v13, v0, LX/WLy;->A07:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/Yxs;->A02(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/WLy;->A04:LX/WRo;

    invoke-virtual {v2, v12, v1}, LX/WRo;->A00(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/WLy;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v2, LX/Zjr;

    invoke-direct {v2, v3, v0, v5}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Zjo;

    invoke-direct {v1, v3, v5, v0}, LX/Zjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypz;

    iget-object v0, v1, LX/Ypz;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0D:LX/6sy;

    const/4 v6, 0x0

    iget-object v5, v1, LX/Ypz;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "GEN_AI_STICKER_FEEDBACK_BAD_RESULT"

    invoke-virtual {v4, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v4, v2}, LX/4gk;->A18(LX/6oa;)V

    iget-object v3, v7, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    invoke-static {v4, v7}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v2, v3, LX/6mo;->A0Y:Ljava/lang/String;

    const/16 v0, 0x344

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v4, v3}, LX/BUF;->A1N(LX/4gk;LX/6mo;)V

    invoke-static {v4}, LX/140;->A16(LX/4gk;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/Yxs;->A00:LX/Yxs;

    iget-object v5, v1, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Ypz;->A04:LX/9Tv;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v11, v1, LX/Ypz;->A0C:Ljava/lang/String;

    iget-object v3, v1, LX/Ypz;->A03:LX/VNt;

    iget-object v12, v1, LX/Ypz;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ypz;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    move-object v10, v8

    invoke-virtual/range {v2 .. v12}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v0, LX/Mhp;->A02:LX/Mhp;

    invoke-static {v0, v1}, LX/Ypz;->A00(LX/Mhp;LX/Ypz;)V

    iget-object v2, v1, LX/Ypz;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1324ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypz;

    iget-object v0, v1, LX/Ypz;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0D:LX/6sy;

    const/4 v6, 0x0

    iget-object v5, v1, LX/Ypz;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "GEN_AI_STICKER_FEEDBACK_GOOD_RESULT"

    invoke-virtual {v4, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v4, v2}, LX/4gk;->A18(LX/6oa;)V

    iget-object v3, v7, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    invoke-static {v4, v7}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v2, v3, LX/6mo;->A0Y:Ljava/lang/String;

    const/16 v0, 0x344

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v4, v3}, LX/BUF;->A1N(LX/4gk;LX/6mo;)V

    invoke-static {v4}, LX/140;->A16(LX/4gk;)V

    goto :goto_2

    :cond_8
    sget-object v2, LX/Yxs;->A00:LX/Yxs;

    iget-object v5, v1, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Ypz;->A04:LX/9Tv;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v11, v1, LX/Ypz;->A0C:Ljava/lang/String;

    iget-object v3, v1, LX/Ypz;->A03:LX/VNt;

    iget-object v12, v1, LX/Ypz;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ypz;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    move-object v10, v9

    invoke-virtual/range {v2 .. v12}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v0, LX/Mhp;->A06:LX/Mhp;

    invoke-static {v0, v1}, LX/Ypz;->A00(LX/Mhp;LX/Ypz;)V

    iget-object v2, v1, LX/Ypz;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1324ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypz;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ypz;->A01(LX/Ypz;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Ypz;->A06:LX/XUl;

    if-eqz v0, :cond_0

    iget v1, v1, LX/Ypz;->A00:I

    iget-object v0, v0, LX/XUl;->A00:LX/TSP;

    iget-object v0, v0, LX/TSP;->A03:LX/dhm;

    invoke-interface {v0, v1}, LX/dhm;->F01(I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypz;

    sget-object v2, LX/ZDd;->A00:LX/ZDd;

    iget-object v5, v1, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Ypz;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v10, v1, LX/Ypz;->A0C:Ljava/lang/String;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v13

    const/16 v0, 0x15

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v14

    iget-object v4, v1, LX/Ypz;->A04:LX/9Tv;

    iget-object v12, v1, LX/Ypz;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v11, v6

    invoke-virtual/range {v2 .. v14}, LX/ZDd;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/Mhp;->A04:LX/Mhp;

    invoke-static {v0, v1}, LX/Ypz;->A00(LX/Mhp;LX/Ypz;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ypz;

    iget-object v0, v2, LX/Ypz;->A06:LX/XUl;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/Ypz;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XUl;->A00:LX/TSP;

    iget-object v0, v0, LX/TSP;->A03:LX/dhm;

    invoke-interface {v0, v1}, LX/dhm;->FKh(Ljava/lang/String;)V

    :cond_a
    sget-object v3, LX/ZDd;->A00:LX/ZDd;

    iget-object v5, v2, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/Ypz;->A0C:Ljava/lang/String;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v12

    iget-object v4, v2, LX/Ypz;->A04:LX/9Tv;

    iget-object v11, v2, LX/Ypz;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v12}, LX/ZDd;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/Mhp;->A07:LX/Mhp;

    invoke-static {v0, v2}, LX/Ypz;->A00(LX/Mhp;LX/Ypz;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/RTC;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v2, LX/RTC;->A0C:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    iget-object v0, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v7

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A0B:LX/Rry;

    iget-object v0, v0, LX/Rry;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v0, v0, LX/3t0;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v0, v0, LX/3t0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    iget-object v3, v0, LX/UEM;->A0I:LX/RuJ;

    iget-object v0, v3, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget v11, v0, LX/3t0;->A00:I

    :goto_3
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0p:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/M6j;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;III)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v4, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v3, v4, LX/UEM;->A01:LX/C5U;

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "LOCATION_SHARE_PERMISSION"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UEM;->A0E:LX/Yxt;

    iget-object v1, v0, LX/Yxt;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aFk;->A00:LX/aFk;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aFc;->A00:LX/aFc;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v3, LX/RyZ;

    const v2, 0x7f136a8b

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/aDy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDy;->A00:Lcom/instagram/friendmap/data/MapText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v3, LX/RyZ;

    const v2, 0x7f136a8b

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/aDy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDy;->A00:Lcom/instagram/friendmap/data/MapText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    const/16 v2, 0x1f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LX/UEM;->A0D(LX/UEM;FIJZZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v1, v4, LX/UEM;->A03:LX/YAo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YAo;->A02:Z

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/aEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/aEr;->A04:Z

    iput-object v3, v1, LX/aEr;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/aEr;->A02:Z

    iput-boolean v0, v1, LX/aEr;->A05:Z

    iput-object v2, v1, LX/aEr;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/aEr;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-object v2, v0, LX/UEM;->A01:LX/C5U;

    const-string v1, "SECONDARY_DEVICE_BOTTOMSHEET"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0W(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v3, v1, LX/UEM;->A01:LX/C5U;

    sget-object v2, LX/VRz;->A05:LX/VRz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const-string v7, "SECONDARY_DEVICE_BOTTOMSHEET"

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/C5U;->A02(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    iget-object v2, v3, LX/UEM;->A01:LX/C5U;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v1, "SHARE_FROM_THIS_DEVICE_BUTTON"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/C5U;->A0W(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/VSL;->A09:LX/VSL;

    const/4 v13, 0x1

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/UEM;->A0s(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v1, v2, LX/UEM;->A01:LX/C5U;

    sget-object v0, LX/VOD;->A03:LX/VOD;

    invoke-virtual {v1, v0}, LX/C5U;->A0Z(LX/VOD;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/UEM;->A0E(LX/UEM;LX/Q2b;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    const/16 v2, 0x17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/high16 v1, 0x418c0000    # 17.5f

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LX/UEM;->A0D(LX/UEM;FIJZZ)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    sget-object v1, LX/VSL;->A08:LX/VSL;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, LX/UEM;->A0r(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v4, v0, LX/UEM;->A01:LX/C5U;

    sget-object v3, LX/VPZ;->A02:LX/VPZ;

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "NUX_PROCEED"

    const-string v0, "TAP"

    invoke-static {v3, v4, v2, v1, v0}, LX/C5U;->A0B(LX/VPZ;LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v0 .. v11}, LX/UEM;->A0s(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aFk;->A00:LX/aFk;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    const/16 v2, 0x17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/high16 v1, 0x418c0000    # 17.5f

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/UEM;->A0D(LX/UEM;FIJZZ)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aFc;->A00:LX/aFc;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/TfX;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, LX/TfX;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNJ;

    iget-object v1, v0, LX/WNJ;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/WNJ;->A03:LX/Q2b;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNJ;

    iget-object v0, v1, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v3

    iget-object v0, v1, LX/WNJ;->A03:LX/Q2b;

    iget-object v2, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/Q2b;->A08:LX/8j7;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/C5U;->A0f(LX/8j7;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNJ;

    iget-object v0, v1, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    iget-object v0, v1, LX/WNJ;->A03:LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/8j7;->A06:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/C5U;->A0n(ZZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    invoke-static {v0}, LX/BTI;->A0a(LX/RpH;)LX/JxI;

    move-result-object v0

    iget-object v0, v0, LX/JxI;->A02:LX/Jy6;

    iget-object v0, v0, LX/Jy6;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KBV;

    if-eqz v0, :cond_e

    check-cast v1, LX/KBV;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/KBV;->A00:LX/Jz4;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Jz4;->A00:LX/KBS;

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpH;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/RpH;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/RpH;->A00:LX/Jxd;

    const/4 v1, 0x0

    new-instance v0, LX/Jy2;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Jy2;-><init>(Lcom/instagram/common/session/UserSession;LX/Jxd;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypz;

    iget-object v2, v0, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ypz;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8ZU;->A0H(Lcom/instagram/common/session/UserSession;LX/10p;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypz;

    iget-object v1, v0, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ypz;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ZU;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqj;

    iget-object v0, v0, LX/Xqj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031100080ccdL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLl;

    iget-object v2, v0, LX/YLl;->A05:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/G6d;

    invoke-direct {v0, v2, v1}, LX/G6d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_2d
    iget-object v3, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0xc5a2c0

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "direct_broadcast_channel_reaction_picker_repository"

    new-instance v1, LX/UNM;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/UNM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2a;

    iget-object v0, v0, LX/F2a;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081f7a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/C5U;

    invoke-direct {v0, v2, v1}, LX/C5U;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5LW;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    const v0, 0x7f060051

    invoke-static {v3, v4, v2, v1, v0}, LX/5LW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTC;

    iget-object v0, v1, LX/RTC;->A0F:LX/B69;

    invoke-static {v1, v0}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/RTC;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v5, LX/a8y;

    invoke-direct {v5, v1}, LX/a8y;-><init>(LX/RTC;)V

    const/4 v7, 0x1

    new-instance v1, LX/YLe;

    invoke-direct/range {v1 .. v7}, LX/YLe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dfz;Ljava/lang/Integer;Z)V

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "<arg_cluster_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070068

    invoke-static {v1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/cAL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v6, p0, LX/cAL;->A00:Ljava/lang/Object;

    check-cast v6, LX/RTC;

    iget-object v2, v6, LX/RTC;->A0F:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v6, LX/RTC;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v4, v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A01:Ljava/util/List;

    :cond_11
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/RTC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5U;

    new-instance v0, LX/Yxt;

    invoke-direct {v0, v3, v2, v1}, LX/Yxt;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/C5U;)V

    iget-object v0, v6, LX/RTC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TIE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TIE;->A01:Ljava/util/List;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_c
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_26
        :pswitch_27
        :pswitch_37
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_d
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
