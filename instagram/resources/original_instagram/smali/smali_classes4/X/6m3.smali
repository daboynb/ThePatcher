.class public final LX/6m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9p4;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0vG;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ia2;

.field public A04:LX/Eul;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/4hR;LX/4vm;LX/6m3;)V
    .locals 3

    iget-object v2, p2, LX/6m3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4hR;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v2, p0, p1}, LX/Yyq;->A02(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V

    invoke-static {v2, p0, p1}, LX/Yyq;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-static {v2, v0, p1}, LX/Yyq;->A02(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V

    :cond_0
    invoke-static {v2}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0JR;->A05(LX/4vm;)LX/4fV;

    move-result-object v1

    iget-object v0, p0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fV;->A00(Ljava/lang/String;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-static {v2, v0, p1}, LX/Yyq;->A02(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/6m3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/6m3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, p0, p1}, LX/Yyq;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V

    invoke-static {v2, p0, p1}, LX/Yyq;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    invoke-static {v2, v0, p1}, LX/Yyq;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V

    :cond_4
    invoke-static {v2}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0JR;->A05(LX/4vm;)LX/4fV;

    move-result-object v1

    iget-object v0, p0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fV;->A00(Ljava/lang/String;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-static {v2, v0, p1}, LX/Yyq;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V

    goto :goto_0
.end method


# virtual methods
.method public final EJT(LX/4hR;LX/4vm;LX/3vR;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v3, v2, LX/4hR;->A0O:Z

    move-object/from16 v7, p0

    iget-object v8, v7, LX/6m3;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_8

    const v9, -0x6dfe8af

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/6m3;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v5, LX/3vR;->A3G:Z

    iget v1, v5, LX/3vR;->A0B:I

    iget v9, v5, LX/3vR;->A06:I

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/SRJ;->A00:LX/SRJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v15, LX/RJ5;

    const-class v0, LX/SRJ;

    invoke-static {v8, v15, v0, v15, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "media/%s/comment_unlike/"

    invoke-virtual {v8, v0, v15}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v8, v0, v13}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v8, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v8, v0, v11}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v12, :cond_0

    const-string v0, "container_module"

    invoke-virtual {v8, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v10, :cond_1

    const-string v0, "inventory_source"

    invoke-virtual {v8, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, -0x1

    if-eq v1, v11, :cond_2

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_ix"

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eq v9, v11, :cond_3

    const-string v1, "carousel_index"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "delivery_class"

    invoke-static/range {v16 .. v16}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    const-string/jumbo v1, "tracking_token"

    new-instance v0, LX/5bD;

    invoke-direct {v0, v4}, LX/5bD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v6, v8, LX/AGU;->A0U:Z

    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    const/16 v1, 0x8

    new-instance v0, LX/ApR;

    invoke-direct {v0, v1, v2, v4, v7}, LX/ApR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v7, LX/6m3;->A03:LX/Ia2;

    invoke-interface {v0, v6}, LX/Ia2;->schedule(LX/Lpv;)V

    invoke-static {v2, v4, v7}, LX/6m3;->A00(LX/4hR;LX/4vm;LX/6m3;)V

    const-string v6, ""

    if-eqz v3, :cond_c

    iget-object v3, v7, LX/6m3;->A01:LX/0vG;

    iget-object v0, v2, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v6

    :cond_6
    iget-object v2, v2, LX/4hR;->A0G:Ljava/lang/String;

    iget v1, v5, LX/3vR;->A06:I

    iget v0, v5, LX/3vR;->A0B:I

    const/4 v7, 0x0

    move-object v9, v2

    move-object v10, v7

    move v11, v1

    move v12, v0

    move-object v5, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v12}, LX/0vG;->A0B(LX/Jpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_7
    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const v9, -0x5eb42911

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/6m3;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v5, LX/3vR;->A3G:Z

    iget v10, v5, LX/3vR;->A0B:I

    iget v9, v5, LX/3vR;->A06:I

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/SRJ;->A00:LX/SRJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v15, LX/RJ5;

    const-class v0, LX/SRJ;

    invoke-static {v8, v15, v0, v15, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "media/%s/comment_like/"

    invoke-virtual {v8, v0, v15}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v8, v0, v13}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v8, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v8, v0, v11}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v12, :cond_9

    const-string v0, "container_module"

    invoke-virtual {v8, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "inventory_source"

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "ranking_info_token"

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    iget-object v3, v7, LX/6m3;->A01:LX/0vG;

    iget-object v0, v2, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v6

    :cond_e
    iget-object v2, v2, LX/4hR;->A0G:Ljava/lang/String;

    iget v1, v5, LX/3vR;->A06:I

    iget v0, v5, LX/3vR;->A0B:I

    const/4 v7, 0x0

    move-object v9, v2

    move-object v10, v7

    move v11, v1

    move v12, v0

    move-object v5, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v12}, LX/0vG;->A0A(LX/Jpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
