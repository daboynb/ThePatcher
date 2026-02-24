.class public final LX/FtR;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PGl;

.field public final synthetic A02:LX/2a5;


# direct methods
.method public constructor <init>(LX/PGl;LX/2a5;J)V
    .locals 0

    iput-object p1, p0, LX/FtR;->A01:LX/PGl;

    iput-object p2, p0, LX/FtR;->A02:LX/2a5;

    iput-wide p3, p0, LX/FtR;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x452bfb0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/FtR;->A01:LX/PGl;

    iget-object v5, v0, LX/PGl;->A04:LX/AWJ;

    iget-wide v3, p0, LX/FtR;->A00:J

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2918a404

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v9, p1

    const v0, -0x7cdd8170

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v12

    check-cast v9, LX/7GV;

    move-object/from16 v1, p0

    move-object v14, v1

    monitor-enter v14

    const v0, 0x7bcb5cba

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FtR;->A01:LX/PGl;

    iget-object v8, v0, LX/PGl;->A04:LX/AWJ;

    iget-object v7, v1, LX/FtR;->A02:LX/2a5;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2a5;->A03()V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v3

    const-string v19, ""

    if-nez v3, :cond_3

    move-object/from16 v3, v19

    :cond_3
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v19

    :cond_4
    invoke-static {v4}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/860;->A04:LX/860;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/16 v24, 0x7000

    const/16 v22, 0x0

    new-instance v15, LX/942;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v22

    move/from16 v25, v10

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, LX/942;-><init>(Lcom/google/common/collect/ImmutableList;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v4, LX/D0J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/D0J;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/D0J;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/D0J;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/D0J;->A00:LX/860;

    iput-object v15, v4, LX/D0J;->A01:LX/SeA;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K1O;->A00:LX/2a5;

    iput-object v0, v1, LX/K1O;->A01:LX/0RQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3c105ac1

    invoke-static {v0, v11}, LX/19l;->A0A(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    const v0, 0xad33acc

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
