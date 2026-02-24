.class public final LX/Yoo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yoo;->A01:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Yoo;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Yoo;)V
    .locals 6

    iget-object v0, p0, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, p0, LX/Yoo;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XeF;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/XeF;->A00:LX/WQL;

    iget-object v2, v3, LX/WQL;->A06:LX/RT1;

    iget-object v1, v3, LX/WQL;->A04:LX/WPc;

    iget-object v0, v3, LX/WQL;->A02:LX/Xva;

    invoke-virtual {v1, v0, v5}, LX/WPc;->A00(LX/Xva;Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RT1;->A14(LX/5Tf;)V

    iget-object v0, v3, LX/WQL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v0, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method
