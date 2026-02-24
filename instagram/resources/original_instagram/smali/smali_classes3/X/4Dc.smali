.class public final LX/4Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1wn;

.field public A04:LX/Yav;

.field public A05:LX/Jat;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/util/List;
    .locals 10

    iget-object v7, p0, LX/4Dc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Db;->A00(Lcom/instagram/common/session/UserSession;)LX/4Dc;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_b

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81072500162a04L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810419003e1390L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4Dc;->A07:Ljava/util/Set;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2
    if-eqz p1, :cond_a

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-gtz p3, :cond_a

    if-nez p6, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, LX/4Dc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v5

    sget-object v0, LX/4um;->A06:LX/4un;

    invoke-virtual {v0, v6}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7bB;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ed30014599bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    iget-object v0, v8, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v8, LX/7bB;->A0L:LX/4vm;

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4um;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v3

    :cond_b
    return-object p2
.end method

.method public final A01(LX/WFj;)V
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, LX/HCn;

    new-instance v16, Ljava/io/StringWriter;

    invoke-direct/range {v16 .. v16}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0M()V

    iget-object v2, v2, LX/HCn;->A00:LX/Jfp;

    if-eqz v2, :cond_70

    const/16 v0, 0x554

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jfp;->AY1()LX/A8r;

    move-result-object v3

    iget-object v2, v3, LX/A8r;->A00:LX/ecw;

    iget-object v0, v3, LX/A8r;->A01:LX/ecr;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/A8r;->A02:LX/WLi;

    move-object/from16 v18, v0

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v2, :cond_41

    const-string v0, "midcard"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/ecw;->AVh()LX/YOM;

    move-result-object v13

    iget-object v12, v13, LX/YOM;->A0D:Ljava/lang/String;

    iget v3, v13, LX/YOM;->A00:I

    iget-object v2, v13, LX/YOM;->A03:LX/ebl;

    iget-object v11, v13, LX/YOM;->A05:LX/ebt;

    iget-object v10, v13, LX/YOM;->A08:LX/WJy;

    iget-object v9, v13, LX/YOM;->A0E:Ljava/util/List;

    iget-object v0, v13, LX/YOM;->A04:LX/X4o;

    move-object/from16 v19, v0

    iget-object v8, v13, LX/YOM;->A06:LX/WLd;

    iget-object v7, v13, LX/YOM;->A07:LX/ebA;

    iget-object v6, v13, LX/YOM;->A09:LX/WJy;

    iget-object v5, v13, LX/YOM;->A0A:LX/ebo;

    iget-object v4, v13, LX/YOM;->A0B:LX/eat;

    iget v0, v13, LX/YOM;->A01:I

    move/from16 v25, v0

    iget-object v0, v13, LX/YOM;->A0C:LX/ebi;

    move-object/from16 v22, v0

    iget v0, v13, LX/YOM;->A02:I

    move/from16 v24, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v12, :cond_0

    const-string v0, "blending_unit_id"

    invoke-virtual {v1, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x4e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz v2, :cond_8

    const/16 v0, 0xfe

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/ebl;->APR()LX/A9u;

    move-result-object v0

    iget-object v15, v0, LX/A9u;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/A9u;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/A9u;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/A9u;->A04:Ljava/util/List;

    iget-object v3, v0, LX/A9u;->A05:Ljava/util/List;

    iget-object v2, v0, LX/A9u;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v1, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v12, :cond_4

    const/16 v0, 0x119

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WJi;->APp()LX/SKw;

    move-result-object v0

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/F5B;->A0I()V

    :cond_4
    if-eqz v3, :cond_7

    const/16 v0, 0x185

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WJi;->APp()LX/SKw;

    move-result-object v0

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/F5B;->A0I()V

    :cond_7
    const-string v0, "title_text"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_8
    if-eqz v11, :cond_10

    const/16 v0, 0x126

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v11}, LX/ebt;->ARH()LX/YNC;

    move-result-object v3

    iget-object v2, v3, LX/YNC;->A00:LX/WLV;

    iget-object v14, v3, LX/YNC;->A01:Ljava/lang/String;

    iget-object v13, v3, LX/YNC;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/YNC;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/YNC;->A06:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/YNC;->A07:Ljava/util/List;

    iget-object v11, v3, LX/YNC;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/YNC;->A05:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "acr_mid_card_sub_type"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "cta_text"

    invoke-virtual {v1, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    const/16 v0, 0x124

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_b

    const/16 v0, 0x125

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0xd

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, LX/F5B;->A0I()V

    const-string v0, "sound_sync_infos"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqQ;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/NqQ;->AYh()LX/Ghd;

    move-result-object v0

    iget-object v14, v0, LX/Ghd;->A02:Ljava/util/List;

    iget-object v13, v0, LX/Ghd;->A03:Ljava/util/List;

    iget-object v12, v0, LX/Ghd;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v2, v0, LX/Ghd;->A00:I

    new-instance v0, LX/CIj;

    invoke-direct {v0, v12, v14, v13, v2}, LX/CIj;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/Cjg;->A00(LX/F5B;LX/CIj;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, LX/F5B;->A0I()V

    const-string v0, "subtitle"

    invoke-virtual {v1, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_10
    if-eqz v10, :cond_11

    const/16 v0, 0x156

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v10}, LX/WJy;->AYd()LX/R9h;

    move-result-object v0

    iget-object v3, v0, LX/R9h;->A02:Ljava/util/List;

    iget-object v2, v0, LX/R9h;->A01:Ljava/lang/String;

    new-instance v0, LX/HX8;

    invoke-direct {v0, v3, v2}, LX/HX8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/OT9;->A00(LX/F5B;LX/HX8;)V

    :cond_11
    if-eqz v9, :cond_17

    const/16 v0, 0x158

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKe;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/WKe;->AVk()LX/SCO;

    move-result-object v2

    iget-object v0, v2, LX/SCO;->A01:Ljava/lang/Double;

    iget-object v10, v2, LX/SCO;->A00:LX/WJi;

    iget-object v9, v2, LX/SCO;->A02:Ljava/lang/Double;

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v0, "height_ratio"

    invoke-virtual {v1, v0, v2, v3}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_13
    if-eqz v10, :cond_14

    const-string v0, "item"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v10}, LX/WJi;->APp()LX/SKw;

    move-result-object v0

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v0, "width_ratio"

    invoke-virtual {v1, v0, v2, v3}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_15
    invoke-virtual {v1}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_16
    invoke-virtual {v1}, LX/F5B;->A0I()V

    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    const/16 v0, 0x180

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, LX/WLd;->AXW()LX/SHG;

    move-result-object v0

    iget-object v11, v0, LX/SHG;->A04:Ljava/util/List;

    iget-object v2, v0, LX/SHG;->A05:Ljava/util/List;

    iget v10, v0, LX/SHG;->A00:I

    iget-object v9, v0, LX/SHG;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/SHG;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/SHG;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "clips_items"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/WJi;->APp()LX/SKw;

    move-result-object v0

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v1}, LX/F5B;->A0I()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v1}, LX/F5B;->A0I()V

    const-string v0, "participating_media_count"

    invoke-virtual {v1, v0, v10}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "participating_media_count_text"

    invoke-virtual {v1, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x597

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_1c
    if-eqz v7, :cond_20

    const/16 v0, 0x186

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, LX/ebA;->AXu()LX/A9s;

    move-result-object v0

    iget-object v9, v0, LX/A9s;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/A9s;->A03:Ljava/util/List;

    iget-boolean v8, v0, LX/A9s;->A04:Z

    iget-object v7, v0, LX/A9s;->A00:LX/WHg;

    iget-object v3, v0, LX/A9s;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_items"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/WJi;->APp()LX/SKw;

    move-result-object v0

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v1}, LX/F5B;->A0I()V

    const/16 v0, 0x148

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x193

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "title_text"

    invoke-virtual {v1, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_20
    if-eqz v6, :cond_21

    const/16 v0, 0x19b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, LX/WJy;->AYd()LX/R9h;

    move-result-object v0

    iget-object v3, v0, LX/R9h;->A02:Ljava/util/List;

    iget-object v2, v0, LX/R9h;->A01:Ljava/lang/String;

    new-instance v0, LX/HX8;

    invoke-direct {v0, v3, v2}, LX/HX8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/OT9;->A00(LX/F5B;LX/HX8;)V

    :cond_21
    if-eqz v5, :cond_29

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, LX/ebo;->AZZ()LX/YME;

    move-result-object v0

    iget-object v5, v0, LX/YME;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YME;->A00:LX/WLV;

    iget-object v3, v0, LX/YME;->A05:Ljava/util/List;

    iget-object v9, v0, LX/YME;->A01:LX/fBh;

    iget-object v8, v0, LX/YME;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/YME;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v5, :cond_22

    const-string v0, "acr_metadata_id"

    invoke-virtual {v1, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "acr_mid_card_sub_type"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v0, "sound_sync_infos"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqQ;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/NqQ;->AYh()LX/Ghd;

    move-result-object v0

    iget-object v6, v0, LX/Ghd;->A02:Ljava/util/List;

    iget-object v5, v0, LX/Ghd;->A03:Ljava/util/List;

    iget-object v3, v0, LX/Ghd;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v2, v0, LX/Ghd;->A00:I

    new-instance v0, LX/CIj;

    invoke-direct {v0, v3, v6, v5, v2}, LX/CIj;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/Cjg;->A00(LX/F5B;LX/CIj;)V

    goto :goto_8

    :cond_25
    invoke-virtual {v1}, LX/F5B;->A0I()V

    if-eqz v9, :cond_26

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v9}, LX/fBh;->AeK()LX/Rsf;

    move-result-object v0

    invoke-virtual {v0}, LX/Rsf;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {v1, v0}, LX/4hu;->A00(LX/F5B;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_26
    if-eqz v8, :cond_27

    const-string v0, "subtitle"

    invoke-virtual {v1, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v7, :cond_28

    const-string v0, "title"

    invoke-virtual {v1, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_29
    if-eqz v4, :cond_3c

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/eat;->AZa()LX/YIr;

    move-result-object v2

    iget-object v0, v2, LX/YIr;->A00:LX/WLV;

    iget-object v3, v2, LX/YIr;->A03:Ljava/util/List;

    iget-object v12, v2, LX/YIr;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/YIr;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "acr_mid_card_sub_type"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/16 v0, 0xf3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2b
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecm;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/ecm;->ANu()LX/YNw;

    move-result-object v3

    iget-object v2, v3, LX/YNw;->A00:LX/eaj;

    iget-object v0, v3, LX/YNw;->A01:LX/6oB;

    move-object/from16 v19, v0

    iget-object v14, v3, LX/YNw;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/YNw;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v13, v3, LX/YNw;->A04:LX/4vm;

    iget-object v10, v3, LX/YNw;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/YNw;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/YNw;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/YNw;->A02:LX/VNG;

    iget-object v6, v3, LX/YNw;->A05:LX/4af;

    iget-object v5, v3, LX/YNw;->A03:LX/WRm;

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v2, :cond_30

    const/16 v0, 0xed

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/eaj;->ANr()LX/Wp4;

    move-result-object v0

    iget-object v3, v0, LX/Wp4;->A01:Ljava/util/List;

    iget-object v2, v0, LX/Wp4;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "medias_dict"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2c

    invoke-static {v1, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_a

    :cond_2d
    invoke-virtual {v1}, LX/F5B;->A0I()V

    const-string v0, "sound_sync_infos"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqQ;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/NqQ;->AYh()LX/Ghd;

    move-result-object v0

    iget-object v15, v0, LX/Ghd;->A02:Ljava/util/List;

    iget-object v4, v0, LX/Ghd;->A03:Ljava/util/List;

    iget-object v3, v0, LX/Ghd;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v2, v0, LX/Ghd;->A00:I

    new-instance v0, LX/CIj;

    invoke-direct {v0, v3, v15, v4, v2}, LX/CIj;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/Cjg;->A00(LX/F5B;LX/CIj;)V

    goto :goto_b

    :cond_2f
    invoke-virtual {v1}, LX/F5B;->A0I()V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_30
    if-eqz v19, :cond_31

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xee

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v14, :cond_32

    const-string v0, "acr_metadata_id"

    invoke-virtual {v1, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v2, "audio_cluster_id"

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    if-eqz v10, :cond_33

    const/16 v0, 0x17b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v9, :cond_34

    const/16 v0, 0x187

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v8, :cond_35

    const/16 v0, 0x188

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x189

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x18a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v5, :cond_38

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, LX/WRm;->Abu()LX/R9m;

    move-result-object v0

    iget-object v3, v0, LX/R9m;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v2, v0, LX/R9m;->A00:Lcom/instagram/api/schemas/TrackData;

    new-instance v0, LX/I52;

    invoke-direct {v0, v2, v3}, LX/I52;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-static {v1, v0}, LX/OW2;->A00(LX/F5B;LX/I52;)V

    :cond_38
    invoke-virtual {v1}, LX/F5B;->A0J()V

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v1}, LX/F5B;->A0I()V

    if-eqz v12, :cond_3a

    const-string v0, "subtitle"

    invoke-virtual {v1, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v11, :cond_3b

    const-string v0, "title"

    invoke-virtual {v1, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_3c
    const/16 v0, 0x43d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v25

    invoke-virtual {v1, v2, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz v22, :cond_40

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/ebi;->Ab2()LX/YKq;

    move-result-object v0

    iget-object v6, v0, LX/YKq;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/YKq;->A00:LX/WMD;

    iget-object v5, v0, LX/YKq;->A04:Ljava/util/List;

    iget-object v4, v0, LX/YKq;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/YKq;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "category"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_items"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/WJi;->APp()LX/SKw;

    move-result-object v0

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    goto :goto_c

    :cond_3e
    invoke-virtual {v1}, LX/F5B;->A0I()V

    if-eqz v4, :cond_3f

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v0, "title_text"

    invoke-virtual {v1, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_40
    const-string v2, "view_state_item_type"

    move/from16 v0, v24

    invoke-virtual {v1, v2, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_41
    if-eqz v21, :cond_61

    const-string v0, "midcard_v2"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/ecr;->AVi()LX/YUa;

    move-result-object v0

    invoke-virtual {v0}, LX/YUa;->A00()LX/QQ9;

    move-result-object v3

    invoke-virtual {v1}, LX/F5B;->A0M()V

    iget-object v2, v3, LX/QQ9;->A09:Ljava/lang/String;

    if-eqz v2, :cond_42

    const-string v0, "blending_unit_id"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const/16 v0, 0x4e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/QQ9;->A00:I

    invoke-virtual {v1, v2, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v2, v3, LX/QQ9;->A06:LX/ecu;

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/ecu;->AVe()LX/AAu;

    move-result-object v6

    iget-object v13, v6, LX/AAu;->A07:Ljava/lang/String;

    iget-object v12, v6, LX/AAu;->A00:LX/WLS;

    iget-object v11, v6, LX/AAu;->A09:Ljava/util/List;

    iget-object v0, v6, LX/AAu;->A0A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v2, v6, LX/AAu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/AAu;->A0B:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v9, v6, LX/AAu;->A0C:Ljava/util/List;

    iget-object v10, v6, LX/AAu;->A05:LX/VMF;

    iget-object v7, v6, LX/AAu;->A0D:Ljava/util/List;

    iget-object v4, v6, LX/AAu;->A04:LX/fAC;

    iget-object v0, v6, LX/AAu;->A01:LX/eko;

    move-object/from16 v26, v0

    iget-object v8, v6, LX/AAu;->A02:LX/eko;

    iget-object v5, v6, LX/AAu;->A03:LX/eko;

    iget-object v6, v6, LX/AAu;->A08:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v13, :cond_43

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x107

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x108

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_44
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlm;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/Jlm;->AVd()LX/A9O;

    move-result-object v12

    iget-object v0, v12, LX/A9O;->A00:LX/WLS;

    iget-object v13, v12, LX/A9O;->A01:LX/ekv;

    iget-object v11, v12, LX/A9O;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v12, v12, LX/A9O;->A03:LX/erk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "action"

    invoke-virtual {v1, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_45

    const-string v0, "open_draft"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v13}, LX/ekv;->AWS()LX/Wqr;

    move-result-object v0

    iget-object v14, v0, LX/Wqr;->A02:Ljava/lang/String;

    iget v13, v0, LX/Wqr;->A00:I

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "draft_id"

    invoke-virtual {v1, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v13}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_45
    if-eqz v11, :cond_46

    const/16 v0, 0x16b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->AWU()LX/YMB;

    move-result-object v14

    iget-object v0, v14, LX/YMB;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/YMB;->A00:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v15, v14, LX/YMB;->A01:Ljava/lang/Boolean;

    iget-object v13, v14, LX/YMB;->A04:Ljava/lang/String;

    iget-object v11, v14, LX/YMB;->A05:Ljava/lang/String;

    iget-object v14, v14, LX/YMB;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v25}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/ULB;->A00(LX/F5B;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;)V

    :cond_46
    if-eqz v12, :cond_47

    const-string v0, "open_reels_chain"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v12}, LX/erk;->AWX()LX/YIB;

    move-result-object v0

    iget-object v14, v0, LX/YIB;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/YIB;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/YIB;->A03:Ljava/util/List;

    iget-object v11, v0, LX/YIB;->A00:LX/WIJ;

    new-instance v0, LX/RJ8;

    invoke-direct {v0, v11, v14, v13, v12}, LX/RJ8;-><init>(LX/WIJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/ULE;->A00(LX/F5B;LX/RJ8;)V

    :cond_47
    invoke-virtual {v1}, LX/F5B;->A0J()V

    goto/16 :goto_d

    :cond_48
    invoke-virtual {v1}, LX/F5B;->A0I()V

    const-string v0, "clips_items"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_49
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/WJi;->APp()LX/SKw;

    move-result-object v0

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    goto :goto_e

    :cond_4a
    invoke-virtual {v1}, LX/F5B;->A0I()V

    if-eqz v2, :cond_4b

    const/16 v0, 0x137

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4b
    const/16 v0, 0x154

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eko;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/eko;->AVf()LX/WqR;

    move-result-object v0

    iget-object v11, v0, LX/WqR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/WqR;->A01:LX/fAC;

    new-instance v0, LX/RDO;

    invoke-direct {v0, v2, v11}, LX/RDO;-><init>(LX/fAC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/UKQ;->A00(LX/F5B;LX/RDO;)V

    goto :goto_f

    :cond_4d
    invoke-virtual {v1}, LX/F5B;->A0I()V

    if-eqz v9, :cond_50

    const/16 v0, 0x170

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4e
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eko;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/eko;->AVf()LX/WqR;

    move-result-object v0

    iget-object v9, v0, LX/WqR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/WqR;->A01:LX/fAC;

    new-instance v0, LX/RDO;

    invoke-direct {v0, v2, v9}, LX/RDO;-><init>(LX/fAC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/UKQ;->A00(LX/F5B;LX/RDO;)V

    goto :goto_10

    :cond_4f
    invoke-virtual {v1}, LX/F5B;->A0I()V

    :cond_50
    if-eqz v10, :cond_51

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x171

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz v7, :cond_54

    const/16 v0, 0x172

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_11

    :cond_53
    invoke-virtual {v1}, LX/F5B;->A0I()V

    :cond_54
    if-eqz v4, :cond_55

    const/16 v0, 0x17a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/fAC;->AVg()LX/YUz;

    move-result-object v0

    invoke-virtual {v0}, LX/YUz;->A00()LX/RDQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/UKR;->A00(LX/F5B;LX/RDQ;)V

    :cond_55
    const/16 v0, 0x141

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, LX/eko;->AVf()LX/WqR;

    move-result-object v0

    iget-object v4, v0, LX/WqR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/WqR;->A01:LX/fAC;

    new-instance v0, LX/RDO;

    invoke-direct {v0, v2, v4}, LX/RDO;-><init>(LX/fAC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/UKQ;->A00(LX/F5B;LX/RDO;)V

    if-eqz v8, :cond_56

    const/16 v0, 0x196

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, LX/eko;->AVf()LX/WqR;

    move-result-object v0

    iget-object v4, v0, LX/WqR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/WqR;->A01:LX/fAC;

    new-instance v0, LX/RDO;

    invoke-direct {v0, v2, v4}, LX/RDO;-><init>(LX/fAC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/UKQ;->A00(LX/F5B;LX/RDO;)V

    :cond_56
    if-eqz v5, :cond_57

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, LX/eko;->AVf()LX/WqR;

    move-result-object v0

    iget-object v4, v0, LX/WqR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/WqR;->A01:LX/fAC;

    new-instance v0, LX/RDO;

    invoke-direct {v0, v2, v4}, LX/RDO;-><init>(LX/fAC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/UKQ;->A00(LX/F5B;LX/RDO;)V

    :cond_57
    const-string v5, "title_text"

    invoke-virtual {v1, v5, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    iget-object v2, v3, LX/QQ9;->A0A:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/QQ9;->A07:LX/DnQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "layout_type"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/QQ9;->A08:LX/eal;

    if-eqz v2, :cond_5d

    const-string v0, "metadata"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/eal;->AVj()LX/WqS;

    move-result-object v0

    iget-object v4, v0, LX/WqS;->A00:LX/WKd;

    iget-object v2, v0, LX/WqS;->A01:LX/emy;

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v4, :cond_5b

    const/16 v0, 0xf7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/WKd;->AP5()LX/SBX;

    move-result-object v0

    iget-object v8, v0, LX/SBX;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iget-object v6, v0, LX/SBX;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/SBX;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v8, :cond_58

    const-string v0, "blend"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->AP7()LX/A9z;

    move-result-object v0

    iget-object v9, v0, LX/A9z;->A00:Ljava/lang/Boolean;

    iget-object v13, v0, LX/A9z;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/A9z;->A01:Ljava/lang/Boolean;

    iget-object v11, v0, LX/A9z;->A02:Ljava/lang/Integer;

    iget-object v12, v0, LX/A9z;->A03:Ljava/lang/Integer;

    iget-object v15, v0, LX/A9z;->A06:Ljava/util/List;

    iget-object v14, v0, LX/A9z;->A05:Ljava/lang/String;

    new-instance v8, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v8}, LX/6zB;->A00(LX/F5B;Lcom/instagram/api/schemas/BlendRefreshData;)V

    :cond_58
    if-eqz v6, :cond_59

    const-string v0, "blend_id"

    invoke-virtual {v1, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    if-eqz v4, :cond_5a

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_5b
    if-eqz v2, :cond_5c

    const/16 v0, 0x11e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/emy;->AQw()LX/A8j;

    move-result-object v0

    iget-object v4, v0, LX/A8j;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/A8j;->A00:LX/eko;

    iget-object v6, v0, LX/A8j;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/eko;->AVf()LX/WqR;

    move-result-object v0

    iget-object v4, v0, LX/WqR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/WqR;->A01:LX/fAC;

    new-instance v0, LX/RDO;

    invoke-direct {v0, v2, v4}, LX/RDO;-><init>(LX/fAC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/UKQ;->A00(LX/F5B;LX/RDO;)V

    invoke-virtual {v1, v5, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_5c
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_5d
    iget-object v0, v3, LX/QQ9;->A03:LX/WMS;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v0, v3, LX/QQ9;->A04:LX/X4o;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v2, v3, LX/QQ9;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_60

    const-string v0, "subtype_v2"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const/16 v0, 0x43d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/QQ9;->A01:I

    invoke-virtual {v1, v2, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/QQ9;->A05:LX/X3N;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type_v2"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "view_state_item_type"

    iget v0, v3, LX/QQ9;->A02:I

    invoke-virtual {v1, v2, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_61
    if-eqz v18, :cond_6f

    const-string v0, "su"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/WLi;->Aai()LX/SMf;

    move-result-object v0

    iget-object v12, v0, LX/SMf;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/SMf;->A00:Ljava/lang/Boolean;

    iget-object v11, v0, LX/SMf;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/SMf;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/SMf;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/SMf;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/SMf;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/SMf;->A0A:Ljava/util/List;

    iget-object v5, v0, LX/SMf;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/SMf;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/SMf;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz v12, :cond_62

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_63
    if-eqz v11, :cond_64

    const/16 v0, 0x12a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    if-eqz v10, :cond_65

    const/16 v0, 0x12b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    if-eqz v9, :cond_66

    const-string v0, "pk"

    invoke-virtual {v1, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    if-eqz v8, :cond_67

    const-string v0, "primary_cta_title"

    invoke-virtual {v1, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    if-eqz v7, :cond_68

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_68
    if-eqz v6, :cond_6b

    const-string v0, "suggestions"

    invoke-static {v1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/6xF;->AeM()LX/9oi;

    move-result-object v0

    invoke-virtual {v0}, LX/9oi;->A00()LX/6xH;

    move-result-object v0

    invoke-static {v1, v0}, LX/KeM;->A00(LX/F5B;LX/6xH;)V

    goto :goto_12

    :cond_6a
    invoke-virtual {v1}, LX/F5B;->A0I()V

    :cond_6b
    if-eqz v5, :cond_6c

    const-string v0, "title"

    invoke-virtual {v1, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    if-eqz v4, :cond_6d

    const/16 v0, 0x165

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "view_state_item_type"

    invoke-virtual {v1, v0, v2}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6e
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_6f
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_70
    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Dc;->A04:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "friend_lane_empty_state"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 10

    const/4 v5, 0x0

    iget-object v6, p0, LX/4Dc;->A07:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/4Dc;->A08:Ljava/util/Set;

    invoke-static {p1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, LX/4Dc;->A06:Ljava/util/List;

    invoke-static {p1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/4vm;->DBX()Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    new-instance v0, LX/4De;

    invoke-direct {v0, v2, v1, v4}, LX/4De;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    iget v1, p0, LX/4Dc;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4Dc;->A00:I

    :cond_4
    iget-object v3, p0, LX/4Dc;->A04:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "latest_headload_ids"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "cached_ad_size"

    iget v0, p0, LX/4Dc;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    if-nez p2, :cond_5

    :try_start_0
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string v3, "latest_headload_items"

    sget-object v2, LX/7A7;->A03:LX/7AB;

    sget-object v1, LX/4Dd;->A00:LX/4Dd;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v2, v7, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to encode ClipsItemCacheData"

    const-string v0, "ClipsViewerCacheStateManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, LX/4Dc;->A05:LX/Jat;

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Jat;->Dps(Ljava/util/List;Z)V

    :cond_6
    return-void
.end method
