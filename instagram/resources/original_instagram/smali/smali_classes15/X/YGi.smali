.class public final LX/YGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public static final A00(LX/P9U;LX/YGi;LX/4ba;)V
    .locals 4

    iget-object v3, p1, LX/YGi;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/P9U;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/P9U;->A02:Ljava/util/Set;

    const/16 v0, 0x29

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/4ba;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0vG;LX/Xrn;LX/AWJ;)V
    .locals 19

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/YGi;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v6}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {v2, v0}, LX/A8C;->A09(LX/A6H;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/A8C;->A02(Ljava/util/List;)LX/P9U;

    move-result-object v11

    iget-object v4, v11, LX/P9U;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/P9U;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-boolean v5, v10, LX/YGi;->A03:Z

    const/16 v0, 0x299

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "comments_bulk_delete_tapped"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/0vG;->A0F(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v3, v0, v7}, LX/0vG;->A02(LX/0vG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/1yA;->A04:LX/1yA;

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-instance v8, LX/bjs;

    invoke-direct/range {v8 .. v13}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    move-object/from16 v5, p2

    invoke-static {v3, v8, v5, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v1

    iget-object v0, v10, LX/YGi;->A02:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/AFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AFF;->A00:I

    iput-object v11, v1, LX/AFF;->A01:LX/P9U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, LX/P9U;->A02:Ljava/util/Set;

    invoke-virtual {v6, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R(Ljava/util/Set;Ljava/util/Set;)V

    const/16 v18, 0x7

    new-instance v13, LX/C6H;

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v13, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/YGi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "260308124595846"

    new-instance v1, LX/AFK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AFK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
