.class public final LX/0L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eyl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0L3;->A01:LX/Eyl;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0L5;LX/0L4;Z)LX/0L7;
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v7, p2

    iget-object v2, v7, LX/251;->A01:LX/42R;

    const v1, 0x735397e8

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    const/16 v6, 0xd1b

    invoke-interface {v9, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xR;->A0S:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->Cpg()LX/Jln;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/Jln;->Bzy()LX/0L6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0L6;->A04:LX/0L6;

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, LX/Jln;->Bzq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v9

    :cond_0
    const v0, -0x631dbd30

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5bK;

    invoke-direct {v0, v1}, LX/5bK;-><init>(LX/42R;)V

    invoke-static {v3, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v1

    sget-object v0, LX/5bL;->A03:LX/5bL;

    const/4 v14, 0x0

    invoke-static {v8, v0, v1}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x59d2471c

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v10

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p1

    iget-object v11, v0, LX/0L5;->A04:LX/4qg;

    const v1, -0x6faf80ed

    invoke-interface {v10, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x25299820

    invoke-interface {v9, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x70d2559a

    invoke-interface {v9, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v9, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x4f9fbfce

    invoke-interface {v9, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wH;

    invoke-direct {v0, v1}, LX/3wH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x2d7ad121

    invoke-interface {v9, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x31fc483e

    invoke-interface {v9, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wL;

    invoke-direct {v0, v1}, LX/3wL;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wM;->A00(LX/3wL;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v9, v11, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e800000582eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, v11, LX/4qg;->A01:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Kq;->A03:LX/3Kq;

    if-eq v1, v0, :cond_15

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 p2, v0, 0x1

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0L4;->A03(LX/NJf;)LX/4vm;

    move-result-object v13

    const v0, 0xe5e07c8

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v22

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v23

    invoke-interface {v2, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0L4;->A03(LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_10

    const v1, 0x27279b5d

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/4hD;->A01(LX/42R;)Z

    move-result v24

    :goto_4
    const v1, 0x6198a73e

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-interface {v7, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2xR;->A0u:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_6
    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    if-eqz v12, :cond_f

    invoke-interface {v12}, LX/Jln;->Bzq()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, LX/Jln;->B9i()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12}, LX/Jln;->Bnb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_5
    const v0, -0x46a19e4c

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/2ad;

    invoke-direct {v7, v4, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x6556bbaf    # -7.000713E-23f

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2ad;

    invoke-direct {v5, v4, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x6b127296

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5bQ;

    invoke-direct {v4, v5}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v3, v4}, LX/5bP;->A0C(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x2d7ad121

    invoke-interface {v6, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/3wJ;

    invoke-direct {v4, v5}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v4}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5bQ;

    invoke-direct {v4, v5}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v3, v4}, LX/5bP;->A0D(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    move-result v4

    const/16 v25, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 v25, 0x0

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    const/16 p0, 0x1

    if-gtz v4, :cond_c

    :cond_b
    const/16 p0, 0x0

    :cond_c
    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5bQ;

    invoke-direct {v4, v5}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v3, v4}, LX/5bP;->A03(Lcom/instagram/common/session/UserSession;LX/5bQ;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/5bQ;

    invoke-direct {v0, v2}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v3, v0}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x633fb29

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x75de8d5a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_e

    :cond_d
    const-string v21, ""

    :cond_e
    new-instance v12, LX/0L7;

    move/from16 p1, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v28}, LX/0L7;-><init>(LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v12

    :cond_f
    move-object/from16 v18, v8

    goto/16 :goto_5

    :cond_10
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_11
    const v9, -0x6a24de12

    invoke-interface {v10, v9}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x15be53bb

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3Kp;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A04:LX/5ou;

    if-ne v1, v0, :cond_14

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_3
.end method
