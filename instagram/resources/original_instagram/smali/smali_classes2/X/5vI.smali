.class public final LX/5vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vI;->A01:LX/7uv;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/5vI;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 17

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    sget-object v0, LX/2OI;->A00:LX/2OI;

    return-object v0

    :cond_0
    invoke-interface {v1, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o6;

    move-object/from16 v12, p0

    if-nez v7, :cond_2

    iget-object v2, v12, LX/5vI;->A00:LX/0AE;

    const-wide v0, 0x81086a001233ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2OM;->A00:LX/2OM;

    return-object v0

    :cond_1
    sget-object v0, LX/2OI;->A00:LX/2OI;

    return-object v0

    :cond_2
    sget-object v1, LX/N6p;->A00:LX/N6p;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/SGL;

    invoke-interface {v7}, LX/7o6;->CNL()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v2, v3, LX/2Nr;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b5077c

    if-eq v1, v0, :cond_6

    const v0, 0x178a1

    if-eq v1, v0, :cond_8

    const v0, 0x413cb2b4

    if-ne v1, v0, :cond_b

    const-string/jumbo v0, "replace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v15, v13, LX/SGL;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8mS;

    iget-object v0, v14, LX/8mS;->A05:Ljava/lang/String;

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v13, LX/SGL;->A00:LX/8mS;

    const/4 v11, 0x0

    if-eqz v14, :cond_5

    iget-object v9, v14, LX/8mS;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/8mS;->A05:Ljava/lang/String;

    iget-object v5, v14, LX/8mS;->A08:Ljava/lang/String;

    iget-object v4, v14, LX/8mS;->A07:Ljava/lang/String;

    iget-object v3, v14, LX/8mS;->A02:Ljava/lang/Long;

    iget-object v2, v14, LX/8mS;->A06:Ljava/lang/String;

    iget-object v1, v14, LX/8mS;->A01:Ljava/lang/Boolean;

    iget-object v0, v14, LX/8mS;->A00:LX/QH3;

    iget-object v11, v14, LX/8mS;->A03:Ljava/lang/String;

    :goto_1
    new-instance v14, LX/8mS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/8mS;->A04:Ljava/lang/String;

    iput-object v8, v14, LX/8mS;->A05:Ljava/lang/String;

    iput-object v5, v14, LX/8mS;->A08:Ljava/lang/String;

    iput-object v4, v14, LX/8mS;->A07:Ljava/lang/String;

    iput-object v3, v14, LX/8mS;->A02:Ljava/lang/Long;

    iput-object v2, v14, LX/8mS;->A06:Ljava/lang/String;

    iput-object v1, v14, LX/8mS;->A01:Ljava/lang/Boolean;

    iput-object v0, v14, LX/8mS;->A00:LX/QH3;

    iput-object v11, v14, LX/8mS;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v9, v11

    move-object v8, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v1, v11

    move-object v0, v11

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "remove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v13, LX/SGL;->A01:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8mS;

    iget-object v0, v0, LX/8mS;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, "add"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/SGL;->A00:LX/8mS;

    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v12, LX/5vI;->A01:LX/7uv;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_3
    invoke-interface {v2, v7, v0}, LX/7uv;->GRN(LX/7o6;Ljava/util/List;)V

    new-instance v1, LX/2OG;

    invoke-direct {v1, v6}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2OH;

    invoke-direct {v0, v1}, LX/2OH;-><init>(LX/A03;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    invoke-static {v10, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_4
    return-object v0

    :cond_b
    sget-object v0, LX/2OI;->A00:LX/2OI;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string/jumbo v2, "invalid_direct_pinned_messages_payload"

    const-string v1, "Invalid pinnedMessages payload"

    invoke-static {v2, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v2, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
