.class public final LX/EGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Luh;

.field public final A02:LX/Ub4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Luh;LX/Ub4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EGN;->A01:LX/Luh;

    iput-object p3, p0, LX/EGN;->A02:LX/Ub4;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/EGN;->A01:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CkI()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v6

    :cond_1
    iget-object v2, p0, LX/EGN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    sget-object v0, LX/Flz;->A02:LX/Flz;

    invoke-virtual {v0, v2, v1}, LX/Flz;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/3N3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/3N3;->A00(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LX/Jwd;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/EZp;->A0J:LX/EZp;

    new-instance v1, LX/22J;

    invoke-direct {v1, v3, v0, v4, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Jkg;LX/O1t;)LX/Bjq;
    .locals 20

    move-object/from16 v1, p2

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/CqQ;

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    if-eqz v0, :cond_b

    iget-object v7, v9, LX/EGN;->A02:LX/Ub4;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    iget-object v8, v7, LX/Ub4;->A0J:Ljava/util/List;

    :goto_0
    iget-object v3, v9, LX/EGN;->A01:LX/Luh;

    invoke-interface {v3}, LX/Luh;->Ahl()LX/ee7;

    move-result-object v11

    check-cast v1, LX/CqQ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LX/CqQ;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/CqQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v1, LX/CqQ;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v10

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v11, v0}, LX/ee7;->Dxa(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_a

    invoke-static {v5, v6, v8}, LX/Bj2;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-direct {v9}, LX/EGN;->A00()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v8, :cond_7

    invoke-static {v8, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_9

    invoke-static {v5, v0}, LX/Bj2;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithARIntf;)LX/22I;

    move-result-object v2

    :goto_4
    invoke-interface {v3}, LX/Lqv;->CjT()Z

    move-result v18

    invoke-interface {v3}, LX/Lqv;->Ckb()Z

    move-result v19

    invoke-interface {v3}, LX/Luh;->D4K()LX/EEN;

    move-result-object v16

    move-object v15, v2

    invoke-static/range {v14 .. v19}, LX/Bji;->A00(LX/Jkg;LX/22I;LX/EEN;Ljava/util/List;ZZ)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v5, v1, LX/CqQ;->A07:Z

    iget-boolean v6, v1, LX/CqQ;->A06:Z

    iget-boolean v7, v1, LX/CqQ;->A08:Z

    iget-boolean v8, v1, LX/CqQ;->A05:Z

    new-instance v1, LX/Bjq;

    invoke-direct/range {v1 .. v8}, LX/Bjq;-><init>(LX/22I;Ljava/util/List;IZZZZ)V

    return-object v1

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v13}, LX/WkT;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, LX/Bj2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/22I;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/EZp;->A04:LX/EZp;

    invoke-static {v0, v10, v6, v13}, LX/Bj2;->A03(LX/EZp;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v17, LX/26W;->A00:LX/26W;

    iget-object v0, v9, LX/EGN;->A01:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjT()Z

    move-result v18

    invoke-interface {v0}, LX/Luh;->D4K()LX/EEN;

    move-result-object v16

    const/4 v11, 0x0

    move-object v15, v11

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/Bji;->A00(LX/Jkg;LX/22I;LX/EEN;Ljava/util/List;ZZ)LX/1tc;

    move-result-object v0

    iget-object v12, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    new-instance v1, LX/Bjq;

    move-object v10, v1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/Bjq;-><init>(LX/22I;Ljava/util/List;IZZZZ)V

    return-object v1
.end method
