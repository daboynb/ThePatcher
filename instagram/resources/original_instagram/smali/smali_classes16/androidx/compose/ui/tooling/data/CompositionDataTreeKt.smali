.class public abstract Landroidx/compose/ui/tooling/data/CompositionDataTreeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final makeTree(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/4ba;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/data/CompositionDataTree;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/tooling/data/CompositionDataTree;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/4ba;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)V

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->build()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic makeTree$default(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/4ba;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p4, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p4}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/data/CompositionDataTreeKt;->makeTree(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/4ba;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
