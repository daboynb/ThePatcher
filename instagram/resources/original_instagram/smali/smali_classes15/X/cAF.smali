.class public final LX/cAF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Jkl;

.field public final synthetic A02:LX/NHs;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/YMi;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/NHs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;)V
    .locals 1

    iput-object p10, p0, LX/cAF;->A09:LX/0RQ;

    iput-object p3, p0, LX/cAF;->A02:LX/NHs;

    iput-object p5, p0, LX/cAF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cAF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/cAF;->A03:LX/9Tv;

    iput-object p2, p0, LX/cAF;->A01:LX/Jkl;

    iput-object p6, p0, LX/cAF;->A05:LX/YMi;

    iput-object p7, p0, LX/cAF;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/cAF;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/cAF;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v5, v1, LX/cAF;->A09:LX/0RQ;

    iget-object v4, v1, LX/cAF;->A02:LX/NHs;

    iget-object v0, v4, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A08()I

    move-result v0

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8j3;->A04:LX/0RQ;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAN;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v9, v1, LX/cAF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/cAF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/cAF;->A03:LX/9Tv;

    iget-object v2, v1, LX/cAF;->A01:LX/Jkl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const/16 v0, 0xe2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v2}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v14, "tiru"

    move-object v12, v9

    invoke-static/range {v10 .. v15}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/cAF;->A05:LX/YMi;

    move-object/from16 v17, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iget-object v0, v4, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A08()I

    move-result v12

    iget-object v10, v1, LX/cAF;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/cAF;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/cAF;->A08:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11, v9}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v11, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_open_app_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v15

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v15}, LX/0vz;->isSampled()Z

    move-result v1

    const/4 v0, 0x0

    const-string v5, ""

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v15, v11}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v15, v13, v12}, LX/BVh;->A16(LX/0vz;II)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    const-string v1, "nav_chain"

    invoke-interface {v15, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v15, v1, v2}, LX/BTI;->A19(LX/0vz;J)V

    invoke-static {v14}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v15, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v15}, LX/0vz;->DoV()V

    :cond_5
    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v11}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v5, v1

    :cond_6
    invoke-virtual {v6, v5}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v6, v13, v12}, LX/BUF;->A1M(LX/4gk;II)V

    if-eqz v10, :cond_7

    invoke-static {v10, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_7
    invoke-static {v6, v3, v4}, LX/BTI;->A1E(LX/0wd;J)V

    if-eqz v14, :cond_8

    invoke-static {v14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    const-string v1, "quick_promotion_id"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tifu_type"

    invoke-virtual {v6, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_social_context"

    invoke-virtual {v6, v0, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v17

    invoke-static {v6, v9, v0}, LX/YMi;->A00(LX/0wd;Lcom/instagram/common/session/UserSession;LX/YMi;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_b
    move-object v3, v15

    goto/16 :goto_0
.end method
