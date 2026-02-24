.class public final LX/4QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Bi;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4QL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4QL;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/4QL;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/4QL;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 20

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v3, p0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8E9;->A01:LX/8E9;

    iget-object v1, v3, LX/4QL;->A04:Landroid/content/Context;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8E9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/4QL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v4}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    :cond_1
    iget-object v0, v3, LX/4QL;->A04:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/6h1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v6

    invoke-virtual {v1}, LX/6cJ;->DeA()Z

    move-result v8

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, LX/5mx;

    const/4 v11, 0x0

    invoke-static {v2, v4}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v10

    const/16 v17, 0x0

    sget-object v0, LX/6Z0;->A01:LX/6Z0;

    invoke-static {v2, v0, v1}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v16

    const-string v15, ""

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/7De;

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p1, v17

    move/from16 p0, p2

    invoke-direct/range {v9 .. v21}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const/4 v0, 0x1

    new-instance v1, LX/5mx;

    invoke-direct {v1, v9}, LX/B8m;-><init>(LX/7De;)V

    iput-boolean v0, v1, LX/5mx;->A01:Z

    iput-object v4, v1, LX/5mx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v0, p3

    iput-boolean v0, v1, LX/5mx;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    :goto_2
    const/4 v5, 0x0

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x891

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_new_friend"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_friend_active"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unseen_story"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v3, LX/4QL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4QL;->A00:LX/3Bi;

    invoke-virtual {v0}, LX/3Bi;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0, v0}, LX/7uv;->Feq(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iput-object v5, v3, LX/4QL;->A01:Ljava/util/Map;

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/4QL;->A01:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/4QL;->A00:LX/3Bi;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/3Bi;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_9
    return-void

    :cond_a
    const-string/jumbo v0, "recentSearchesCoordinator"

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "recentResultMap"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p3}, LX/4QL;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 3

    iget-object v2, p0, LX/4QL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/4QL;->A04:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/Ib3;

    invoke-direct {v0, p0, p1, p3, p4}, LX/Ib3;-><init>(LX/4QL;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    invoke-static {v1, v2, v0, p1, p2}, LX/RSn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YgG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void
.end method
