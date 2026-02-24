.class public final LX/SGq;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/SGq;->$t:I

    iput-object p1, p0, LX/SGq;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/SGq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/SGq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SGq;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/SGq;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/SGq;->$t:I

    move-object/from16 v9, p1

    if-eqz v0, :cond_7

    const v0, 0xe7d6973

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/SGq;->A01:Ljava/lang/Object;

    check-cast v13, LX/4vm;

    iget-object v11, v5, LX/SGq;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/SGq;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/SGq;->A02:Ljava/lang/Object;

    check-cast v10, LX/JfF;

    iget-object v8, v5, LX/SGq;->A00:Ljava/lang/Object;

    check-cast v8, LX/dad;

    const/4 v7, 0x0

    invoke-virtual {v9}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJZ;

    if-eqz v0, :cond_6

    iget-boolean v6, v0, LX/RJZ;->A01:Z

    iget-object v5, v0, LX/RJZ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/Rr6;->BIL()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v11}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v14

    if-eqz v6, :cond_4

    const-string v2, "like_si_blocked"

    :goto_1
    if-nez v3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v14, LX/1oM;->A0D:Ljava/lang/String;

    iput-object v1, v14, LX/1oM;->A0E:Ljava/lang/String;

    iput-object v0, v14, LX/1oM;->A0F:Ljava/lang/String;

    iput-object v15, v14, LX/1oM;->A0C:Ljava/lang/String;

    instance-of v0, v9, LX/31a;

    sget-object v2, LX/0KI;->A02:LX/0KK;

    if-nez v0, :cond_1

    invoke-virtual {v2, v11}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v0

    invoke-virtual {v0}, LX/9lj;->A06()V

    :goto_3
    new-instance v1, LX/O68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/O68;->A03:Z

    iput-object v5, v1, LX/O68;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/O68;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/O68;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_0

    invoke-interface {v8, v1}, LX/dad;->EVI(LX/O68;)V

    :cond_0
    const v0, -0x2e8b3942

    :goto_4
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v13, v11, v2}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4jB;->A02:LX/4jB;

    sget-object v0, LX/4jB;->A03:LX/4jB;

    :goto_5
    invoke-static {v11, v13, v1, v0}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    invoke-virtual {v2, v11}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, LX/0KI;->A0O(LX/JfF;Z)V

    goto :goto_3

    :cond_2
    sget-object v1, LX/4jB;->A03:LX/4jB;

    sget-object v0, LX/4jB;->A02:LX/4jB;

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const-string v2, "like_client_error"

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    move-object v5, v7

    move-object v3, v7

    goto :goto_0

    :cond_7
    const v0, -0x490107b8

    invoke-static {v9, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v5, LX/SGq;->A03:Ljava/lang/Object;

    check-cast v2, LX/96j;

    iget-object v1, v5, LX/SGq;->A04:Ljava/lang/String;

    sget-object v0, LX/VDE;->A02:LX/VDE;

    invoke-virtual {v2, v0, v1}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    iget-object v3, v2, LX/96j;->A04:LX/4aS;

    iget-object v2, v5, LX/SGq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Zzo;

    invoke-direct {v0, v2, v1}, LX/Zzo;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v5, LX/SGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/dek;

    invoke-virtual {v9}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    invoke-interface {v1}, LX/dek;->Eom()V

    const v0, 0x7a68640f

    goto :goto_4
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/SGq;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x63217056

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x6268b25e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/SGq;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SGq;->A02:Ljava/lang/Object;

    check-cast v3, LX/JfF;

    iget-object v2, p0, LX/SGq;->A00:Ljava/lang/Object;

    check-cast v2, LX/dad;

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v1}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0KI;->A0O(LX/JfF;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/dad;->onSuccess()V

    :cond_0
    const v0, -0x6a49cff0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x11b5371e

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x552d41da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/RL2;

    const v0, -0x2330e67f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/SGq;->A03:Ljava/lang/Object;

    check-cast v2, LX/96j;

    iget-object v6, p0, LX/SGq;->A04:Ljava/lang/String;

    sget-object v0, LX/VDE;->A03:LX/VDE;

    invoke-virtual {v2, v0, v6}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    iget-object v0, p1, LX/RL2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/SGq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-nez v1, :cond_2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KBj;

    sget-object v0, LX/Jhj;->A02:LX/Jhj;

    iput-object v0, v1, LX/KBj;->A00:LX/Jhj;

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/RL2;->A02:Ljava/util/List;

    iget-object v0, p1, LX/RL2;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/96j;->A03(LX/96j;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v3, v6}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/96j;->A0F:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v6}, LX/96j;->A04(LX/96j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v6}, LX/96j;->A05(LX/96j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/96j;->A0B()V

    :cond_5
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/SGq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v2, LX/96j;->A04:LX/4aS;

    iget-object v2, p0, LX/SGq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    if-nez v0, :cond_7

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Zzo;

    invoke-direct {v0, v2, v1}, LX/Zzo;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/SGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/dek;

    invoke-interface {v0, v7}, LX/dek;->FMg(Ljava/util/List;)V

    :goto_3
    const v0, -0x7c6c5b4b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2a505ad9

    goto/16 :goto_0

    :cond_7
    if-eqz v6, :cond_8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Zzo;

    invoke-direct {v0, v2, v1}, LX/Zzo;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/SGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/dek;

    invoke-interface {v0, v6}, LX/dek;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Zzo;

    invoke-direct {v0, v2, v1}, LX/Zzo;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/SGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/dek;

    invoke-interface {v0}, LX/dek;->Eom()V

    goto :goto_3
.end method
