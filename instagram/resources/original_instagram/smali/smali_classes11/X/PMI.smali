.class public final LX/PMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shv;


# instance fields
.field public final synthetic A00:LX/CFb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CFb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PMI;->A00:LX/CFb;

    iput-object p2, p0, LX/PMI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQN(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v15, v1, LX/PMI;->A00:LX/CFb;

    iget-object v0, v15, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v12, v1, LX/PMI;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v14

    if-eqz v14, :cond_3

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v15, LX/CFb;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v13, v15, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v13}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iget-object v1, v0, LX/4nr;->A0A:LX/0bP;

    move-object/from16 v33, p1

    move-object/from16 v0, v33

    iput-object v0, v14, LX/6xS;->A4V:Ljava/lang/String;

    iget-object v0, v1, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    invoke-static {v13}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    iget-object v11, v15, LX/CFb;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/EWw;

    iget-object v0, v9, LX/EWw;->A02:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ENT;

    iget-object v0, v7, LX/ENT;->A06:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/ENT;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/ENT;->A02:LX/3Qs;

    iget-object v4, v7, LX/ENT;->A03:Ljava/lang/Integer;

    iget-object v0, v7, LX/ENT;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v3, v7, LX/ENT;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/ENT;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/ENT;->A00:LX/IYa;

    iget-boolean v0, v7, LX/ENT;->A0C:Z

    move/from16 v22, v0

    iget-object v0, v7, LX/ENT;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v7, LX/ENT;->A0D:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/ENT;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/ENT;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v7, LX/ENT;->A01:LX/8a5;

    move-object/from16 v19, v0

    iget-boolean v0, v7, LX/ENT;->A0B:Z

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/ENT;

    move-object/from16 v24, v23

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v20

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v33

    invoke-direct/range {v17 .. v32}, LX/ENT;-><init>(LX/IYa;LX/8a5;LX/3Qs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v1, v9, LX/EWw;->A00:LX/IYa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v2}, LX/EWw;-><init>(LX/IYa;LX/0RQ;)V

    invoke-interface {v11, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, v12}, LX/6sa;->A0b(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/6xS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v15, LX/CFb;->A03:LX/B1P;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v8, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/PyQ;

    move-object v7, v12

    move-object v5, v3

    move-object/from16 v6, v33

    invoke-direct/range {v4 .. v9}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void
.end method
