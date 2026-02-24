.class public final LX/F2H;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4Pl;

.field public A01:LX/RFT;

.field public A02:LX/NGc;

.field public A03:LX/9E5;

.field public A04:LX/MwU;

.field public A05:LX/AWJ;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/1GO;LX/F1S;LX/F2H;Ljava/util/Map;)V
    .locals 14

    sget-object v3, LX/1GO;->A04:LX/1GO;

    move-object/from16 v8, p7

    iget-object v0, v8, LX/F2H;->A02:LX/NGc;

    move-object/from16 v9, p5

    if-ne v9, v3, :cond_6

    invoke-virtual {v0, p1}, LX/NGc;->A00(LX/7bB;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v10, p3

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FwG(Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v5, LX/Qmu;

    move-object v7, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p4

    invoke-direct/range {v5 .. v13}, LX/Qmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static/range {p8 .. p8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/AtE;->A05(Ljava/util/Map$Entry;)LX/NyE;

    move-result-object v0

    invoke-virtual {v0}, LX/27r;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/AtE;->A05(Ljava/util/Map$Entry;)LX/NyE;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p6

    iget-object v0, v0, LX/F1S;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0f;

    iget-object v0, v2, LX/G0f;->A0D:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v9, v3, :cond_2

    invoke-virtual {v2}, LX/G0f;->A0M()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LX/G0f;->A0N()V

    goto :goto_3

    :cond_3
    move-object v1, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, LX/NGc;->A01(LX/7bB;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
