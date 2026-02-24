.class public final LX/AC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/Yir;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/Yir;ZZ)V
    .locals 1

    iput-object p5, p0, LX/AC4;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/AC4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AC4;->A08:LX/Yir;

    iput-object p4, p0, LX/AC4;->A06:Ljava/util/Set;

    iput-boolean p7, p0, LX/AC4;->A0A:Z

    iput-object p2, p0, LX/AC4;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AC4;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/AC4;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/AC4;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/AC4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 5

    iget-object v4, p0, LX/AC4;->A08:LX/Yir;

    iget-boolean v0, p0, LX/AC4;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AC4;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/AC4;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AC4;->A00:Ljava/lang/String;

    new-instance v1, LX/AKF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/AKF;->A02:Z

    iput-object v2, v1, LX/AKF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AKF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final EVf(LX/C55;LX/Gmk;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AC4;->A08:LX/Yir;

    invoke-static {p1}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A05(LX/C55;)Z

    move-result v0

    new-instance v1, LX/AC7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AC7;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 1

    check-cast p1, LX/AOu;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/AOu;->A0L:Z

    iput-boolean v0, p0, LX/AC4;->A02:Z

    iget-object v0, p1, LX/AOu;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/AC4;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AC4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AOu;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/AC4;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 29

    move-object/from16 v6, p1

    check-cast v6, LX/AOu;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AC4;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/AOu;->A05:LX/4we;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/4we;->A10:Ljava/lang/String;

    iget-object v11, v4, LX/AC4;->A06:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/AC4;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v4, LX/AC4;->A0A:Z

    iget-object v9, v4, LX/AC4;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/AC4;->A05:Ljava/lang/String;

    iget-boolean v0, v6, LX/AOu;->A0N:Z

    move v13, v3

    move v14, v0

    move v15, v3

    invoke-static/range {v7 .. v15}, LX/AP7;->A02(Lcom/instagram/common/session/UserSession;LX/4we;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/APq;

    move-result-object v14

    :goto_0
    iget-object v0, v6, LX/AOu;->A0G:Ljava/util/List;

    iget-object v12, v4, LX/AC4;->A06:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4we;

    iget-object v0, v0, LX/4we;->A10:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/AC4;->A09:Z

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4we;

    iget-object v0, v0, LX/4we;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v7

    :cond_6
    iget-object v11, v4, LX/AC4;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, v4, LX/AC4;->A0A:Z

    iget-object v7, v4, LX/AC4;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/AC4;->A05:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4we;

    iget-object v0, v1, LX/4we;->A10:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/AOu;->A0N:Z

    move-object/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v3

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v23}, LX/AP7;->A02(Lcom/instagram/common/session/UserSession;LX/4we;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/APq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v11}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v6, LX/AOu;->A0H:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4we;

    iget-boolean v0, v6, LX/AOu;->A0N:Z

    move-object/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v2

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v23}, LX/AP7;->A02(Lcom/instagram/common/session/UserSession;LX/4we;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/APq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_b
    iget-object v1, v6, LX/AOu;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v1, v0, :cond_c

    const/16 v25, 0x1

    :cond_c
    iget-object v11, v6, LX/AOu;->A0J:Ljava/util/List;

    iget-boolean v8, v6, LX/AOu;->A0N:Z

    iget-object v7, v6, LX/AOu;->A0D:Ljava/lang/String;

    iget-object v5, v6, LX/AOu;->A08:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/AOu;->A0K:Z

    iget-object v15, v6, LX/AOu;->A06:LX/A6I;

    iget-object v1, v6, LX/AOu;->A0E:Ljava/util/List;

    iget-object v0, v6, LX/AOu;->A0F:Ljava/util/List;

    iget-object v6, v6, LX/AOu;->A0A:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v13, LX/APr;

    move/from16 v26, v8

    move/from16 v27, v3

    move/from16 v28, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v28}, LX/APr;-><init>(LX/APq;LX/A6I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    iget-object v0, v4, LX/AC4;->A08:LX/Yir;

    invoke-interface {v0, v13}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final synthetic F1f()V
    .locals 0

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
