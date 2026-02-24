.class public final LX/CsY;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/CsY;->$t:I

    iput-object p2, p0, LX/CsY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CsY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CsY;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CsY;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/CsY;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x1e7d8595

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CsY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v0, p0, LX/CsY;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v1, v0}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x37135f1c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/CsY;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x7c5b3e81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/BrJ;

    const v0, 0x1d71cfe

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v3}, LX/BrJ;->A02()LX/WFh;

    move-result-object v0

    check-cast v0, LX/BEZ;

    iget-object v0, v0, LX/BEZ;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v0, 0x3e270137

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4b90e02d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v4, LX/CsY;->A01:Ljava/lang/Object;

    check-cast v7, LX/TOC;

    iget-object v6, v4, LX/CsY;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v8, v4, LX/CsY;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/CsY;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/BrJ;->A02()LX/WFh;

    move-result-object v0

    check-cast v0, LX/BEZ;

    iget-object v10, v0, LX/BEZ;->A00:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/TOC;->A01(Landroid/app/Activity;LX/TOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const v0, 0x73dd1ea4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d445957

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_3
    const v0, 0x7dba4bab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v3, LX/BqV;

    const v0, 0x37189124

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v1, v3, LX/BqV;->A02:LX/Nl9;

    if-nez v1, :cond_4

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v7, v4, LX/CsY;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    iget-object v15, v4, LX/CsY;->A03:Ljava/lang/String;

    check-cast v1, LX/BUz;

    iget-object v9, v1, LX/BUz;->A02:LX/89Y;

    iget-object v5, v1, LX/BUz;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v2, v1, LX/BUz;->A04:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, LX/BUz;->A00:LX/Nl5;

    iget-object v0, v1, LX/BUz;->A01:LX/Nl6;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "is_enabled"

    invoke-virtual {v13, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reminder_date"

    invoke-virtual {v13, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v9, v13}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    move-object v6, v0

    check-cast v6, LX/BUQ;

    iget-boolean v6, v6, LX/BUQ;->A01:Z

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "some_interactions"

    invoke-virtual {v13, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    move-object v6, v0

    check-cast v6, LX/BUQ;

    iget-boolean v6, v6, LX/BUQ;->A00:Z

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "most_interactions"

    invoke-virtual {v13, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_b

    move-object v6, v12

    check-cast v6, LX/BUL;

    iget-boolean v6, v6, LX/BUL;->A00:Z

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "new_followers"

    invoke-virtual {v13, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_a

    move-object v6, v12

    check-cast v6, LX/BUL;

    iget-boolean v6, v6, LX/BUL;->A02:Z

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "non_followers"

    invoke-virtual {v13, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_5

    move-object v3, v12

    check-cast v3, LX/BUL;

    iget-boolean v3, v3, LX/BUL;->A01:Z

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "non_close_friends"

    invoke-virtual {v13, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v15}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const-string v3, "extra_values"

    invoke-interface {v11, v3, v13}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "step"

    invoke-interface {v11, v6, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    sget-object v3, LX/89Y;->A05:LX/89Y;

    if-ne v9, v3, :cond_6

    iget-object v3, v4, LX/CsY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v4, LX/CsY;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "0"

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A5T:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x133

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v7}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134153

    invoke-static {v3, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_6
    const v0, 0x60e3f7d3

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x5862bb12

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    iget-object v11, v4, LX/CsY;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v21

    if-eqz v12, :cond_9

    check-cast v12, LX/BUL;

    iget-boolean v6, v12, LX/BUL;->A02:Z

    iget-boolean v5, v12, LX/BUL;->A00:Z

    iget-boolean v3, v12, LX/BUL;->A01:Z

    :goto_7
    const-wide/16 v19, 0x0

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v17

    iget-object v1, v1, LX/BUz;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, LX/BUQ;

    iget-boolean v2, v0, LX/BUQ;->A01:Z

    iget-boolean v1, v0, LX/BUQ;->A00:Z

    :goto_8
    sget-object v0, LX/89Y;->A06:LX/89Y;

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v27}, LX/HJr;->A00(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)LX/C3o;

    move-result-object v1

    iget-object v0, v4, LX/CsY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2
.end method
