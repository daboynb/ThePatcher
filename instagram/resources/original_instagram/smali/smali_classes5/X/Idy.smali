.class public final LX/Idy;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A31;

.field public final synthetic A02:LX/5SN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/A31;LX/5SN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 0

    iput-object p2, p0, LX/Idy;->A02:LX/5SN;

    iput-object p3, p0, LX/Idy;->A03:Ljava/lang/String;

    iput p7, p0, LX/Idy;->A00:I

    iput-object p4, p0, LX/Idy;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Idy;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Idy;->A06:Ljava/util/UUID;

    iput-object p1, p0, LX/Idy;->A01:LX/A31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x7f2a6b35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Idy;->A02:LX/5SN;

    iget-boolean v0, v1, LX/5SN;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x4de89baf

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/5SN;->A05:LX/5SH;

    iget-object v1, v0, LX/5SH;->A00:LX/5SF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5SF;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/5SF;->A02:LX/Lha;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lha;->F1B()V

    :cond_1
    const v0, 0x63c2b72e

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x361029a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Idy;->A02:LX/5SN;

    iget-boolean v0, v4, LX/5SN;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x246333ad

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/5SN;->A05:LX/5SH;

    iget-object v3, v0, LX/5SH;->A00:LX/5SF;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v3, LX/5SF;->A0B:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5SF;->A0G:LX/Iom;

    invoke-interface {v0, v2, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5SF;->A0B:Ljava/util/Set;

    :cond_1
    iget-object v1, v4, LX/5SN;->A01:Landroid/content/Context;

    const v0, 0x7f134e98

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5SN;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/5SN;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    const v0, 0x75588ab6

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v9, p1

    const v0, 0x33201df9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v9, LX/I9T;

    const v0, -0x1a8dbe89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/Idy;->A02:LX/5SN;

    iget-boolean v0, v2, LX/5SN;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x25d6a2b7

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x527709ee

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5SN;->A05:LX/5SH;

    iget-object v7, v0, LX/5SH;->A00:LX/5SF;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v7, LX/5SF;->A0B:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/5SF;->A0G:LX/Iom;

    invoke-interface {v0, v3, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/5SF;->A0B:Ljava/util/Set;

    :cond_1
    iget-object v0, v9, LX/I9T;->A01:LX/I8e;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/I8e;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fBh;

    iget-object v1, v2, LX/5SN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/2gH;->A07(Lcom/instagram/common/session/UserSession;LX/fBh;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/2gH;->A00(Lcom/instagram/common/session/UserSession;LX/fBh;Z)LX/fBh;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v10, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v2, LX/5SN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4aQ;->A0U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    const/4 v0, 0x2

    if-lt v7, v0, :cond_8

    iget-object v0, v9, LX/I9T;->A00:LX/WMb;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/4aZ;->A0B:LX/WMb;

    :cond_5
    invoke-virtual {v1}, LX/4aZ;->DjW()Z

    move-result v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget v0, v9, LX/Rqs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v8, LX/Idy;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, -0x1

    new-instance v16, LX/7mS;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v12, v2, LX/5SN;->A03:LX/69y;

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v8, LX/Idy;->A03:Ljava/lang/String;

    iget v15, v8, LX/Idy;->A00:I

    iget-object v9, v8, LX/Idy;->A04:Ljava/lang/String;

    iget-object v7, v8, LX/Idy;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v13, v0

    const-string v3, "stories_feed_of_ads"

    iget-object v1, v12, LX/69y;->A01:LX/2ej;

    const-string v0, "instagram_ad_pivots_delivery"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/69y;->A03:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v7, 0xa

    invoke-static {v10, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    invoke-static {v0}, LX/69y;->A00(LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v0, "ad_ids"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_7
    iget-object v0, v8, LX/Idy;->A01:LX/A31;

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    move-object v7, v0

    move/from16 v10, v21

    move v11, v6

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/A31;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    const v0, -0x739fa6bf

    goto/16 :goto_0

    :cond_8
    iget-object v7, v8, LX/Idy;->A03:Ljava/lang/String;

    iget v6, v8, LX/Idy;->A00:I

    iget-object v3, v8, LX/Idy;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/Idy;->A05:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move-object v12, v0

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/5SN;->A00(LX/4aZ;LX/5SN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x5cc704db

    goto/16 :goto_0

    :cond_9
    iget-object v6, v8, LX/Idy;->A03:Ljava/lang/String;

    iget v3, v8, LX/Idy;->A00:I

    iget-object v1, v8, LX/Idy;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/Idy;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v2

    move-object v9, v6

    move-object v10, v1

    move-object v11, v0

    move v12, v3

    invoke-static/range {v7 .. v12}, LX/5SN;->A00(LX/4aZ;LX/5SN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x532188c

    goto/16 :goto_0
.end method
