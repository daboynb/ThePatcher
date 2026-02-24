.class public final LX/C43;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/C43;->$t:I

    iput-object p1, p0, LX/C43;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/C43;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/C43;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x699b65b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7f47ebb5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    iget v1, p0, LX/C43;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x47552744

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_2

    iget v1, v0, LX/Rqs;->A01:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v1, LX/96f;

    iget-object v0, v1, LX/96f;->A07:LX/96j;

    iget-object v5, p0, LX/C43;->A01:Ljava/lang/String;

    sget-object v3, LX/VDE;->A02:LX/VDE;

    invoke-virtual {v0, v3, v5}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    iget-object v0, v1, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/99c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/99c;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/99c;->A00:LX/VDE;

    iput-boolean v6, v1, LX/99c;->A05:Z

    iput-object v0, v1, LX/99c;->A01:LX/Ywp;

    iput-object v0, v1, LX/99c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/99c;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :goto_0
    const v0, 0x139668c2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1}, LX/98J;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v3, LX/96f;

    iget-object v2, v3, LX/96f;->A07:LX/96j;

    iget-object v1, p0, LX/C43;->A01:Ljava/lang/String;

    sget-object v0, LX/VDE;->A03:LX/VDE;

    invoke-virtual {v2, v0, v1}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    invoke-static {v5, v3, v0, v1, v6}, LX/96f;->A00(LX/YNc;LX/96f;LX/VDE;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v3, LX/96f;

    iget-object v0, v3, LX/96f;->A07:LX/96j;

    iget-object v2, p0, LX/C43;->A01:Ljava/lang/String;

    sget-object v1, LX/VDE;->A02:LX/VDE;

    invoke-virtual {v0, v1, v2}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    invoke-static {v0, v3, v1, v2, v6}, LX/96f;->A00(LX/YNc;LX/96f;LX/VDE;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const v0, -0x72040a98

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    sget-object v1, LX/7Mp;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/C43;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mq;

    iget-object v0, v0, LX/7Mq;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dal;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dal;->onFailure()V

    goto :goto_1

    :cond_5
    const v0, -0x40b49292

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v2, v1, LX/C43;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const v0, 0x2e24d511

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    check-cast v8, LX/GHR;

    const v0, -0x47ae1b7

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v17

    iget-object v2, v8, LX/GHR;->A01:LX/eaY;

    if-nez v2, :cond_3

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x4ba85525

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    check-cast v8, LX/8MF;

    const v0, -0x3a4f79ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8Pl;

    invoke-direct {v0, v8}, LX/8Pl;-><init>(LX/8MF;)V

    new-instance v5, LX/7Mt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/7Mt;->A00:LX/8Pl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/7Mp;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v1, LX/C43;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    iget-object v2, v0, LX/7Ms;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v5, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/C43;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mq;

    iget-object v0, v0, LX/7Mq;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dal;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4}, LX/dal;->FDc(LX/7Mt;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "formId"

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/C43;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nV;

    iget-object v6, v0, LX/7nV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v2, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft9;

    iget-object v3, v0, LX/Ft9;->A00:LX/14Z;

    iget-object v5, v1, LX/C43;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v6}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v13

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v0, v12, LX/4aZ;->A0Y:LX/QEB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QEB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v12, LX/4aZ;->A0Y:LX/QEB;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QEB;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/QEB;->A06:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/QEB;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-interface {v3}, LX/14Z;->CEN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v0

    :cond_4
    iget-object v0, v2, LX/QEB;->A05:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-interface {v3}, LX/14Z;->getTitle()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/QEB;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-interface {v3}, LX/14Z;->D3j()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v1

    :cond_5
    iget-object v0, v2, LX/QEB;->A07:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-interface {v3}, LX/14Z;->CO4()LX/6dl;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v11, v2, LX/QEB;->A04:LX/6dl;

    :cond_6
    iget-object v10, v2, LX/QEB;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/QEB;->A0A:Ljava/lang/String;

    invoke-interface {v3}, LX/14Z;->CO3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {v3}, LX/14Z;->BIe()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v8, v2, LX/QEB;->A0E:Ljava/util/List;

    :cond_7
    invoke-interface {v3}, LX/14Z;->B5J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {v3}, LX/14Z;->C1S()LX/Ibh;

    invoke-interface {v3}, LX/14Z;->BQL()LX/5ps;

    move-result-object v7

    invoke-interface {v3}, LX/14Z;->BON()LX/ero;

    move-result-object v6

    invoke-interface {v3}, LX/14Z;->BGz()LX/ebs;

    move-result-object v5

    invoke-interface {v3}, LX/14Z;->Azy()LX/eok;

    move-result-object v4

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/QEB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v3, LX/QEB;->A08:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/QEB;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/QEB;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/QEB;->A0C:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/QEB;->A0B:Ljava/lang/String;

    iput-object v15, v3, LX/QEB;->A0D:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/QEB;->A07:Ljava/lang/Integer;

    iput-object v11, v3, LX/QEB;->A04:LX/6dl;

    iput-object v10, v3, LX/QEB;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/QEB;->A0A:Ljava/lang/String;

    iput-boolean v1, v3, LX/QEB;->A0G:Z

    iput-object v8, v3, LX/QEB;->A0E:Ljava/util/List;

    iput-boolean v2, v3, LX/QEB;->A0F:Z

    iput-object v7, v3, LX/QEB;->A03:LX/5ps;

    iput-object v6, v3, LX/QEB;->A02:LX/ero;

    iput-object v5, v3, LX/QEB;->A01:LX/ebs;

    iput-object v4, v3, LX/QEB;->A00:LX/eok;

    invoke-virtual {v12, v3}, LX/4aZ;->A0Y(LX/QEB;)V

    :goto_4
    invoke-static {v12, v13}, LX/4aQ;->A08(LX/4aZ;LX/4aQ;)V

    :cond_8
    const v1, -0x3000075f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, 0x17e8d614

    goto/16 :goto_7

    :cond_9
    iget-boolean v2, v2, LX/QEB;->A0F:Z

    goto :goto_3

    :cond_a
    iget-boolean v1, v2, LX/QEB;->A0G:Z

    goto :goto_2

    :cond_b
    iget-object v0, v0, LX/Ft9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    sget-object v1, LX/7bB;->A0l:LX/7bC;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v13

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v0, v12, LX/4aZ;->A0Y:LX/QEB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QEB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v12, LX/4aZ;->A0Y:LX/QEB;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/7b6;->A00(LX/7bB;)LX/5ss;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v2, v3, LX/QEB;->A0E:Ljava/util/List;

    goto :goto_4

    :cond_f
    const v0, -0x4333d674

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    check-cast v8, LX/RL2;

    const v0, 0x730d746

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/C43;->A00:Ljava/lang/Object;

    check-cast v5, LX/96f;

    iget-object v4, v5, LX/96f;->A07:LX/96j;

    iget-object v3, v1, LX/C43;->A01:Ljava/lang/String;

    sget-object v2, LX/VDE;->A03:LX/VDE;

    invoke-virtual {v4, v2, v3}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    iget-object v1, v8, LX/RL2;->A02:Ljava/util/List;

    iget-object v0, v8, LX/RL2;->A01:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/96j;->A03(LX/96j;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v8, LX/RL2;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v5, LX/96f;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-virtual {v4, v3}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    invoke-static {v0, v5, v2, v3, v6}, LX/96f;->A00(LX/YNc;LX/96f;LX/VDE;Ljava/lang/String;Z)V

    const v0, 0x73799d63

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x3c7bb1f1

    goto :goto_7

    :cond_10
    const v0, 0x1f3bceae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x75440693

    goto :goto_7

    :cond_11
    const v0, 0x4b12d2d6    # 9622230.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    const v0, -0x6d794591

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/C43;->A00:Ljava/lang/Object;

    check-cast v4, LX/4um;

    iget-object v3, v4, LX/4um;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/C43;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vx;

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/4um;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/4vx;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/4um;->A00:I

    invoke-virtual {v4}, LX/4um;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-virtual {v4}, LX/9lj;->A0K()V

    :cond_13
    const v0, -0x169398fa

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x128b0dba

    :goto_7
    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    return-void
.end method
