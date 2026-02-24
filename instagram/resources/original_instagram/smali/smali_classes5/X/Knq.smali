.class public final LX/Knq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohu;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/6ZF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;LX/4vm;LX/6ZF;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Knq;->A02:LX/6ZF;

    iput-object p4, p0, LX/Knq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Knq;->A01:LX/4vm;

    iput-object p1, p0, LX/Knq;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(LX/Hyx;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Knq;->A02:LX/6ZF;

    iget-object v2, v4, LX/6ZF;->A06:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-ne v0, v1, :cond_d

    :goto_0
    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v5, v6, LX/Knq;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/Knq;->A01:LX/4vm;

    iget-object v9, v6, LX/Knq;->A00:LX/9Tv;

    iput-boolean v1, v4, LX/6ZF;->A01:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0h()LX/Jlo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jlo;->C6y()LX/Jkl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x52

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0h()LX/Jlo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jlo;->C6y()LX/Jkl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v3, v4, LX/6ZF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/6ZF;->A02:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    const-string v12, "tisu"

    move-object v10, v3

    invoke-static/range {v8 .. v13}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v7}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v9, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const/16 v0, 0xf1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x289

    new-instance v7, LX/4gk;

    invoke-direct {v7, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const-string v0, "ig_threads_in_stories_unit_post_tap"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-virtual {v15}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    const/4 v14, 0x1

    if-le v8, v1, :cond_a

    const-string v10, "three_media"

    :goto_3
    invoke-virtual {v15}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const/4 v0, 0x0

    invoke-static {v1, v2, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v1}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v13

    invoke-virtual {v15}, LX/ZEb;->A0C()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v1

    const-string v12, "Required value was null."

    const-string v9, "ig_threads_in_stories_unit"

    if-eqz v1, :cond_3

    const-string v1, "container_module"

    invoke-interface {v11, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "media_id"

    invoke-interface {v11, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v15}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "total_num_candidates"

    invoke-interface {v11, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v11, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v11, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v11, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "netego_id"

    invoke-interface {v11, v1, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "displayed_card_type"

    invoke-interface {v11, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_3
    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v9}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v7, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v15}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "netego_id"

    invoke-virtual {v7, v1, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-virtual {v15}, LX/ZEb;->A04()LX/1Fd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tixu_type"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "has_social_context"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_5
    invoke-virtual {v15}, LX/ZEb;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-static {v5, v3, v4, v0, v2}, LX/Yzl;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Yzl;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v10, "one_media"

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Etw()V
    .locals 2

    iget-object v1, p0, LX/Knq;->A02:LX/6ZF;

    iget-boolean v0, v1, LX/6ZF;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6ZF;->A06:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6ZF;->A01:Z

    return-void
.end method

.method public final Etx()V
    .locals 5

    iget-object v4, p0, LX/Knq;->A02:LX/6ZF;

    iget-object v1, v4, LX/6ZF;->A06:LX/Lvg;

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, v4, LX/6ZF;->A00:LX/KmT;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/KmT;->A05(ZZ)V

    :cond_2
    iput-object v2, v4, LX/6ZF;->A00:LX/KmT;

    return-void
.end method
