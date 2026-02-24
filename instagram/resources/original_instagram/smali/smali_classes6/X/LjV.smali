.class public abstract LX/LjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A3;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/1A4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1A4;

    invoke-direct {v0}, LX/1A4;-><init>()V

    iput-object v0, p0, LX/LjV;->A01:LX/1A4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of getScopedLazy"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedLazy(clazz, supplier).value"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/LjV;->A01:LX/1A4;

    iget-object v0, v0, LX/1A4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/7Vg;

    invoke-direct {v0, p2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(Ljava/lang/Class;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v1, p0, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D8e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, LX/LjV;->A01:LX/1A4;

    iget-object v0, v0, LX/1A4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public abstract getDeviceSession()LX/24U;
.end method

.method public getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 3

    iget-object v2, p0, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/1xw;

    invoke-direct {v0, p1, p2}, LX/1xw;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/LjV;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
