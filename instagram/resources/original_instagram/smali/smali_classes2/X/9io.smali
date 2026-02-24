.class public final LX/9io;
.super LX/3bf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9io;->$t:I

    iput-object p1, p0, LX/9io;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 3

    iget v1, p0, LX/9io;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    return-void

    :cond_0
    const v0, -0x1340b69e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fU;

    iget-object v0, v1, LX/1fU;->A0S:LX/1gN;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1yM;->A0F(Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x45bcbd6b

    goto :goto_0

    :cond_2
    const v0, 0x493a1e21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x25fe9431

    goto :goto_0

    :cond_3
    const v0, -0x41302850

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-boolean v0, v1, LX/0ZH;->A0V:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    :cond_4
    const v0, 0x1ea65e8d

    goto :goto_0

    :cond_5
    const v0, -0x3a7b3d67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x65fcfca1

    goto :goto_0

    :cond_6
    const v0, 0x14a78d17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    iget-object v0, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const v0, -0x38cb0167

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 12

    iget v1, p0, LX/9io;->$t:I

    move/from16 v11, p6

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    move-object v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x57e2735b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v5, v0, LX/1fU;->A0S:LX/1gN;

    invoke-virtual/range {v5 .. v11}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, -0x1ffe3027

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4f574fec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x18cac644

    goto :goto_0

    :cond_1
    const v0, -0x76c9a12f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ZH;

    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_2

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_2
    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v3

    iget-object v0, v5, LX/0ZH;->A0m:LX/0ZV;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0ZV;->A00:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A0E:LX/9e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1fU;->A0Q:LX/0nR;

    iget-object v0, v0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/4 v3, 0x0

    if-lt p2, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_6

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_6
    iget-object v0, v1, LX/0eW;->A0X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qx;

    invoke-virtual {v1}, LX/1qx;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/1qx;->A01:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    iput-boolean v6, v1, LX/1qx;->A01:Z

    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_7

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_7
    iget-object v0, v1, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    invoke-virtual {v0, v4}, LX/1fI;->A04(Z)V

    :cond_8
    const v0, 0x4c183c5a    # 3.990769E7f

    goto/16 :goto_0

    :cond_9
    const v0, -0x3d38c3f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-boolean v0, v1, LX/0ZH;->A0V:Z

    if-nez v0, :cond_a

    const v0, -0x67f3f5bd

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v5

    invoke-virtual/range {v5 .. v11}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, 0x695b59da

    goto/16 :goto_0

    :cond_b
    const v0, -0x51d72bd5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ZH;

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0m:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vc;

    iget-object v0, v3, LX/0ZH;->A0D:LX/0eM;

    if-nez v0, :cond_c

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/0eM;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Vc;->A01(Ljava/lang/String;)V

    const v0, -0x1b33b7b5

    goto/16 :goto_0

    :cond_d
    const v0, 0x461a0df3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/9io;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ZH;

    invoke-static {v3}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0m()I

    move-result v0

    if-ltz v0, :cond_10

    if-lez p6, :cond_10

    iget-object v1, v3, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_e

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_e
    iget-object v0, v1, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    invoke-static {v3}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/0iV;

    iget-object v0, v0, LX/0iV;->A01:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/1pT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_f

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_f
    iget-object v0, v1, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/1pT;->A00(Ljava/util/Map;)V

    :cond_10
    const v0, 0xca1ff09

    goto/16 :goto_0
.end method
