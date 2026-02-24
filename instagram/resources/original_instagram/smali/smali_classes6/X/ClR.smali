.class public final LX/ClR;
.super LX/HbA;
.source ""

# interfaces
.implements LX/CGn;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/3I5;


# direct methods
.method public static A00(LX/46L;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/Bfu;->A0N:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Bfu;->A0P:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Bfu;->A0J:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Bfu;->A0M:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oql;

    new-instance v1, LX/hsn;

    invoke-direct {v1, v0, p0, v2}, LX/hsn;-><init>(LX/oql;LX/46L;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oql;

    new-instance v1, LX/hsm;

    invoke-direct {v1, v0, p0, v2}, LX/hsm;-><init>(LX/oql;LX/46L;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A0F(LX/bdJ;)V
    .locals 3

    iget-object v2, p0, LX/ClR;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const/16 v0, 0x148

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ClR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdm;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Kdm;->A00:LX/bdJ;

    :cond_0
    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/CGn;->A04:LX/CGo;

    return-object v0
.end method

.method public final C7B()LX/CXn;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ClR;->A01:LX/3I5;

    if-nez v0, :cond_7

    sget-object v0, LX/3JX;->A00:LX/CGN;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v0, LX/3JX;->A06:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v3, LX/LrO;->A00:LX/CGo;

    iget-object v4, v1, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v4, v3}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/LrO;

    check-cast v0, LX/3MS;

    iget-object v6, v0, LX/3MS;->A00:LX/OhA;

    if-nez v6, :cond_0

    new-instance v6, LX/3I2;

    invoke-direct {v6, v7, v7}, LX/3I2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    iput-object v6, v0, LX/3MS;->A00:LX/OhA;

    :cond_0
    sget-object v0, LX/3JX;->A03:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/LrO;

    invoke-interface {v0}, LX/LrO;->BuM()LX/IBQ;

    move-result-object v7

    :cond_1
    :goto_0
    sget-object v0, LX/3JX;->A07:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v0, LX/3JX;->A02:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v0, LX/3JX;->A01:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, LX/Cli;->A00:LX/CGo;

    invoke-interface {v4, v2}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Cli;

    check-cast v0, LX/Uot;

    iget-object v2, v0, LX/Uot;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7, v2}, LX/ClR;->A00(LX/46L;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ClR;->A00:Ljava/util/Map;

    :cond_2
    if-eqz v3, :cond_4

    iget-object v3, v1, LX/ClR;->A00:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, LX/ClR;->A00:Ljava/util/Map;

    :cond_3
    new-instance v2, LX/Kdm;

    invoke-direct {v2}, LX/Kdm;-><init>()V

    const/16 v0, 0x148

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/3H9;

    invoke-direct {v5, v0, v13}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    :goto_1
    const/4 v8, 0x0

    iget-object v10, v1, LX/ClR;->A00:Ljava/util/Map;

    const/4 v11, -0x1

    new-instance v4, LX/3I5;

    move-object v9, v8

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v4 .. v18}, LX/3I5;-><init>(LX/MpY;LX/OhA;LX/46L;LX/AX4;LX/2Z3;Ljava/util/Map;IZZZZZZZ)V

    iput-object v4, v1, LX/ClR;->A01:LX/3I5;

    return-object v4

    :cond_5
    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/Clw;

    invoke-direct {v5, v0}, LX/Clw;-><init>(Landroid/content/res/AssetManager;)V

    goto :goto_1

    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
