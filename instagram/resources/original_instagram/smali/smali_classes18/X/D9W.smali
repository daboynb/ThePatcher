.class public final LX/D9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYG;

.field public final A01:LX/DYG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DYG;

    invoke-direct {v0}, LX/DYG;-><init>()V

    iput-object v0, p0, LX/D9W;->A01:LX/DYG;

    new-instance v0, LX/DYG;

    invoke-direct {v0}, LX/DYG;-><init>()V

    iput-object v0, p0, LX/D9W;->A00:LX/DYG;

    return-void
.end method

.method public static final A00(LX/0AG;Lkotlin/jvm/functions/Function2;)LX/0A3;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A3;->A06:LX/0A3;

    return-object v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    return-object v0
.end method

.method public static final A01(LX/0AG;Lkotlin/jvm/functions/Function2;)LX/0A3;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A3;->A06:LX/0A3;

    return-object v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/D9W;->A01:LX/DYG;

    iget-object v0, v0, LX/DYG;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AG;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v2, p2}, LX/D9W;->A01(LX/0AG;Lkotlin/jvm/functions/Function2;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0AE;->B9x(LX/0AG;LX/0A3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/D9W;->A00:LX/DYG;

    iget-object v0, v0, LX/DYG;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AG;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v1

    invoke-static {v2, p2}, LX/D9W;->A00(LX/0AG;Lkotlin/jvm/functions/Function2;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0AE;->B9x(LX/0AG;LX/0A3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/0AG;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D9W;->A01:LX/DYG;

    invoke-virtual {v0, p1}, LX/DYG;->A01(LX/0AG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D9W;->A00:LX/DYG;

    invoke-virtual {v0, p1}, LX/DYG;->A01(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
