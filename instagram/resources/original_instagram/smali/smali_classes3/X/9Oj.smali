.class public final LX/9Oj;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;


# direct methods
.method private final A00(LX/7bB;Z)V
    .locals 13

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BPu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, p0, LX/9Oj;->A02:LX/Eul;

    iget-object v11, p0, LX/9Oj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0i()V

    iget-object v5, p0, LX/9Oj;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v4, "shopping_reels_cta"

    if-nez p2, :cond_2

    invoke-static {v7, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v9, "instagram_shopping_reels_cta_impression"

    invoke-virtual {v0, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3be

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v12

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    new-instance v6, LX/ITE;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v6, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "shopping_session_id"

    invoke-virtual {v6, v10, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v12, v6, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v8, "cta_bar_type"

    invoke-virtual {v12, v8, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    invoke-static {v7, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v6, v10, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VTM;->A07:LX/VTM;

    const-string v0, "analytics_component"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_referral_surface"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_reels_cta_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3bf

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v6, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    check-cast v1, LX/7bB;

    check-cast v5, LX/5Sl;

    const/4 v7, 0x0

    invoke-static {v7, v1, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v6, p0

    invoke-direct {v6, v1, v7}, LX/9Oj;->A00(LX/7bB;Z)V

    iget-boolean v0, v1, LX/7bB;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v9, v6, LX/9Oj;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_1

    iget-object v4, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    sget-object v2, LX/1Ys;->A00:LX/17D;

    invoke-virtual {v2, v4, v7}, LX/17D;->A06(LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v4}, LX/17D;->A07(LX/4vm;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/5Sl;->A0B:LX/3vR;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    if-eqz v5, :cond_1

    iget-object v11, v6, LX/9Oj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8800005451L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v12, v6, LX/9Oj;->A02:LX/Eul;

    iget-object v13, v6, LX/9Oj;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v16, v1

    :cond_0
    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v10

    const-string v15, "shopping_reels_cta"

    invoke-static/range {v9 .. v17}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v2

    iput-object v4, v2, LX/ZDx;->A05:LX/4vm;

    sget-object v1, LX/A2y;->A00:LX/4eS;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/4eS;->A03(LX/4vm;LX/2a5;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ZDx;->A0R:Ljava/util/List;

    invoke-virtual {v2}, LX/ZDx;->A04()V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v5, v16

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/9Oj;->A00(LX/7bB;Z)V

    return-void
.end method
