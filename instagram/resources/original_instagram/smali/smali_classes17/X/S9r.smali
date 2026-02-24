.class public final LX/S9r;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6v9;

.field public A02:LX/dyP;

.field public A03:LX/chp;

.field public A04:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 9

    invoke-static {}, LX/1Kd;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7j7;

    iget-object v4, v0, LX/7j7;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/S9r;->A02:LX/dyP;

    iget-object v1, p0, LX/S9r;->A03:LX/chp;

    invoke-static {v7}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/dyP;->A01(LX/chp;I)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/S9r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/S9r;->A01:LX/6v9;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7j7;

    invoke-static {v2, v1, v0}, LX/1Kd;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;LX/7j7;)Z

    move-result v0

    new-instance v1, LX/UR2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/UR2;->A00:I

    iput-object v4, v1, LX/UR2;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/UR2;->A01:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/UR2;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/S9r;->A04:LX/AWJ;

    new-instance v1, LX/XqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XqX;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
