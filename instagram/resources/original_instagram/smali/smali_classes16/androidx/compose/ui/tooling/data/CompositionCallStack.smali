.class public final Landroidx/compose/ui/tooling/data/CompositionCallStack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/tooling/data/SourceContext;


# instance fields
.field public bounds:LX/7Iz;

.field public final childrenToAdd:Ljava/util/Map;

.field public final contexts:Ljava/util/Map;

.field public final createNode:LX/4ba;

.field public currentCallIndex:I

.field public final stack:LX/2qy;


# direct methods
.method public constructor <init>(LX/4ba;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->createNode:LX/4ba;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->childrenToAdd:Ljava/util/Map;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:LX/2qy;

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:LX/7Iz;

    iput-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:LX/7Iz;

    return-void
.end method

.method public synthetic constructor <init>(LX/4ba;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(LX/4ba;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method private final contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    return-object v1

    :cond_1
    return-object v2
.end method

.method private final getCurrent()LX/eaM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaM;

    return-object v0
.end method

.method private final isCall(LX/eaM;)Z
    .locals 1

    invoke-static {p1}, LX/ccd;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final parentGroup(I)LX/eaM;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final pop()LX/eaM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaM;

    return-object v0
.end method

.method private final push(LX/eaM;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:LX/2qy;

    invoke-virtual {v0, p1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final convert(LX/eaM;ILjava/util/List;)LX/7Iz;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:LX/7Iz;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->push(LX/eaM;)V

    invoke-interface {p1}, LX/dmS;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eaM;

    invoke-virtual {p0, v1, v2, v4}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(LX/eaM;ILjava/util/List;)LX/7Iz;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(LX/7Iz;LX/7Iz;)LX/7Iz;

    move-result-object v3

    invoke-static {v1}, LX/ccd;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/ccd;

    iget-object v6, v0, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    iget-object v5, v6, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v0, v0, LX/ccd;->A00:I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v0, v2, 0x1

    aget v1, v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v1, v6, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x4

    aget v0, v5, v0

    aget-object v2, v1, v0

    :goto_1
    instance-of v0, v2, LX/diP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/diP;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(LX/diP;)LX/7Iz;

    move-result-object v3

    :cond_1
    iput p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    iput-object v3, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:LX/7Iz;

    iget-object v2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->childrenToAdd:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->createNode:LX/4ba;

    if-nez v1, :cond_3

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v0, p1, p0, v4, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->pop()LX/eaM;

    return-object v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getBounds()LX/7Iz;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:LX/7Iz;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->parentGroup(I)LX/eaM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/ccd;->A00(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()LX/eaM;

    move-result-object v0

    invoke-static {v0}, LX/ccd;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()LX/eaM;

    move-result-object v0

    invoke-static {v0}, LX/ccd;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()LX/eaM;

    move-result-object v0

    invoke-static {v0}, LX/ccd;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
