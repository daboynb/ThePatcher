.class public final LX/ckC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;
.implements LX/en6;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ia2;

.field public A02:LX/4Y4;

.field public A03:LX/HFq;

.field public A04:LX/en6;

.field public A05:LX/en6;

.field public A06:LX/en6;

.field public A07:LX/ck0;

.field public A08:LX/ck2;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Ljava/util/List;

.field public A0H:LX/1rd;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/eor;


# direct methods
.method public static final A00(LX/Lpv;LX/ckC;IZZ)V
    .locals 5

    :try_start_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move p0, p4

    iget-object v0, p1, LX/ckC;->A01:LX/Ia2;

    invoke-interface {v1}, LX/Lpv;->Ccx()I

    move-result v2

    const/4 p1, 0x0

    invoke-interface/range {v0 .. v6}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1}, LX/Lpv;->Ccx()I

    move-result v2

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/ckC;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/ckC;->A0N:LX/eor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BHO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ckC;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Bdl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ckC;->A0F:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Bod()Z
    .locals 1

    iget-boolean v0, p0, LX/ckC;->A0J:Z

    return v0
.end method

.method public final CVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ckC;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ckC;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CZF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ckC;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ckC;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ckC;->A06:LX/en6;

    invoke-interface {v0}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ckC;->A03:LX/HFq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HFq;->A0E:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v1, LX/HFq;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ckC;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ckC;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final DXv()Z
    .locals 7

    iget-object v6, p0, LX/ckC;->A06:LX/en6;

    invoke-interface {v6}, LX/enM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ckC;->A03:LX/HFq;

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v0, v1, v2}, LX/HFq;->A03(IIJ)V

    iget-object v3, p0, LX/ckC;->A02:LX/4Y4;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/4Y4;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4Y4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->failFlow(I)V

    :cond_0
    iget-object v1, v3, LX/4Y4;->A00:LX/8re;

    if-eqz v1, :cond_1

    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Y4;->A00:LX/8re;

    :cond_2
    iget-object v5, p0, LX/ckC;->A05:LX/en6;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/enM;->DXv()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/ckC;->A02:LX/4Y4;

    if-eqz v2, :cond_3

    const-string v1, "server_message_content_search"

    iget-object v0, p0, LX/ckC;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/4Y4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4, v4}, LX/4Y4;->A03(Ljava/lang/String;ZZI)V

    :cond_3
    invoke-interface {v6}, LX/enM;->DXv()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/enM;->DXv()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final DcH()Z
    .locals 2

    iget-object v1, p0, LX/ckC;->A06:LX/en6;

    invoke-interface {v1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/enM;->DcH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DeH()Z
    .locals 1

    iget-boolean v0, p0, LX/ckC;->A0L:Z

    return v0
.end method

.method public final EUX()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ckC;->A0I:Z

    iget-object v0, p0, LX/ckC;->A0H:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/ckC;->A0H:LX/1rd;

    iput-object v1, p0, LX/ckC;->A0N:LX/eor;

    iget-object v0, p0, LX/ckC;->A06:LX/en6;

    invoke-interface {v0}, LX/enM;->EUX()V

    iget-object v0, p0, LX/ckC;->A05:LX/en6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_1
    iget-object v0, p0, LX/ckC;->A04:LX/en6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_2
    iget-object v0, p0, LX/ckC;->A08:LX/ck2;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/ck2;->A02:LX/eor;

    :cond_3
    iget-object v0, p0, LX/ckC;->A07:LX/ck0;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/ck0;->A01:LX/eor;

    :cond_4
    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/ckC;->A06:LX/en6;

    invoke-interface {v9}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/ckC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v8, v7, LX/ckC;->A05:LX/en6;

    const/4 v3, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/ckC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    iget-object v2, v7, LX/ckC;->A08:LX/ck2;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ck2;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/ckC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    iget-object v0, v7, LX/ckC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v15

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v16

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, v2, LX/ck2;->A03:Ljava/lang/Object;

    :goto_1
    iget-object v0, v7, LX/ckC;->A07:LX/ck0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/ck0;->A02:Ljava/lang/Object;

    :goto_2
    invoke-interface {v9}, LX/enM;->Bdl()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v7, LX/ckC;->A0F:Ljava/util/HashMap;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v16, :cond_c

    iget-object v13, v7, LX/ckC;->A03:LX/HFq;

    iget-object v11, v7, LX/ckC;->A0F:Ljava/util/HashMap;

    invoke-interface {v9}, LX/en6;->Cfi()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YKA;

    instance-of v0, v12, LX/Udk;

    if-eqz v0, :cond_4

    check-cast v12, LX/Udk;

    iget v0, v12, LX/Udk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "message_content"

    :goto_4
    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v0, v12, LX/Udm;

    if-eqz v0, :cond_3

    check-cast v12, LX/Udm;

    iget-boolean v0, v12, LX/Udm;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/Udm;->A00:Ljava/lang/String;

    const-string v12, "reshared_content"

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object/from16 v16, v4

    goto :goto_0

    :cond_8
    iget-boolean v0, v13, LX/HFq;->A0H:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/HFq;->A03:LX/4Ko;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v0}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    const/16 v0, 0x90c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iput-object v12, v13, LX/HFq;->A0A:Lcom/instagram/model/direct/DirectSearchResult;

    if-eqz v12, :cond_a

    const-string v0, "meta_ai_agent"

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v10, :cond_b

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v11, v7, LX/ckC;->A0F:Ljava/util/HashMap;

    :cond_c
    iget-object v13, v7, LX/ckC;->A03:LX/HFq;

    iget-object v14, v7, LX/ckC;->A0A:Ljava/lang/Object;

    iget-object v0, v7, LX/ckC;->A0D:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, LX/HFq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/ckC;->A0B:Ljava/lang/Object;

    invoke-interface {v9}, LX/enM;->DcH()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v5, v1, v2}, LX/HFq;->A03(IIJ)V

    :cond_e
    check-cast v9, LX/D2R;

    iget-boolean v0, v9, LX/D2R;->A09:Z

    if-nez v0, :cond_f

    if-eqz v8, :cond_13

    check-cast v8, LX/D2R;

    iget-boolean v0, v8, LX/D2R;->A09:Z

    if-ne v0, v3, :cond_13

    :cond_f
    :goto_5
    move-object/from16 v0, p2

    invoke-static {v7, v0, v3}, LX/ckC;->A01(LX/ckC;Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, v7, LX/ckC;->A04:LX/en6;

    if-eqz v1, :cond_12

    instance-of v0, v6, LX/QLQ;

    if-eqz v0, :cond_12

    check-cast v6, LX/D2R;

    iget-boolean v0, v6, LX/D2R;->A0A:Z

    if-eqz v0, :cond_12

    iput-boolean v5, v7, LX/ckC;->A0L:Z

    iget-object v2, v7, LX/ckC;->A0F:Ljava/util/HashMap;

    invoke-interface {v1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_11

    const-string v0, "ibc_chats_context_lines"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iput-object v2, v7, LX/ckC;->A0F:Ljava/util/HashMap;

    invoke-static {v7, v4, v5}, LX/ckC;->A01(LX/ckC;Ljava/lang/String;Z)V

    :cond_12
    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public final Fk3()V
    .locals 1

    iget-object v0, p0, LX/ckC;->A06:LX/en6;

    invoke-interface {v0}, LX/enM;->Fk3()V

    iget-object v0, p0, LX/ckC;->A05:LX/en6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Fk3()V

    :cond_0
    return-void
.end method

.method public final Fr6(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ckC;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ckC;->A04:LX/en6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->DcH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ckC;->A0L:Z

    new-instance v1, LX/cd8;

    invoke-direct {v1, p0, p1}, LX/cd8;-><init>(LX/ckC;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0, v2, v2}, LX/ckC;->A00(LX/Lpv;LX/ckC;IZZ)V

    :cond_0
    return-void
.end method

.method public final Fym(LX/eor;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ckC;->A0N:LX/eor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ckC;->A0N:LX/eor;

    :cond_0
    return-void
.end method

.method public final G47(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/ckC;->A0D:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ckC;->A0B:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/ckC;->A0K:Z

    iget-object v1, p0, LX/ckC;->A08:LX/ck2;

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ck2;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/ck2;->A00(LX/ck2;)V

    :cond_0
    iget-object v1, p0, LX/ckC;->A07:LX/ck0;

    if-eqz v1, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/ck0;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/ck0;->A01:LX/eor;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/eor;->A00(LX/eor;LX/enM;)V

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ckC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108340008326cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ckC;->A0H:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v0, -0x4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LGG;

    invoke-direct {v0, p0, p1, v3, v1}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/ckC;->A0H:LX/1rd;

    return-void

    :cond_3
    new-instance v0, LX/cd6;

    invoke-direct {v0, p0, p1}, LX/cd6;-><init>(LX/ckC;Ljava/lang/String;)V

    invoke-static {v0, p0, v4, v4, v4}, LX/ckC;->A00(LX/Lpv;LX/ckC;IZZ)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/ckC;->A0M:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/ckC;->A0K:Z

    new-instance v2, LX/cd5;

    invoke-direct {v2, p0, p1}, LX/cd5;-><init>(LX/ckC;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/ckC;->A00(LX/Lpv;LX/ckC;IZZ)V

    return-void

    :cond_5
    iget-object v5, p0, LX/ckC;->A03:LX/HFq;

    invoke-virtual {v5}, LX/HFq;->A01()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ckC;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/ckC;->A0F:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, LX/HFq;->A04(Ljava/util/HashMap;)V

    iput-object v0, p0, LX/ckC;->A0F:Ljava/util/HashMap;

    iget-object v1, p0, LX/ckC;->A0B:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v2, v3}, LX/HFq;->A03(IIJ)V

    iget-object v0, p0, LX/ckC;->A06:LX/en6;

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/ckC;->A0K:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/ckC;->A01(LX/ckC;Ljava/lang/String;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-boolean v0, p0, LX/ckC;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ckC;->A06:LX/en6;

    invoke-interface {v0}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ckC;->A05:LX/en6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/enM;->isLoading()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
