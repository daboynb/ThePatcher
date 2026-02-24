.class public final LX/SGV;
.super LX/A30;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/content/Context;

.field public A05:LX/9lp;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4vm;

.field public A08:LX/0JR;

.field public A09:LX/AP6;

.field public A0A:LX/Eul;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:LX/Xrn;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x4c9c2534

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SGV;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/16 v0, 0x7d98

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 17

    move-object/from16 v3, p1

    const v0, 0x201805b1

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    instance-of v1, v3, LX/31a;

    move-object/from16 v4, p0

    if-nez v1, :cond_8

    iget-object v9, v4, LX/SGV;->A09:LX/AP6;

    sget-object v0, LX/6QA;->A08:LX/6QA;

    iput-object v0, v9, LX/4hR;->A08:LX/6QA;

    iget-object v6, v4, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    move-result-object v5

    iget-object v0, v4, LX/SGV;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/SGV;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v15, v4, LX/SGV;->A0E:Z

    const/16 v16, 0x0

    iget v12, v4, LX/SGV;->A01:I

    iget v13, v4, LX/SGV;->A00:I

    iget v14, v4, LX/SGV;->A02:I

    new-instance v8, LX/Yup;

    invoke-direct/range {v8 .. v16}, LX/Yup;-><init>(LX/AP6;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v5, v8}, LX/0LB;->A0N(LX/Yup;)V

    invoke-static {v6}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    move-result-object v0

    invoke-virtual {v0}, LX/9lj;->A06()V

    :goto_0
    iget-object v6, v4, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v5

    iget-object v0, v4, LX/SGV;->A07:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0JR;->A0C(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RL6;

    invoke-static {v6}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    iget-object v6, v5, LX/RL6;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "comment_client_error"

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v0, v9, LX/4hR;->A0E:Ljava/lang/String;

    iput-object v7, v8, LX/1oM;->A07:Ljava/lang/String;

    iput-object v6, v8, LX/1oM;->A08:Ljava/lang/String;

    iput-object v5, v8, LX/1oM;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/1oM;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/SGV;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dfq;

    if-eqz v5, :cond_6

    if-nez v1, :cond_7

    iget-object v0, v4, LX/SGV;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    :cond_5
    invoke-interface {v5, v9}, LX/dfq;->EuH(LX/4hR;)V

    :cond_6
    :goto_1
    const v0, 0x31b0af90

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    check-cast v3, LX/31a;

    iget-object v0, v3, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL6;

    iget-boolean v0, v0, LX/RL6;->A07:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/dfq;->EuG()V

    goto :goto_1

    :cond_8
    move-object v0, v3

    check-cast v0, LX/31a;

    iget-object v5, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v5, LX/RL6;

    iget-object v9, v4, LX/SGV;->A09:LX/AP6;

    sget-object v0, LX/6QA;->A04:LX/6QA;

    iput-object v0, v9, LX/4hR;->A08:LX/6QA;

    iget-object v0, v5, LX/RL6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v9, LX/4hR;->A0C:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, LX/RL6;->A06:Ljava/util/List;

    iput-object v0, v9, LX/4hR;->A0M:Ljava/util/List;

    iget-object v0, v5, LX/RL6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Wpg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p1

    const v0, 0x70240968

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v3, LX/RL6;

    const v0, 0x7dc6c25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/SGV;->A09:LX/AP6;

    iget-object v8, v9, LX/4hR;->A08:LX/6QA;

    iget-object v0, v3, LX/RL6;->A00:LX/4we;

    if-eqz v0, :cond_b

    new-instance v2, LX/AP6;

    invoke-direct {v2, v0}, LX/AP6;-><init>(LX/Ltp;)V

    iget-wide v0, v2, LX/4hR;->A03:J

    iput-wide v0, v9, LX/4hR;->A03:J

    sget-object v0, LX/6QA;->A09:LX/6QA;

    iput-object v0, v9, LX/4hR;->A08:LX/6QA;

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/4hR;->A0J:Ljava/util/List;

    iput-object v0, v9, LX/4hR;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/4hR;->A0D:Ljava/lang/String;

    iput-object v0, v9, LX/4hR;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/4hR;->A0K:Ljava/util/List;

    iput-object v0, v9, LX/4hR;->A0K:Ljava/util/List;

    iget-object v0, v2, LX/4hR;->A0J:Ljava/util/List;

    iput-object v0, v9, LX/4hR;->A0J:Ljava/util/List;

    iget-object v11, v4, LX/SGV;->A08:LX/0JR;

    iget-object v10, v4, LX/SGV;->A07:LX/4vm;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v0, v0, LX/4fU;->A0C:LX/4fV;

    iget-object v12, v2, LX/4hR;->A0G:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4fV;->A02:Ljava/util/Set;

    iget-object v0, v9, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v12, v9, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/4hR;->A0I:Ljava/util/List;

    iput-object v0, v9, LX/4hR;->A0I:Ljava/util/List;

    invoke-virtual {v11, v10}, LX/0JR;->A09(LX/4vm;)V

    sget-object v0, LX/6QA;->A02:LX/6QA;

    if-ne v8, v0, :cond_1

    sget-object v1, LX/ZFf;->A01:LX/ZFf;

    iget-object v0, v4, LX/SGV;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/dfr;

    iget-object v11, v4, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/SGV;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v11, v10, v8}, LX/ZFf;->A06(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GO2;->A00:LX/GO2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GKS;

    const-class v0, LX/GO2;

    invoke-static {v14, v11, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    iget-object v14, v9, LX/4hR;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/4hR;->A0G:Ljava/lang/String;

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v14

    const-string v0, "media/%s/comment/%s/delete/"

    invoke-virtual {v1, v0, v14}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "comment_id"

    iget-object v0, v9, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "media_id"

    iget-object v0, v9, LX/4hR;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v1, v0, v13, v15}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/16 v17, 0x4

    new-instance v0, LX/G91;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    iget-object v0, v4, LX/SGV;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dfq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/dfq;->EuJ(LX/4hR;)V

    :cond_2
    invoke-static {v10}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v9, LX/4hR;->A0k:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v4, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v16

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v9, LX/4hR;->A0E:Ljava/lang/String;

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v8, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/5B9;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/SGV;->A07:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    iget-boolean v0, v2, LX/4hR;->A0l:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104040000133aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v4, LX/SGV;->A07:LX/4vm;

    invoke-static {v7}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/SGV;->A03:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/SGV;->A05:LX/9lp;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v18

    const-string v0, "PostCommentUtil"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iget-object v0, v4, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v20

    sget-object v16, LX/FTQ;->A03:LX/FTQ;

    sget-object v17, LX/FOY;->A02:LX/FOY;

    new-instance v14, LX/JR1;

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, LX/JR1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ic;->A05()V

    iget-object v8, v4, LX/SGV;->A04:Landroid/content/Context;

    const v0, 0x7f1303c5

    invoke-static {v8, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v9, 0x7f1303c6

    invoke-static {v7}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f1303c4

    invoke-static {v8, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v0, 0x1388

    iput v0, v1, LX/7Ic;->A01:I

    invoke-virtual {v1, v14}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v15, v1, LX/7Ic;->A0Q:Z

    sget-object v7, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    const/16 v0, 0x517

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    :cond_5
    iget-object v1, v3, LX/RL6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v7, v4, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_6
    iget-object v0, v2, LX/4hR;->A0K:Ljava/util/List;

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9g;

    invoke-virtual {v0, v8}, LX/G9g;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "COMMENT"

    invoke-static {v7, v0, v3, v9}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-static {v7, v2, v0}, LX/2ae;->A2u(Lcom/instagram/common/session/UserSession;LX/4hR;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v4, LX/SGV;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/SGV;->A0D:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v4, v2, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9
    const v0, -0x6c2e3692

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x50f1c746

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
