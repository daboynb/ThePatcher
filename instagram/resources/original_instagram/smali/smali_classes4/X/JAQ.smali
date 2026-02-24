.class public final LX/JAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JAQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/JAQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JAQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->AFo()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    iget-object v0, v0, LX/GZn;->A08:LX/FvQ;

    invoke-virtual {v0}, LX/FvQ;->A02()LX/6xS;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v8, p0, LX/JAQ;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v8, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0}, LX/3bH;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    new-instance v7, LX/1mu;

    invoke-direct {v7, v0}, LX/1mu;-><init>(I)V

    iget-object v1, v8, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    const/4 v6, 0x0

    iget v0, v1, LX/2RZ;->A00:I

    invoke-static {v1, v6, v0}, LX/Hhp;->A03(LX/2RZ;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v8, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-boolean v0, v5, Landroidx/compose/runtime/SlotReader;->closed:Z

    if-nez v0, :cond_4

    iget v0, v5, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget v9, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    :goto_0
    if-ltz v9, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v3, v9, 0x5

    aget v2, v1, v3

    iget-object v1, v5, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/Dwp;

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Kx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Kx1;->A00:I

    iput-object v6, v1, LX/Kx1;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    iget-object v1, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    add-int/lit8 v0, v3, 0x2

    aget v9, v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v1, LX/JBO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JBO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
