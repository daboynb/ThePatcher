.class public final LX/cjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/0hv;

.field public A05:LX/9lp;

.field public A06:LX/6tX;

.field public A07:LX/Jok;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/4Xo;

.field public A0A:LX/4Y4;

.field public A0B:LX/cUz;

.field public A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0D:LX/3Bi;

.field public A0E:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0F:LX/1e4;

.field public A0G:LX/enM;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:LX/1rd;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Ljava/util/List;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/Ep6;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v3}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1L:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/cjh;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cjh;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/UdP;

    if-eqz v0, :cond_0

    check-cast v1, LX/UdP;

    iget-object v0, v1, LX/UdP;->A05:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/cjh;->A04:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 60

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, LX/cjh;->A0G:LX/enM;

    invoke-interface {v3}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    invoke-interface {v3}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/cjh;->A0J:Ljava/lang/String;

    invoke-interface {v3}, LX/enM;->BHO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/cjh;->A0I:Ljava/lang/String;

    invoke-interface {v3}, LX/enM;->Bdl()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/cjh;->A0H:Ljava/lang/Object;

    iput-object v2, v0, LX/cjh;->A0I:Ljava/lang/String;

    invoke-interface {v3}, LX/enM;->Cfi()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/cjh;->A0d:Ljava/util/List;

    invoke-interface {v3}, LX/enM;->DeH()Z

    move-result v1

    iput-boolean v1, v0, LX/cjh;->A0b:Z

    invoke-interface {v3}, LX/enM;->DcH()Z

    move-result v1

    iput-boolean v1, v0, LX/cjh;->A0Z:Z

    invoke-interface {v3}, LX/enM;->isLoading()Z

    move-result v1

    iput-boolean v1, v0, LX/cjh;->A0a:Z

    invoke-interface {v3}, LX/enM;->DXv()Z

    move-result v1

    iput-boolean v1, v0, LX/cjh;->A0W:Z

    move/from16 v1, p3

    iput-boolean v1, v0, LX/cjh;->A0T:Z

    invoke-interface {v3}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v18

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v59, p2

    move-object/from16 v1, v59

    iput-object v1, v0, LX/cjh;->A0K:Ljava/lang/String;

    new-instance v31, LX/5Tf;

    invoke-direct/range {v31 .. v31}, LX/5Tf;-><init>()V

    iget-object v2, v0, LX/cjh;->A07:LX/Jok;

    if-eqz v2, :cond_0

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_0
    const/16 v20, 0x1

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-object v1, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8103a3000e107fL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/cjh;->A0Z:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/16 v21, 0x2

    move/from16 v2, v21

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/cjh;->A0H:Ljava/lang/Object;

    instance-of v4, v3, Ljava/util/HashMap;

    const/16 v1, 0xc6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_5

    const-string v1, "message_content"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    const-string v1, "reshared_content"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta_ai_agent"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v0, LX/cjh;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v1, 0x5d9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v1, v0, LX/cjh;->A0O:Ljava/util/List;

    move-object/from16 v58, v1

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->clear()V

    iget-boolean v1, v0, LX/cjh;->A0U:Z

    const/4 v9, 0x0

    if-nez v1, :cond_c

    iget-object v4, v0, LX/cjh;->A0H:Ljava/lang/Object;

    instance-of v1, v4, Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/AbstractMap;

    const/16 v1, 0x502

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/cjh;->A0M:Ljava/util/List;

    move-object/from16 v58, v1

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->clear()V

    iget-object v1, v0, LX/cjh;->A0H:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.inform.model.InformMessage"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/QN3;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/G9u;

    invoke-direct {v1, v3}, LX/G9u;-><init>(LX/42R;)V

    new-instance v2, LX/QKX;

    invoke-direct {v2, v1}, LX/QKX;-><init>(LX/G9u;)V

    move-object/from16 v1, v58

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/QN3;->A0F:Ljava/util/List;

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v50, v6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v1, v2, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_9
    :goto_2
    const/16 v16, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v1, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_b

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v1, :cond_a

    iget v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v1}, LX/6cW;->A08(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput-boolean v7, v0, LX/cjh;->A0U:Z

    iget-object v1, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v57, v1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81076400042b87L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/cjh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/16 v19, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/16 v19, 0x0

    :cond_e
    sget-object v22, LX/Gne;->A00:LX/HnG;

    iget-boolean v1, v0, LX/cjh;->A0Y:Z

    const-string v24, "direct_user_search_keypressed"

    move-object/from16 v23, v57

    move-object/from16 v25, v18

    move/from16 v26, v20

    move/from16 v27, v7

    move/from16 v28, v20

    move/from16 v29, v1

    move/from16 v30, v7

    invoke-virtual/range {v22 .. v30}, LX/HnG;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/HEu;

    move-result-object v8

    if-eqz v5, :cond_11

    iget-object v1, v8, LX/HEu;->A0D:Ljava/util/ArrayList;

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_10
    iget-object v1, v8, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v8, LX/HEu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_11
    iget-object v10, v8, LX/HEu;->A0D:Ljava/util/ArrayList;

    iget-boolean v1, v0, LX/cjh;->A0c:Z

    const/16 v43, 0x0

    const/16 v24, 0x6

    move/from16 v2, v21

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v22, v57

    move-object/from16 v23, v10

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v28, v1

    invoke-static/range {v22 .. v28}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, v58

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v19, :cond_12

    iget-object v2, v0, LX/cjh;->A03:Landroid/content/Context;

    move-object/from16 v1, v57

    invoke-static {v2, v1}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810764000a2b89L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v4, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81076400002b83L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v1, :cond_36

    const-wide v1, 0x82076400061285L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    int-to-double v3, v5

    int-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v3, v1

    iget-object v2, v0, LX/cjh;->A0O:Ljava/util/List;

    const v25, 0x7f08215e

    iget-object v4, v0, LX/cjh;->A03:Landroid/content/Context;

    const v1, 0x7f133ec6

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f133ec5

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v26, 0x7f133ec0

    new-instance v1, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v22, v1

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-direct/range {v22 .. v30}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_12
    iget-object v4, v8, LX/HEu;->A0B:Ljava/util/ArrayList;

    iget v1, v0, LX/cjh;->A00:I

    invoke-static {v4, v1}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/cjh;->A0O:Ljava/util/List;

    iget-boolean v1, v0, LX/cjh;->A0c:Z

    const/16 v45, 0x20

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v44, v4

    move/from16 v46, v5

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v1

    invoke-static/range {v43 .. v49}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v5}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    if-lez v1, :cond_13

    const/4 v9, 0x1

    :cond_13
    const-string v25, "MORE_ON_FB"

    const-string v24, "FB_FRIENDS"

    const/16 v2, 0x16d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string v22, "MORE_ON_IG"

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_15
    const-string v26, "IBC"

    move-object/from16 v2, v26

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8203a300040a97L

    invoke-static {v4, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    sub-int v3, v3, v20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_35

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :cond_16
    :goto_6
    move-object/from16 v2, v26

    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_17
    invoke-static/range {v57 .. v57}, LX/1n4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v27, "AGENTS"

    if-eqz v2, :cond_18

    move-object/from16 v2, v27

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v2, v27

    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_18
    const-string v28, "MESSAGES"

    move-object/from16 v2, v28

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v2, v28

    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_19
    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104e900041a84L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v29, "META_AI_TYPEAHEAD"

    if-eqz v2, :cond_1a

    move-object/from16 v2, v29

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104e900051a85L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v2, v29

    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    :goto_7
    const-string v30, "INVITE_CONTACTS"

    if-eqz v19, :cond_1b

    iget-object v3, v0, LX/cjh;->A03:Landroid/content/Context;

    move-object/from16 v2, v57

    invoke-static {v3, v2}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, LX/HEu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1b

    move-object/from16 v2, v30

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81076400022b85L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v2, v30

    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1b
    :goto_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move v14, v9

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_69

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_69

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v14, v9

    goto :goto_9

    :sswitch_0
    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v39, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v10, v0, LX/cjh;->A0O:Ljava/util/List;

    sget-object v35, LX/00A;->A09:Ljava/lang/Integer;

    sget-object v33, LX/WZH;->A05:LX/WZH;

    new-instance v3, LX/EkD;

    move/from16 v2, v21

    invoke-direct {v3, v0, v2}, LX/EkD;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/UdP;

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v37, v43

    move-object/from16 v36, v43

    invoke-direct/range {v32 .. v37}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/HEu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v12, :cond_1e

    const v35, 0x7f08215e

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v13, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    const v36, 0x7f133ec0

    add-int v37, v1, v3

    new-instance v11, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move/from16 v38, v3

    move/from16 v40, v14

    invoke-direct/range {v32 .. v40}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_a

    :sswitch_1
    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v5, v8, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v20

    if-lt v3, v2, :cond_1c

    iget-object v2, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v39, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v3, v0, LX/cjh;->A0O:Ljava/util/List;

    sget-object v47, LX/00A;->A0j:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/cjh;->A0S:Z

    if-eqz v10, :cond_1f

    sget-object v45, LX/WZH;->A05:LX/WZH;

    new-instance v32, LX/VxD;

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v17

    move-object/from16 v36, v2

    move/from16 v37, v14

    move/from16 v38, v7

    invoke-direct/range {v32 .. v38}, LX/VxD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_c
    new-instance v2, LX/UdP;

    move-object/from16 v44, v2

    move-object/from16 v46, v32

    move-object/from16 v49, v5

    move-object/from16 v48, v43

    invoke-direct/range {v44 .. v49}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, LX/cjh;->A00:I

    invoke-static {v5, v2}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v36, 0xb

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v37, v1

    move/from16 v38, v14

    move/from16 v40, v7

    invoke-static/range {v34 .. v40}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto/16 :goto_a

    :cond_1f
    sget-object v45, LX/WZH;->A04:LX/WZH;

    const/16 v32, 0x0

    goto :goto_c

    :sswitch_2
    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v5, v8, LX/HEu;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v20

    if-lt v3, v2, :cond_1c

    iget-object v10, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v39, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v2, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x8108340004326aL

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v35, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_d
    iget-object v2, v0, LX/cjh;->A0O:Ljava/util/List;

    iget-boolean v3, v0, LX/cjh;->A0S:Z

    if-eqz v3, :cond_20

    sget-object v45, LX/WZH;->A05:LX/WZH;

    :goto_e
    new-instance v32, LX/Vwq;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v36, v17

    move-object/from16 v37, v10

    move/from16 v38, v14

    invoke-direct/range {v32 .. v38}, LX/Vwq;-><init>(LX/cjh;LX/HEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/UdP;

    move-object/from16 v44, v3

    move-object/from16 v46, v32

    move-object/from16 v47, v35

    move-object/from16 v49, v5

    move-object/from16 v48, v43

    invoke-direct/range {v44 .. v49}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {v5, v3}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    iget-boolean v3, v0, LX/cjh;->A0V:Z

    const/16 v36, 0x1e

    move-object/from16 v34, v43

    move-object/from16 v35, v5

    move/from16 v37, v1

    move/from16 v40, v3

    invoke-static/range {v34 .. v40}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto/16 :goto_a

    :cond_20
    sget-object v45, LX/WZH;->A04:LX/WZH;

    goto :goto_e

    :cond_21
    sget-object v35, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_d

    :sswitch_3
    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v5, v8, LX/HEu;->A08:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    add-int/lit8 v36, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v3, v0, LX/cjh;->A0O:Ljava/util/List;

    sget-object v42, LX/00A;->A06:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/cjh;->A0S:Z

    if-eqz v2, :cond_22

    sget-object v40, LX/WZH;->A05:LX/WZH;

    new-instance v48, LX/PNn;

    move-object/from16 v49, v0

    move-object/from16 v51, v17

    move-object/from16 v52, v5

    move/from16 v53, v14

    invoke-direct/range {v48 .. v53}, LX/PNn;-><init>(LX/cjh;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :goto_f
    new-instance v2, LX/UdP;

    move-object/from16 v39, v2

    move-object/from16 v41, v48

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v12, :cond_23

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResult;

    add-int v34, v1, v10

    new-instance v2, LX/UdJ;

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move/from16 v35, v10

    move/from16 v37, v14

    invoke-direct/range {v32 .. v37}, LX/UdJ;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_22
    sget-object v40, LX/WZH;->A04:LX/WZH;

    const/16 v48, 0x0

    goto :goto_f

    :cond_23
    invoke-static {v11, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v2, v29

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v8, LX/HEu;->A09:Ljava/util/ArrayList;

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v3, v20

    if-lt v2, v3, :cond_1c

    add-int/lit8 v15, v4, 0x1

    iget-object v11, v0, LX/cjh;->A0O:Ljava/util/List;

    sget-object v35, LX/00A;->A0P:Ljava/lang/Integer;

    sget-object v33, LX/WZH;->A04:LX/WZH;

    new-instance v2, LX/UdP;

    move-object/from16 v32, v2

    move-object/from16 v34, v43

    move-object/from16 v36, v43

    invoke-direct/range {v32 .. v37}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v12, :cond_24

    move-object/from16 v2, v37

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectSearchPrompt;

    add-int v3, v1, v10

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/cc5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/cc5;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iput v14, v2, LX/cc5;->A02:I

    iput v3, v2, LX/cc5;->A00:I

    iput v10, v2, LX/cc5;->A01:I

    iput v15, v2, LX/cc5;->A03:I

    invoke-static {v2, v13, v10}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_11

    :cond_24
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v5, v8, LX/HEu;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v20

    if-lt v3, v2, :cond_1c

    iget-object v10, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v41, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v11, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8108340004326aL

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_27

    sget-object v35, LX/00A;->A08:Ljava/lang/Integer;

    :goto_12
    invoke-static {v11}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const v38, 0x7f133da1

    if-eqz v2, :cond_25

    const v38, 0x7f133daa

    :cond_25
    iget-object v2, v0, LX/cjh;->A0O:Ljava/util/List;

    iget-boolean v3, v0, LX/cjh;->A0S:Z

    if-eqz v3, :cond_26

    sget-object v45, LX/WZH;->A05:LX/WZH;

    new-instance v32, LX/Vwd;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v36, v17

    move-object/from16 v37, v10

    move/from16 v39, v14

    move/from16 v40, v7

    invoke-direct/range {v32 .. v40}, LX/Vwd;-><init>(LX/cjh;LX/HEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_13
    new-instance v3, LX/UdP;

    move-object/from16 v44, v3

    move-object/from16 v46, v32

    move-object/from16 v47, v35

    move-object/from16 v48, v43

    move-object/from16 v49, v5

    invoke-direct/range {v44 .. v49}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, LX/cjh;->A00:I

    invoke-static {v5, v3}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    iget-boolean v3, v0, LX/cjh;->A0c:Z

    const/16 v38, 0x15

    move-object/from16 v36, v43

    move-object/from16 v37, v5

    move/from16 v39, v1

    move/from16 v40, v14

    move/from16 v42, v3

    invoke-static/range {v36 .. v42}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto/16 :goto_a

    :cond_26
    sget-object v45, LX/WZH;->A04:LX/WZH;

    const/16 v32, 0x0

    goto :goto_13

    :cond_27
    sget-object v35, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_12

    :sswitch_6
    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v10, v8, LX/HEu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v20

    if-lt v3, v2, :cond_1c

    iget-object v2, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v3, v0, LX/cjh;->A0O:Ljava/util/List;

    sget-object v42, LX/00A;->A03:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/cjh;->A0S:Z

    if-eqz v11, :cond_28

    sget-object v40, LX/WZH;->A05:LX/WZH;

    new-instance v32, LX/VxD;

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v17

    move-object/from16 v36, v2

    move/from16 v37, v14

    move/from16 v38, v20

    invoke-direct/range {v32 .. v38}, LX/VxD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_14
    new-instance v2, LX/UdP;

    move-object/from16 v39, v2

    move-object/from16 v41, v32

    move-object/from16 v44, v10

    invoke-direct/range {v39 .. v44}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, LX/cjh;->A00:I

    invoke-static {v10, v2}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v10

    const/16 v2, 0xd

    invoke-static {v10, v2, v1, v14, v5}, LX/TSm;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto/16 :goto_a

    :cond_28
    sget-object v40, LX/WZH;->A04:LX/WZH;

    const/16 v32, 0x0

    goto :goto_14

    :sswitch_7
    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v19, :cond_29

    iget-object v3, v0, LX/cjh;->A03:Landroid/content/Context;

    move-object/from16 v2, v57

    invoke-static {v3, v2}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810764000a2b89L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_2a

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    iget-object v11, v8, LX/HEu;->A06:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v20

    if-ge v3, v2, :cond_2b

    if-eqz v13, :cond_1c

    :cond_2b
    iget-object v12, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v41, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-boolean v2, v0, LX/cjh;->A0Y:Z

    const/16 v45, 0xc

    const/16 v38, 0x10

    if-eqz v2, :cond_2c

    const/16 v45, 0x17

    const/16 v38, 0x18

    :cond_2c
    sget-object v35, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v10, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8108340004326aL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v35, LX/00A;->A07:Ljava/lang/Integer;

    :cond_2d
    invoke-static {v10, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8108340006326bL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v35, LX/00A;->A02:Ljava/lang/Integer;

    :cond_2e
    iget-object v2, v0, LX/cjh;->A0O:Ljava/util/List;

    iget-boolean v3, v0, LX/cjh;->A0S:Z

    if-eqz v3, :cond_30

    sget-object v52, LX/WZH;->A05:LX/WZH;

    new-instance v32, LX/Vwd;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v36, v17

    move-object/from16 v37, v12

    move/from16 v39, v14

    move/from16 v40, v20

    invoke-direct/range {v32 .. v40}, LX/Vwd;-><init>(LX/cjh;LX/HEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_15
    new-instance v3, LX/UdP;

    move-object/from16 v51, v3

    move-object/from16 v53, v32

    move-object/from16 v54, v35

    move-object/from16 v55, v43

    move-object/from16 v56, v11

    invoke-direct/range {v51 .. v56}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, LX/cjh;->A00:I

    invoke-static {v11, v3}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v10

    if-eqz v13, :cond_2f

    const v37, 0x7f08215e

    iget-object v5, v0, LX/cjh;->A03:Landroid/content/Context;

    const v3, 0x7f133ec6

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    const v3, 0x7f133ec5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const v38, 0x7f133ec0

    add-int/lit8 v5, v1, 0x1

    new-instance v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v34, v3

    move/from16 v39, v1

    move/from16 v40, v7

    move/from16 v42, v14

    invoke-direct/range {v34 .. v42}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-boolean v1, v0, LX/cjh;->A0c:Z

    move-object/from16 v44, v10

    move/from16 v46, v5

    move/from16 v47, v14

    move/from16 v48, v41

    move/from16 v49, v1

    invoke-static/range {v43 .. v49}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v5}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto/16 :goto_a

    :cond_2f
    move v5, v1

    goto :goto_16

    :cond_30
    sget-object v52, LX/WZH;->A04:LX/WZH;

    const/16 v32, 0x0

    goto :goto_15

    :sswitch_8
    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v12, v8, LX/HEu;->A01:Ljava/util/ArrayList;

    iget-boolean v2, v0, LX/cjh;->A0R:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v3, v20

    if-lt v2, v3, :cond_1c

    iget-object v11, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v10, v4, 0x1

    iget-object v5, v0, LX/cjh;->A0O:Ljava/util/List;

    sget-object v42, LX/00A;->A0L:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/cjh;->A0S:Z

    if-eqz v2, :cond_32

    sget-object v40, LX/WZH;->A05:LX/WZH;

    new-instance v3, LX/VwW;

    move-object/from16 v2, v17

    invoke-direct {v3, v0, v8, v2, v11}, LX/VwW;-><init>(LX/cjh;LX/HEu;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    new-instance v2, LX/UdP;

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v44, v12

    invoke-direct/range {v39 .. v44}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x8204ae00050d20L

    invoke-static {v11, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    :goto_18
    invoke-static {v12, v2}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3

    const/16 v11, 0x23

    const/4 v2, -0x1

    invoke-static {v3, v11, v1, v2, v10}, LX/TSm;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto/16 :goto_a

    :cond_31
    const/4 v2, 0x0

    goto :goto_18

    :cond_32
    sget-object v40, LX/WZH;->A04:LX/WZH;

    const/4 v3, 0x0

    goto :goto_17

    :cond_33
    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81076400032b86L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v2, v27

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v29

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v2, v30

    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_34
    move/from16 v3, v20

    move-object/from16 v2, v29

    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_35
    if-gez v3, :cond_16

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_36
    const-wide v1, 0x81076400012b84L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    goto/16 :goto_5

    :cond_37
    if-nez v17, :cond_65

    const-string v29, ""

    :goto_19
    iget-object v2, v0, LX/cjh;->A0H:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/HashMap;

    const/16 v19, 0x0

    if-eqz v1, :cond_64

    const/16 v1, 0xc6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_64

    const-string v1, "reshared_content"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    const-string v1, "ibc_chats"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const-string v1, "ibc_chats_context_lines"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    const-string v1, "agents"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    const-string v1, "meta_ai_agent"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v0, LX/cjh;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v1, 0x73c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    :goto_1a
    iget-object v1, v0, LX/cjh;->A0N:Ljava/util/List;

    move-object/from16 v58, v1

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->clear()V

    sget-object v47, LX/WZH;->A05:LX/WZH;

    iget-boolean v1, v0, LX/cjh;->A0X:Z

    if-eqz v1, :cond_63

    iget v1, v0, LX/cjh;->A01:I

    move/from16 v18, v1

    sget-object v52, LX/WZH;->A03:LX/WZH;

    :goto_1b
    iget-object v1, v0, LX/cjh;->A0D:LX/3Bi;

    invoke-virtual {v1}, LX/3Bi;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    sget-object v3, LX/Gne;->A00:LX/HnG;

    iget-object v1, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v57, v1

    const-string v2, "direct_user_search_nullstate"

    invoke-virtual {v3, v1, v2, v4}, LX/HnG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/HEu;

    move-result-object v26

    const-string v25, "SUGGESTED"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-string v28, "RECENT_SEARCHES"

    if-nez v2, :cond_38

    move-object/from16 v2, v28

    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_38
    invoke-static/range {v57 .. v57}, LX/RPI;->A00(Lcom/instagram/common/session/UserSession;)LX/YCT;

    move-result-object v2

    invoke-virtual {v2}, LX/YCT;->A00()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v5, 0x0

    if-eqz v19, :cond_3a

    :cond_39
    const/4 v5, 0x1

    :cond_3a
    iget-object v2, v0, LX/cjh;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v27, "NULL_STATE_PROMPTS"

    if-eqz v2, :cond_3b

    move-object/from16 v2, v57

    invoke-static {v2, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104e900001a83L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810ed4000259b0L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_3b

    if-eqz v5, :cond_3b

    move-object/from16 v2, v27

    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3b
    invoke-static/range {v57 .. v57}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/RPI;->A00(Lcom/instagram/common/session/UserSession;)LX/YCT;

    move-result-object v5

    iget-object v4, v5, LX/YCT;->A00:LX/0AE;

    const-wide v2, 0x810c8e0003509aL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_3c
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_1d
    const/16 v2, 0x7f

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3d
    invoke-static/range {v57 .. v57}, LX/1n4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v32, "AGENTS"

    if-eqz v2, :cond_3e

    invoke-static/range {v57 .. v57}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x2081061f000722c6L    # 4.063044008523833E-152

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v2, v24

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_3e

    move-object/from16 v2, v24

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3e
    const-string v33, "IBC"

    const-string v34, "FB_FRIENDS"

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v35

    if-ge v2, v3, :cond_66

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_66

    move/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_3f
    :goto_1f
    add-int/lit8 v35, v35, 0x1

    goto :goto_1e

    :sswitch_9
    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v2, v19

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_3f

    move-object/from16 v10, v19

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v5, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104e9000f1a8bL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v11, v0, LX/cjh;->A0N:Ljava/util/List;

    sget-object v4, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v4}, LX/C59;->A0E(Ljava/lang/Integer;)LX/UdP;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    iget-object v11, v0, LX/cjh;->A0N:Ljava/util/List;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8204e900020de4L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-double v4, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    invoke-interface {v10, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-eqz v13, :cond_41

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/VqY;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v3, v2, LX/VqY;->A01:Ljava/util/List;

    iput v12, v2, LX/VqY;->A00:I

    :goto_20
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/TKv;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v3, v2, LX/TKv;->A00:Ljava/util/List;

    goto :goto_20

    :sswitch_a
    const-string v2, "RESHARED_CONTENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v39, v6, 0x1

    add-int/lit8 v38, v8, 0x1

    iget-object v11, v0, LX/cjh;->A0N:Ljava/util/List;

    sget-object v49, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/VwS;

    invoke-direct {v3, v0, v8, v6}, LX/VwS;-><init>(LX/cjh;II)V

    move-object/from16 v2, v26

    iget-object v10, v2, LX/HEu;->A0C:Ljava/util/ArrayList;

    const/16 v50, 0x0

    new-instance v2, LX/UdP;

    move-object/from16 v46, v2

    move-object/from16 v48, v3

    move-object/from16 v51, v10

    invoke-direct/range {v46 .. v51}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    move-object/from16 v13, v23

    check-cast v13, Ljava/lang/String;

    :goto_21
    iget-object v2, v0, LX/cjh;->A0B:LX/cUz;

    move-object/from16 v40, v2

    const-string v37, ""

    const/16 v15, 0x1d

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v40 .. v40}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v36

    :cond_42
    :goto_22
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static/range {v36 .. v36}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v2, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v2, :cond_42

    check-cast v4, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v2, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/4vm;

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v14}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/7bB;->A08:Ljava/util/List;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v2, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    const-string v13, ""

    goto :goto_21

    :cond_45
    new-instance v2, LX/Vqs;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v10, v2, LX/Vqs;->A07:Ljava/util/ArrayList;

    iput-object v12, v2, LX/Vqs;->A08:Ljava/util/List;

    iput-object v5, v2, LX/Vqs;->A09:Ljava/util/List;

    move-object/from16 v3, v37

    iput-object v3, v2, LX/Vqs;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/Vqs;->A05:Ljava/lang/String;

    iput v15, v2, LX/Vqs;->A00:I

    iput v9, v2, LX/Vqs;->A01:I

    iput v8, v2, LX/Vqs;->A03:I

    iput v6, v2, LX/Vqs;->A02:I

    move-object/from16 v3, v40

    iput-object v3, v2, LX/Vqs;->A04:LX/9Tv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :sswitch_b
    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v39, v6, 0x1

    add-int/lit8 v38, v8, 0x1

    move-object/from16 v2, v26

    iget-object v10, v2, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v20

    if-lt v3, v2, :cond_46

    iget-object v3, v0, LX/cjh;->A0N:Ljava/util/List;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/C59;->A0E(Ljava/lang/Integer;)LX/UdP;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v42, 0xb

    move-object/from16 v40, v2

    move-object/from16 v41, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v6

    move/from16 v46, v7

    invoke-static/range {v40 .. v46}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_46
    :goto_23
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto/16 :goto_2b

    :sswitch_c
    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v39, v6, 0x1

    add-int/lit8 v38, v8, 0x1

    iget-object v2, v0, LX/cjh;->A0N:Ljava/util/List;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/C59;->A0E(Ljava/lang/Integer;)LX/UdP;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    iget-object v3, v3, LX/HEu;->A0D:Ljava/util/ArrayList;

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x28

    invoke-static {v4, v3}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v41

    iget-object v4, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v0, LX/cjh;->A0c:Z

    const/16 v42, 0x6

    move-object/from16 v40, v4

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v6

    move/from16 v46, v3

    invoke-static/range {v40 .. v46}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2a

    :sswitch_d
    move-object/from16 v2, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v5, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v39, v6, 0x1

    add-int/lit8 v38, v8, 0x1

    move-object/from16 v2, v22

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_58

    move-object/from16 v10, v22

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_47

    iget-boolean v2, v0, LX/cjh;->A0Q:Z

    if-nez v2, :cond_47

    iget-object v4, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    new-instance v3, LX/23R;

    invoke-direct {v3, v2}, LX/23R;-><init>(I)V

    const-class v2, LX/HjH;

    invoke-virtual {v4, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HjH;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "channels_rendered"

    invoke-static {v11, v3, v2, v4}, LX/HjH;->A00(LX/HjH;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v2, v20

    iput-boolean v2, v0, LX/cjh;->A0Q:Z

    :cond_47
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v2, :cond_49

    iget-boolean v2, v2, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-nez v2, :cond_49

    :goto_25
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_49
    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v2, :cond_48

    iget-boolean v2, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-nez v2, :cond_48

    goto :goto_25

    :cond_4a
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v4, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8103a30003107aL

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v10, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v2, :cond_4b

    iget-object v3, v2, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-nez v3, :cond_4c

    :cond_4b
    iget-object v2, v10, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v2, :cond_4d

    iget-object v3, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4d

    :cond_4c
    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-static {v4}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    :cond_4d
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_26

    :cond_4e
    invoke-static {v12}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4f
    invoke-static {v11}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v41

    iget-object v2, v0, LX/cjh;->A0N:Ljava/util/List;

    sget-object v13, LX/00A;->A15:Ljava/lang/Integer;

    const/16 v46, 0x2

    new-instance v40, LX/VxD;

    move-object/from16 v42, v0

    move-object/from16 v43, v29

    move-object/from16 v44, v5

    move/from16 v45, v8

    invoke-direct/range {v40 .. v46}, LX/VxD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v14, 0x0

    new-instance v3, LX/UdP;

    move-object v10, v3

    move-object/from16 v11, v47

    move-object/from16 v12, v40

    move-object/from16 v15, v41

    invoke-direct/range {v10 .. v15}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v41 .. v41}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x3

    invoke-static {v5, v3}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v41

    if-nez v21, :cond_51

    iget-boolean v3, v0, LX/cjh;->A0b:Z

    if-nez v3, :cond_57

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_50
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_51
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v3, v21

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_52
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IRc;

    if-eqz v5, :cond_52

    iget-object v3, v5, LX/IRc;->A03:Ljava/lang/String;

    invoke-virtual {v10, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_53
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRc;

    if-eqz v3, :cond_54

    iget-object v3, v3, LX/IRc;->A02:Ljava/lang/String;

    if-nez v3, :cond_55

    :cond_54
    const-string v3, ""

    :cond_55
    iput-object v3, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    goto :goto_29

    :cond_56
    iget-object v3, v0, LX/cjh;->A0G:LX/enM;

    if-eqz v3, :cond_57

    invoke-interface {v3, v5}, LX/enM;->Fr6(Ljava/util/List;)V

    :cond_57
    iget-boolean v3, v0, LX/cjh;->A0V:Z

    const/16 v42, 0x1e

    move-object/from16 v40, v4

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v6

    move/from16 v46, v3

    invoke-static/range {v40 .. v46}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2a
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    :goto_2b
    add-int/2addr v9, v2

    :cond_58
    move/from16 v6, v39

    move/from16 v8, v38

    goto/16 :goto_1f

    :sswitch_e
    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v4, v0, LX/cjh;->A0J:Ljava/lang/String;

    add-int/lit8 v13, v6, 0x1

    iget-object v10, v0, LX/cjh;->A0N:Ljava/util/List;

    sget-object v54, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Vw5;

    move-object/from16 v2, v29

    invoke-direct {v3, v0, v2, v4}, LX/Vw5;-><init>(LX/cjh;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, 0x0

    new-instance v2, LX/UdP;

    move-object/from16 v51, v2

    move-object/from16 v53, v3

    move-object/from16 v55, v37

    move-object/from16 v56, v37

    invoke-direct/range {v51 .. v56}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v30 .. v30}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    move/from16 v2, v18

    int-to-double v4, v2

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/cjh;->A0X:Z

    iget-boolean v3, v0, LX/cjh;->A0c:Z

    if-eqz v3, :cond_59

    const/16 v45, 0x1

    if-eqz v2, :cond_5a

    :cond_59
    const/16 v45, 0x0

    :cond_5a
    const/16 v39, 0x7

    const/16 v41, -0x1

    move-object/from16 v36, v12

    move/from16 v40, v7

    move/from16 v42, v6

    move/from16 v43, v20

    move/from16 v44, v2

    invoke-static/range {v36 .. v45}, LX/TSm;->A00(Lcom/instagram/common/session/UserSession;LX/1e4;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v6, v13

    goto/16 :goto_1f

    :sswitch_f
    const/16 v2, 0x7f

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static/range {v57 .. v57}, LX/RPI;->A00(Lcom/instagram/common/session/UserSession;)LX/YCT;

    move-result-object v2

    invoke-virtual {v2}, LX/YCT;->A00()Z

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v2, v0, LX/cjh;->A0P:LX/1rd;

    const/4 v5, 0x0

    if-eqz v2, :cond_5b

    invoke-interface {v2, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5b
    iget-object v2, v0, LX/cjh;->A05:LX/9lp;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/CvF;

    invoke-direct {v2, v1, v0, v5, v3}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iput-object v2, v0, LX/cjh;->A0P:LX/1rd;

    goto/16 :goto_1f

    :sswitch_10
    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v12, v6, 0x1

    move-object/from16 v2, v24

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_5c

    move-object/from16 v2, v24

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    move-object/from16 v5, v24

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/cjh;->A0N:Ljava/util/List;

    sget-object v39, LX/00A;->A0L:Ljava/lang/Integer;

    new-instance v3, LX/Vvw;

    invoke-direct {v3, v0, v5}, LX/Vvw;-><init>(LX/cjh;Ljava/util/List;)V

    const/16 v40, 0x0

    new-instance v2, LX/UdP;

    move-object/from16 v36, v2

    move-object/from16 v37, v47

    move-object/from16 v38, v3

    move-object/from16 v41, v5

    invoke-direct/range {v36 .. v41}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v5, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8204ae00020d1eL

    invoke-static {v10, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    :goto_2c
    invoke-static {v11, v2}, LX/YvR;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2

    const/16 v38, 0x23

    const/16 v40, -0x1

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move/from16 v39, v9

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v36 .. v42}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v9}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v9

    :cond_5c
    move v6, v12

    goto/16 :goto_1f

    :cond_5d
    const/4 v2, 0x0

    goto :goto_2c

    :cond_5e
    iget-object v4, v5, LX/YCT;->A00:LX/0AE;

    const-wide v2, 0x810c8e0004509bL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v4, v5, LX/YCT;->A00:LX/0AE;

    const-wide v2, 0x810c8e00015098L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto/16 :goto_1c

    :cond_5f
    iget-object v4, v5, LX/YCT;->A00:LX/0AE;

    const-wide v2, 0x810c8e00025099L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_60
    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    :goto_2d
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_1d

    :cond_61
    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_2d

    :cond_62
    move-object/from16 v3, v25

    goto/16 :goto_1c

    :cond_63
    move-object/from16 v52, v47

    const/16 v18, 0x3

    goto/16 :goto_1b

    :cond_64
    move-object/from16 v24, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v21, v19

    goto/16 :goto_1a

    :cond_65
    move-object/from16 v29, v17

    goto/16 :goto_19

    :cond_66
    move-object/from16 v2, v31

    move-object/from16 v1, v58

    invoke-virtual {v2, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    goto :goto_2e

    :cond_67
    iget-object v2, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/cjh;->A0c:Z

    const/4 v10, 0x6

    move-object v8, v2

    move-object v9, v4

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, v58

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_68
    iget-object v1, v3, LX/QN3;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v20

    if-ne v2, v1, :cond_69

    new-instance v2, LX/CSB;

    invoke-direct {v2}, LX/CSB;-><init>()V

    iput-boolean v1, v2, LX/CSB;->A0D:Z

    invoke-virtual {v2}, LX/CSB;->A00()LX/CSH;

    move-result-object v3

    new-instance v2, LX/UCg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v2, LX/UCg;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/UCg;->A00:LX/CSH;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v58

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    move-object/from16 v2, v31

    move-object/from16 v1, v58

    invoke-virtual {v2, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v4, v0, LX/cjh;->A0A:LX/4Y4;

    if-eqz v4, :cond_6a

    iget-boolean v3, v0, LX/cjh;->A0Z:Z

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v1, v59

    invoke-virtual {v4, v1, v3, v7, v2}, LX/4Y4;->A03(Ljava/lang/String;ZZI)V

    :cond_6a
    :goto_2e
    iget-boolean v1, v0, LX/cjh;->A0a:Z

    if-eqz v1, :cond_6c

    iget-object v1, v0, LX/cjh;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, v0, LX/cjh;->A0L:Ljava/lang/String;

    :goto_2f
    iget v3, v0, LX/cjh;->A02:I

    iget-boolean v1, v0, LX/cjh;->A0a:Z

    new-instance v2, LX/P3T;

    invoke-direct {v2, v4, v3, v1}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_6b
    :goto_30
    iget-object v1, v0, LX/cjh;->A04:LX/0hv;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_6c
    iget-boolean v1, v0, LX/cjh;->A0W:Z

    if-eqz v1, :cond_70

    if-eqz v16, :cond_71

    iget-object v2, v0, LX/cjh;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_6f

    const v1, 0x7f1351c4

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1351c6

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081e83

    :goto_31
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/VrE;

    move/from16 v1, v20

    invoke-direct {v2, v3, v5, v4, v1}, LX/VrE;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v1, v0, LX/cjh;->A09:LX/4Xo;

    const/4 v6, 0x3

    if-nez v7, :cond_6d

    const/4 v6, 0x2

    :cond_6d
    iget-object v5, v1, LX/4Xo;->A04:LX/4Y1;

    if-eqz v5, :cond_6b

    iget-boolean v1, v5, LX/4Y1;->A0F:Z

    if-eqz v1, :cond_6b

    iget-object v3, v5, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v3, :cond_6b

    iget-object v2, v5, LX/4Y1;->A01:LX/2ej;

    const-string v1, "universal_search_error_state"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v4, v3}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v5, LX/4Y1;->A08:Ljava/lang/String;

    const-string v1, "query_string"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq v6, v1, :cond_6e

    sget-object v2, LX/XE4;->A02:LX/XE4;

    :goto_32
    const/16 v1, 0x4b6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto :goto_30

    :cond_6e
    sget-object v2, LX/XE4;->A03:LX/XE4;

    goto :goto_32

    :cond_6f
    const v1, 0x7f136a8e

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f136a8f

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081e82

    goto :goto_31

    :cond_70
    if-eqz v16, :cond_6b

    iget-object v2, v0, LX/cjh;->A0H:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/HashMap;

    if-eqz v1, :cond_6b

    const/16 v1, 0xc6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    const/16 v1, 0x502

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    iget-object v2, v0, LX/cjh;->A03:Landroid/content/Context;

    const v1, 0x7f1351d8

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1351da

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f081e84

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, LX/VrE;

    invoke-direct {v2, v1, v4, v3, v7}, LX/VrE;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v1, v0, LX/cjh;->A09:LX/4Xo;

    iget-object v5, v1, LX/4Xo;->A04:LX/4Y1;

    if-eqz v5, :cond_6b

    iget-boolean v1, v5, LX/4Y1;->A0F:Z

    if-eqz v1, :cond_6b

    iget-object v3, v5, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v3, :cond_6b

    iget-object v2, v5, LX/4Y1;->A01:LX/2ej;

    const-string v1, "universal_search_error_state"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v4, v3}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v5, LX/4Y1;->A08:Ljava/lang/String;

    const-string v1, "query_string"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/XE4;->A04:LX/XE4;

    goto/16 :goto_32

    :cond_71
    iget-object v1, v0, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136482

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2f

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78204737 -> :sswitch_0
        -0x66aff70e -> :sswitch_1
        0x11a4a -> :sswitch_2
        0x131af14c -> :sswitch_3
        0x3d0da74a -> :sswitch_4
        0x3eee67e9 -> :sswitch_5
        0x69fe25b2 -> :sswitch_6
        0x69fe2614 -> :sswitch_7
        0x72f4120e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71185717 -> :sswitch_9
        -0x67f9788e -> :sswitch_a
        -0x66aff70e -> :sswitch_b
        -0x471644fd -> :sswitch_c
        0x11a4a -> :sswitch_d
        0x170605ba -> :sswitch_e
        0x6486bcdb -> :sswitch_f
        0x72f4120e -> :sswitch_10
    .end sparse-switch
.end method
