.class public final LX/EWC;
.super LX/BAv;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntentAwareAdFeedController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/C7T;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WCf;

.field public A06:LX/9lz;

.field public A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A08:LX/0iG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;


# direct methods
.method public static final A00(LX/EWC;)Z
    .locals 5

    sget-object v4, LX/7dU;->A00:LX/7dV;

    iget v0, p0, LX/EWC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500720461L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LX/EWC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500cd04afL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 12

    iget-object v0, p0, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Nq;

    if-eqz v11, :cond_2

    iget-object v4, p0, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    iget-object v1, p0, LX/EWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D27;->A15(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/EWC;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/EWC;->A02:Landroid/os/Bundle;

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1pF;->valueOf(Ljava/lang/String;)LX/1pF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1pF;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, v11, LX/6Nq;->A02:LX/2ej;

    const/16 v1, 0x59b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v10, v11, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v10}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    const-string v1, "client_session_id"

    invoke-interface {v6, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v6, v4}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/021;->A19(LX/0vz;J)V

    iget-object v1, v11, LX/6Nq;->A01:LX/9Tv;

    invoke-static {v6, v1}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const/16 v1, 0x1e4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_name"

    invoke-interface {v6, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-interface {v6, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(LX/6rR;)V
    .locals 2

    sget-object v1, LX/9aU;->A7g:LX/9aV;

    iget-object v0, p0, LX/EWC;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "seedMediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0E:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/EWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-static {p0}, LX/EWC;->A00(LX/EWC;)Z

    move-result v0

    const-string v4, "intentAwareAdPivotState"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EWC;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/EWC;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 5

    invoke-static {p0}, LX/EWC;->A00(LX/EWC;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v3, "intentAwareAdPivotState"

    iget-object v0, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/EWC;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LX/EWC;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v4}, LX/BAv;->A0O(ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v1, p0, LX/EWC;->A02:Landroid/os/Bundle;

    const-string v0, "contextual_feed_seed_media_id"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0H:Ljava/lang/String;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0G:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0L:Ljava/lang/String;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "contextual_feed_ad_pivot_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/EWC;->A01:I

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v1, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A09:Ljava/lang/String;

    const-string v0, "contextual_feed_multi_ad_unit_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0E:Ljava/lang/String;

    const-string v2, "contextual_feed_multi_ad_unit_chaining_position"

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/EWC;->A00:I

    const-string v0, "contextual_feed_inventory_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0D:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0C:Ljava/lang/String;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0K:Ljava/lang/String;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0B:Ljava/lang/String;

    const/16 v0, 0x652

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0J:Ljava/lang/String;

    const/16 v0, 0x653

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWC;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWC;->A03:LX/C7T;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0iG;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PF;

    iput-object v1, v0, LX/6PF;->A01:LX/A30;

    :cond_0
    invoke-static {p0}, LX/EWC;->A00(LX/EWC;)Z

    move-result v3

    const-string v0, "intentAwareAdPivotState"

    iget-object v2, p0, LX/EWC;->A0I:Ljava/util/Set;

    iget-object v1, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EWC;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Unexpected state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iG;->A07()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0L(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Nq;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const-string v0, "intentAwareAdPivotState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6Nq;->A02:LX/2ej;

    const/16 v0, 0x71f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/021;->A19(LX/0vz;J)V

    iget-object v0, v5, LX/6Nq;->A01:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const/16 v0, 0x340

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    return-void
.end method

.method public final A0O(ZZ)V
    .locals 52

    move-object/from16 v5, p0

    iget-object v6, v5, LX/EWC;->A02:Landroid/os/Bundle;

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v8, 0x0

    :goto_0
    iget-object v4, v5, LX/EWC;->A0A:Ljava/lang/String;

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v20, "intentAwareAdPivotState"

    const-string v19, "seedAdTrackingToken"

    const-string v18, "categoryHashId"

    const-string v17, "seedMediaId"

    const/16 v22, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Nq;

    if-eqz v14, :cond_6

    iget v2, v5, LX/EWC;->A00:I

    iget-object v1, v5, LX/EWC;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v15

    iget-object v13, v5, LX/EWC;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_15

    iget-object v12, v5, LX/EWC;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget v11, v5, LX/EWC;->A01:I

    iget-object v10, v5, LX/EWC;->A0E:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v18, "multiAdsUnitId"

    :cond_0
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Nq;

    if-eqz v14, :cond_6

    iget-object v1, v5, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v11, v5, LX/EWC;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v9, v5, LX/EWC;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_14

    iget-object v15, v5, LX/EWC;->A0D:Ljava/lang/String;

    iget-object v7, v5, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v7, :cond_16

    const/16 v1, 0x92

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v5, LX/EWC;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v2, v14, LX/6Nq;->A02:LX/2ej;

    const/16 v1, 0x223

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, -0x1

    invoke-static {v3, v1, v2}, LX/021;->A19(LX/0vz;J)V

    iget-object v1, v7, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v14, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    const-string v1, "client_session_id"

    invoke-interface {v3, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "category_hash_id"

    invoke-static {v3, v2, v1, v13}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_ad_index"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "hscroll_seed_ad_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "container_module"

    invoke-interface {v3, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "inventory_source"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/1pF;->A00:Ljava/lang/String;

    :goto_2
    const-string v1, "trigger_type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-interface {v3, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_name"

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v9, v5, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v9, :cond_16

    iget-object v7, v5, LX/EWC;->A0D:Ljava/lang/String;

    iget-object v3, v14, LX/6Nq;->A02:LX/2ej;

    const/16 v1, 0x223

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-long v1, v2

    invoke-static {v3, v1, v2}, LX/021;->A19(LX/0vz;J)V

    iget-object v1, v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v14, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_5

    move-object v9, v2

    :cond_5
    const-string v1, "client_session_id"

    invoke-interface {v3, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "category_hash_id"

    invoke-static {v3, v2, v1, v15}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_ad_index"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v10, v7, v11}, LX/AtE;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "hscroll_seed_ad_tracking_token"

    :goto_4
    invoke-interface {v3, v1, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_6
    iget-object v1, v5, LX/EWC;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x2081015500c504a7L

    invoke-static {v7, v9, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v5, LX/EWC;->A05:LX/WCf;

    invoke-interface {v1}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :goto_5
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-static {v1, v9}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v12}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v11

    invoke-virtual {v11}, LX/4vm;->DBX()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v2}, LX/Ewl;->GB3(Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/F5B;->A0M()V

    const-string v2, "id"

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {v7, v2, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v7, v9}, LX/955;->A0u(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "IntentAwareAdFeedController_captureViewState"

    invoke-virtual {v2, v1}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-interface {v7, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Yde;->report()V

    :cond_a
    const/16 v49, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v49, v22

    :goto_8
    sget-object v7, LX/7dU;->A00:LX/7dV;

    iget v1, v5, LX/EWC;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v1

    move/from16 v51, p1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    iget-object v7, v5, LX/EWC;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v6, v5, LX/EWC;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_14

    if-nez v8, :cond_c

    sget-object v8, LX/1pF;->A0E:LX/1pF;

    :cond_c
    iget-object v4, v5, LX/EWC;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/EWC;->A0K:Ljava/lang/String;

    iget-object v1, v5, LX/EWC;->A0B:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move/from16 v50, v3

    invoke-virtual/range {v35 .. v51}, LX/0iG;->A0A(LX/1pF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_d
    return-void

    :cond_e
    iget v2, v5, LX/EWC;->A01:I

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_f

    if-eqz v0, :cond_d

    iget-object v7, v5, LX/EWC;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v6, v5, LX/EWC;->A0L:Ljava/lang/String;

    sget-object v8, LX/1pF;->A0E:LX/1pF;

    iget-object v4, v5, LX/EWC;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/0iG;->A07:LX/JAE;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    const/16 v39, -0x1

    const-string v35, "interstitial"

    new-instance v1, LX/9da;

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v36, v22

    move-object/from16 v38, v22

    move/from16 v40, v39

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    invoke-direct/range {v21 .. v48}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v2, v1}, LX/JAE;->EWp(LX/9da;)V

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move v13, v3

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/0iG;->A00(LX/1pF;LX/0iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2NI;

    move-result-object v1

    invoke-static {v1, v0}, LX/0iG;->A05(LX/2NI;LX/0iG;)V

    return-void

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/EWC;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/EWC;->A0B:Ljava/lang/String;

    iget-object v5, v5, LX/EWC;->A0K:Ljava/lang/String;

    sget-object v7, LX/1pF;->A0E:LX/1pF;

    iget-object v6, v0, LX/0iG;->A07:LX/JAE;

    if-nez v2, :cond_10

    const-string v1, "0"

    :goto_9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    const/16 v39, -0x1

    const-string v35, "interstitial"

    new-instance v1, LX/9da;

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v36, v22

    move-object/from16 v38, v22

    move/from16 v40, v39

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    invoke-direct/range {v21 .. v48}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v6, v1}, LX/JAE;->EWp(LX/9da;)V

    const-string v9, "feed/contextual_multi_ads/"

    const-string v14, "feed_timeline"

    move-object v8, v0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v5

    move-object/from16 v13, v49

    move-object/from16 v15, v22

    move/from16 v16, v51

    invoke-static/range {v7 .. v16}, LX/0iG;->A01(LX/1pF;LX/0iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    invoke-static {v1, v0}, LX/0iG;->A04(LX/2NI;LX/0iG;)V

    return-void

    :cond_10
    move-object v1, v2

    goto :goto_9

    :cond_11
    move-object/from16 v1, v21

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "feed_topic_pivot_ads_chain"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x9c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_d

    iget-object v3, v5, LX/EWC;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/EWC;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/EWC;->A0K:Ljava/lang/String;

    sget-object v6, LX/1pF;->A0E:LX/1pF;

    const/16 v16, -0x1

    const-string v13, ""

    move-object v5, v0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v10, v49

    move-object v11, v4

    move-object/from16 v12, v22

    move-object v14, v13

    move-object v15, v12

    move/from16 v17, v51

    invoke-virtual/range {v5 .. v17}, LX/0iG;->A0B(LX/1pF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_12
    if-eqz v0, :cond_d

    iget-object v9, v5, LX/EWC;->A09:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v8, v5, LX/EWC;->A0B:Ljava/lang/String;

    iget-object v7, v5, LX/EWC;->A0K:Ljava/lang/String;

    sget-object v11, LX/1pF;->A0E:LX/1pF;

    const-string v1, "feed_topic_pivot_ads_chain"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v4, "feed_timeline"

    :cond_13
    iget-object v3, v5, LX/EWC;->A0J:Ljava/lang/String;

    iget-object v1, v5, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v21, v1, -0x1

    iget-object v1, v5, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const/16 v1, 0x92

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v5, LX/EWC;->A0F:Ljava/lang/String;

    move-object v10, v0

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v15, v49

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move/from16 v22, v51

    invoke-virtual/range {v10 .. v22}, LX/0iG;->A0B(LX/1pF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_14
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v0}, LX/1pF;->valueOf(Ljava/lang/String;)LX/1pF;

    move-result-object v8

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected MultiAdsType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/EWC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Z
    .locals 4

    invoke-static {p0}, LX/EWC;->A00(LX/EWC;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v0, "intentAwareAdPivotState"

    iget-object v1, p0, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/EWC;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return v3

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iG;->DYb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 2

    invoke-static {p0}, LX/EWC;->A00(LX/EWC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EWC;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/EWC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "intent_aware_ad_feed_contextual_feed_controller"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
