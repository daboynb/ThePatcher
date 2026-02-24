.class public final LX/AsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AsO;->$t:I

    iput-object p2, p0, LX/AsO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AsO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/AsO;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V2;

    iget-object v1, v0, LX/8V2;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/AsO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/AsO;->$t:I

    if-eqz v0, :cond_14

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v2, LX/AsO;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ve;

    iget-object v0, v5, LX/2Ve;->A05:LX/1ZG;

    if-nez v0, :cond_1

    const-string v13, "quickReplyManager"

    :cond_0
    :goto_0
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v2, LX/AsO;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/1ZG;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/2Ve;->A04:LX/amX;

    if-nez v0, :cond_2

    const-string v13, "iceBreakerSettingManager"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, LX/amX;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v13, "suggestedReplyLogger"

    const-string v4, "sayt"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {v5, v1}, LX/2Ve;->A04(LX/2Ve;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/2Ve;->A0M:Landroid/content/Context;

    iget-object v0, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v7, v8}, LX/AMp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v12, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v12, :cond_0

    sget-object v11, LX/7bU;->A0A:LX/7bU;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v2, v5, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-virtual {v12, v11, v2, v8}, LX/ALw;->A03(LX/Gon;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v5, v1}, LX/2Ve;->A03(LX/2Ve;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v8, v5, LX/2Ve;->A0M:Landroid/content/Context;

    iget-object v2, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2, v7, v9}, LX/AMp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v11, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v11, :cond_0

    sget-object v9, LX/7bU;->A0A:LX/7bU;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v2, v5, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v9, v2, v8}, LX/ALw;->A03(LX/Gon;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v2, 0x3

    if-ge v8, v2, :cond_7

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v15, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x81031100000ccaL

    invoke-static {v2, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v11, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v11, :cond_0

    sget-object v9, LX/7bU;->A08:LX/7bU;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v2, v5, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v9, v2, v8}, LX/ALw;->A03(LX/Gon;Ljava/lang/String;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    iget-object v14, v5, LX/2Ve;->A0M:Landroid/content/Context;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/daK;

    invoke-interface {v10}, LX/daK;->Bkf()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v10}, LX/daK;->getTitle()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    sget-object v16, LX/3Ty;->A0L:LX/3Ty;

    sget-object v23, LX/26W;->A00:LX/26W;

    move-object/from16 v19, v4

    move-object/from16 v24, v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v24}, LX/AMp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ty;LX/Gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9oX;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iput-boolean v3, v5, LX/2Ve;->A0G:Z

    :cond_9
    :goto_5
    iget-object v0, v5, LX/2Ve;->A0P:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A00:LX/2Dy;

    invoke-static {v0, v3, v3}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    return-void

    :cond_a
    iget-object v7, v5, LX/2Ve;->A0P:LX/2Ee;

    add-int v8, v0, v12

    if-gtz v8, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v7, v1}, LX/2Ee;->A01(Z)Z

    move-result v1

    if-nez v1, :cond_e

    if-lez v0, :cond_c

    iget-object v1, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v1, :cond_0

    sget-object v0, LX/7bU;->A0A:LX/7bU;

    invoke-virtual {v1, v0, v4}, LX/ALw;->A02(LX/Gon;Ljava/lang/String;)V

    :cond_c
    if-lez v12, :cond_d

    iget-object v1, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v1, :cond_0

    sget-object v0, LX/7bU;->A06:LX/7bU;

    invoke-virtual {v1, v0, v4}, LX/ALw;->A02(LX/Gon;Ljava/lang/String;)V

    :cond_d
    if-lez v2, :cond_9

    iget-object v1, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v1, :cond_0

    sget-object v0, LX/7bU;->A08:LX/7bU;

    invoke-virtual {v1, v0, v4}, LX/ALw;->A02(LX/Gon;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-gtz v0, :cond_f

    if-lez v12, :cond_11

    :cond_f
    iget-object v1, v5, LX/2Ve;->A06:LX/SUn;

    if-nez v1, :cond_10

    const-string v13, "bottomSheetController"

    goto/16 :goto_0

    :cond_10
    sget-object v9, LX/7bU;->A0A:LX/7bU;

    iput-object v9, v1, LX/SUn;->A04:LX/7bU;

    iget-object v8, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v8, :cond_0

    iget-object v1, v5, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v9, v4, v1, v0}, LX/ALw;->A04(LX/Gon;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    if-lez v2, :cond_13

    iget-object v11, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81031100000ccaL

    invoke-static {v8, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v5, LX/2Ve;->A0B:LX/ALw;

    if-eqz v8, :cond_0

    sget-object v1, LX/7bU;->A08:LX/7bU;

    iget-object v0, v5, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v1, v4, v0, v2}, LX/ALw;->A04(LX/Gon;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v5, LX/2Ve;->A08:LX/9mF;

    if-nez v10, :cond_12

    const-string v13, "previousReplyLogger"

    goto/16 :goto_0

    :cond_12
    iget-object v9, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/2Ve;->A0R:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v4, v5, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_13

    if-eqz v4, :cond_13

    iget-object v1, v10, LX/9mF;->A01:LX/2ej;

    const-string v0, "smart_suggestion_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x456

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v10, LX/9mF;->A00:LX/77I;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTAGRAM"

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_13
    const/16 v1, 0x14

    new-instance v0, LX/YAS;

    invoke-direct {v0, v5, v1}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v0}, LX/2Ve;->A02(LX/2Ve;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/2Ee;->A00()V

    return-void

    :cond_14
    if-eqz p1, :cond_15

    iget-object v0, v2, LX/AsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V2;

    iget-object v1, v0, LX/8V2;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/AsO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v2, LX/AsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V2;

    iget-object v1, v0, LX/8V2;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/AsO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
