.class public final LX/Zzt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zzt;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Zzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zzt;->A00:LX/Zzt;

    const/4 v1, 0x2

    new-instance v0, LX/C8R;

    invoke-direct {v0, v1}, LX/C8R;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/Zzt;->A01:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/C8R;

    invoke-direct {v0, v1}, LX/C8R;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/Zzt;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/WB9;LX/XDP;Ljava/util/List;Ljava/util/List;LX/dsO;)LX/3XE;
    .locals 1

    iput-object p2, p0, LX/WB9;->A04:Ljava/util/List;

    iput-object p4, p0, LX/WB9;->A06:LX/dsO;

    iput-object p3, p0, LX/WB9;->A05:Ljava/util/List;

    iput-object p1, p0, LX/WB9;->A01:LX/XDP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {p0}, [LX/WB9;

    move-result-object p0

    new-instance v0, LX/3XE;

    invoke-direct {v0, p0}, LX/3XE;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/3gZ;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;Ljava/util/List;)LX/dsO;
    .locals 11

    move-object v3, p2

    move-object v6, p3

    iget-object v2, p2, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p2, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XDL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XDL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/XDL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    sget-object v0, LX/Zzt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v2, LX/82M;->A00:LX/82M;

    :goto_0
    const/16 v1, 0x13

    new-instance v0, LX/deJ;

    invoke-direct {v0, v1}, LX/deJ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v7, LX/dfV;

    move-object v0, p0

    move-object v5, p1

    move-object p1, p0

    move-object v10, v6

    move-object p0, p2

    move v8, v2

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, LX/dfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v9

    iget-object v1, p2, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/diQ;

    if-eqz v1, :cond_1

    check-cast v4, LX/diQ;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/BVV;->A0M:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v4, LX/WAs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WAs;->A00:Landroid/view/View;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p2, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v1, 0x1d

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v4, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/deJ;

    invoke-direct {v0, v1}, LX/deJ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get composition contexts"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LX/82M;->A00:LX/82M;

    goto/16 :goto_0

    :cond_3
    invoke-static {v8, v9}, LX/2aJ;->A08(Ljava/lang/Iterable;LX/dsO;)LX/JBh;

    move-result-object v10

    iget-object v4, p2, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const-string v1, "SubcomposeLayout"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/2M7;

    invoke-direct {v7, v1}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x7

    new-instance v1, LX/dfU;

    invoke-direct {v1, v4, v5, v6, v0}, LX/dfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v1

    invoke-static {v1, v10}, LX/2aJ;->A0A(LX/dsO;LX/dsO;)LX/JBh;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, LX/JBh;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/WB2;

    if-eqz v1, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/WB2;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/WQP;

    if-eqz v1, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_a

    invoke-static {v9}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WQP;

    if-nez v9, :cond_c

    const-string v4, "ComposeHierarchyDumper"

    const-string v1, "Failed to get single regular child from SubcomposeLayout"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v4, p2, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const-string v1, "AndroidView"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, p2, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v1, :cond_12

    iget-object v1, p2, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/2M7;

    invoke-direct {v7, v1}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x6

    new-instance v1, LX/dfU;

    invoke-direct {v1, v4, v5, v6, v0}, LX/dfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v1

    invoke-static {v1, v10}, LX/2aJ;->A0A(LX/dsO;LX/dsO;)LX/JBh;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, LX/JBh;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/WAs;

    if-eqz v1, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v1, v9, LX/WB9;

    if-eqz v1, :cond_a

    check-cast v9, LX/WB9;

    iget-object v1, v9, LX/WB9;->A06:LX/dsO;

    invoke-interface {v1}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<subcomposition of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/WB9;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2M7;

    invoke-direct {v1, v4}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, LX/deN;

    invoke-direct {v0, v2, v8}, LX/deN;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v7

    iget-object v6, v9, LX/WB9;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/WB9;->A03:Ljava/util/List;

    iget-object v4, v9, LX/WB9;->A00:LX/7Iz;

    iget-object v3, v9, LX/WB9;->A04:Ljava/util/List;

    iget-object v2, v9, LX/WB9;->A05:Ljava/util/List;

    iget-object v1, v9, LX/WB9;->A01:LX/XDP;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/WB9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/WB9;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/WB9;->A03:Ljava/util/List;

    iput-object v4, v0, LX/WB9;->A00:LX/7Iz;

    invoke-static {v0, v1, v3, v2, v7}, LX/Zzt;->A00(LX/WB9;LX/XDP;Ljava/util/List;Ljava/util/List;LX/dsO;)LX/3XE;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/WAs;

    if-eqz v1, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/WQP;

    if-eqz v1, :cond_10

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_12

    invoke-static {v9}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WQP;

    if-nez v9, :cond_13

    const-string v4, "ComposeHierarchyDumper"

    const-string v1, "Failed to get single regular child from AndroidView"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    instance-of v7, p2, Landroidx/compose/ui/tooling/data/NodeGroup;

    iget-object v1, p2, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/2M7;

    invoke-direct {v4, v1}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    if-nez v7, :cond_14

    new-instance v1, LX/dfU;

    invoke-direct {v1, v2, v5, v6, v0}, LX/dfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v0

    invoke-static {v0, v10}, LX/2aJ;->A0A(LX/dsO;LX/dsO;)LX/JBh;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v1, v9, LX/WB9;

    if-eqz v1, :cond_12

    check-cast v9, LX/WB9;

    iget-object v0, v9, LX/WB9;->A06:LX/dsO;

    invoke-static {v7, v0}, LX/2aJ;->A08(Ljava/lang/Iterable;LX/dsO;)LX/JBh;

    move-result-object v7

    iget-object v6, v9, LX/WB9;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/WB9;->A03:Ljava/util/List;

    iget-object v4, v9, LX/WB9;->A00:LX/7Iz;

    iget-object v3, v9, LX/WB9;->A04:Ljava/util/List;

    iget-object v2, v9, LX/WB9;->A05:Ljava/util/List;

    iget-object v1, v9, LX/WB9;->A01:LX/XDP;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/WB9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/WB9;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/WB9;->A03:Ljava/util/List;

    iput-object v4, v0, LX/WB9;->A00:LX/7Iz;

    invoke-static {v0, v1, v3, v2, v7}, LX/Zzt;->A00(LX/WB9;LX/XDP;Ljava/util/List;Ljava/util/List;LX/dsO;)LX/3XE;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v2, 0x17

    new-instance v1, LX/dfR;

    invoke-direct {v1, v2, v5, v0}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/tooling/data/NodeGroup;

    iget-object v2, v9, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    instance-of v1, v2, LX/diP;

    if-eqz v1, :cond_17

    check-cast v2, LX/diP;

    if-eqz v2, :cond_17

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget v1, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_8
    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v2

    iget-object v1, v2, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v1, :cond_15

    invoke-static {v2, v4}, LX/7Ij;->A02(LX/3hD;Ljava/util/Map;)V

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/3hD;

    iget v2, v1, LX/3hD;->A02:I

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_16

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object p1, p3

    goto :goto_8

    :cond_18
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_19
    iget-object p2, v9, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    instance-of v1, p2, LX/diP;

    if-eqz v1, :cond_26

    check-cast p2, LX/diP;

    :goto_a
    new-instance p0, LX/M2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    if-eqz p2, :cond_1d

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p3

    iget-object v1, v0, LX/3gZ;->A02:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v2}, LX/3DH;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/3hD;

    move-result-object v2

    iget-object v1, v2, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v1, :cond_1a

    invoke-static {v2, p3}, LX/7Ij;->A02(LX/3hD;Ljava/util/Map;)V

    :cond_1a
    invoke-virtual {p3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p3

    :cond_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3hD;

    iget v1, v1, LX/3hD;->A02:I

    if-ne v1, v4, :cond_1b

    move-object p1, v2

    :cond_1c
    check-cast p1, LX/3hD;

    :cond_1d
    const/4 v4, 0x0

    if-eqz p2, :cond_21

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget p2, p2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    if-eqz v0, :cond_21

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v1

    iget-object v0, v1, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_1e

    invoke-static {v1, v2}, LX/7Ij;->A02(LX/3hD;Ljava/util/Map;)V

    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3hD;

    iget v0, v0, LX/3hD;->A02:I

    if-ne v0, p2, :cond_1f

    move-object v4, v1

    :cond_20
    check-cast v4, LX/3hD;

    :cond_21
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    if-eqz p1, :cond_25

    invoke-virtual {p0, p1}, LX/M2i;->A01(LX/3hD;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_b
    if-eqz v4, :cond_24

    invoke-virtual {p0, v4}, LX/M2i;->A01(LX/3hD;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_c
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/XDP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/XDP;->A01:Ljava/util/Map;

    iput-object v1, v5, LX/XDP;->A00:Ljava/util/Map;

    iput-object v0, v5, LX/XDP;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDL;

    if-eqz v0, :cond_22

    iget-object v4, v0, LX/XDL;->A01:Ljava/lang/String;

    if-nez v4, :cond_23

    :cond_22
    const-string v4, ""

    :cond_23
    iget-object v3, v3, Landroidx/compose/ui/tooling/data/Group;->box:LX/7Iz;

    iget-object v0, v9, Landroidx/compose/ui/tooling/data/NodeGroup;->modifierInfo:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBY;

    iget-object v0, v0, LX/XBY;->A00:LX/AIT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    move-object v0, v2

    goto :goto_c

    :cond_25
    move-object v1, v2

    goto :goto_b

    :cond_26
    move-object p2, p3

    goto/16 :goto_a

    :cond_27
    invoke-static {v8, v10}, LX/2aJ;->A0A(LX/dsO;LX/dsO;)LX/JBh;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/WB9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/WB9;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/WB9;->A03:Ljava/util/List;

    iput-object v3, v0, LX/WB9;->A00:LX/7Iz;

    invoke-static {v0, v5, v2, v7, v1}, LX/Zzt;->A00(LX/WB9;LX/XDP;Ljava/util/List;Ljava/util/List;LX/dsO;)LX/3XE;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroidx/compose/ui/platform/ComposeView;LX/3hD;LX/Zzt;)Lorg/json/JSONObject;
    .locals 9

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1}, LX/3hD;->A06()LX/3kE;

    move-result-object v0

    iget v0, v0, LX/3kE;->A01:F

    float-to-int v3, v0

    invoke-virtual {p1}, LX/3hD;->A06()LX/3kE;

    move-result-object v0

    iget v0, v0, LX/3kE;->A03:F

    float-to-int v2, v0

    invoke-virtual {p1}, LX/3hD;->A06()LX/3kE;

    move-result-object v0

    iget v0, v0, LX/3kE;->A02:F

    float-to-int v1, v0

    invoke-virtual {p1}, LX/3hD;->A06()LX/3kE;

    move-result-object v0

    iget v0, v0, LX/3kE;->A00:F

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v7, v6, v5, v3}, LX/BYE;->A0f(Lorg/json/JSONObject;IIII)V

    const-string v1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    sget-object v2, LX/3hG;->A0Y:LX/3hH;

    invoke-static {v0, v2}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposeNode [testTag="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    :goto_0
    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " x="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v6, v5, v3}, LX/BYE;->A0c(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    invoke-virtual {p1}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "testTags"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposeNode(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p1, LX/3hD;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hD;

    invoke-static {p0, v0, p2}, LX/Zzt;->A02(Landroidx/compose/ui/platform/ComposeView;LX/3hD;LX/Zzt;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error walking Compose semantics children"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v0, "children"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public static final A03(Landroidx/compose/ui/platform/ComposeView;LX/WQP;)Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v13, p1

    instance-of v0, v13, LX/WB9;

    move-object/from16 v4, p0

    if-eqz v0, :cond_c

    check-cast v13, LX/WB9;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v9, v3, v0

    iget-object v2, v13, LX/WB9;->A00:LX/7Iz;

    iget v1, v2, LX/7Iz;->A01:I

    add-int/2addr v9, v1

    const/4 v8, 0x1

    aget v7, v3, v8

    iget v0, v2, LX/7Iz;->A03:I

    add-int/2addr v7, v0

    iget v6, v2, LX/7Iz;->A02:I

    sub-int/2addr v6, v1

    iget v5, v2, LX/7Iz;->A00:I

    sub-int/2addr v5, v0

    iget-object v0, v13, LX/WB9;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hD;

    invoke-virtual {v0}, LX/3hD;->A08()LX/3hC;

    move-result-object v1

    sget-object v0, LX/3hG;->A0Y:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v13, LX/WB9;->A06:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WQP;

    invoke-static {v4, v0}, LX/Zzt;->A03(Landroidx/compose/ui/platform/ComposeView;LX/WQP;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    iget-object v10, v13, LX/WB9;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9, v7, v6, v5}, LX/BYE;->A0f(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDL;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/XDL;->A01:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    iget-object v11, v13, LX/WB9;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v11, "ComposeNode"

    :cond_4
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " [testTag="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-static {v11, v4}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " x="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v7, v6, v5}, LX/BYE;->A0c(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDL;

    invoke-static {v0, v13, v3}, LX/Zzt;->A04(LX/XDL;LX/WB9;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_4

    :cond_6
    invoke-static {v10}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDL;

    if-eqz v2, :cond_16

    invoke-static {v0, v8}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, LX/XDL;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " [testTag="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v4, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    iget-object v10, v2, LX/XDL;->A01:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v23, "x"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v22, "y"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v21, "w"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v20, "h"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v19, "visible"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10, v4}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " x="

    invoke-static {v15, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v18, " y="

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v17, " w="

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " h="

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-static {v10, v11}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v10, "label"

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v13, v3}, LX/Zzt;->A04(LX/XDL;LX/WB9;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v3, "composeMetadata"

    if-lez v0, :cond_9

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "children"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XDL;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v14, LX/XDL;->A01:Ljava/lang/String;

    invoke-static {v0, v13}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v15, v0, v1, v9}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v12, v1, v6}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v14, v14, LX/XDL;->A00:Ljava/lang/String;

    if-eqz v14, :cond_a

    const-string v0, "location"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v13

    goto :goto_2

    :cond_c
    instance-of v0, v13, LX/WB2;

    if-eqz v0, :cond_17

    check-cast v13, LX/WB2;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v9, v3, v0

    iget-object v2, v13, LX/WB2;->A00:LX/7Iz;

    iget v1, v2, LX/7Iz;->A01:I

    add-int/2addr v9, v1

    const/4 v8, 0x1

    aget v7, v3, v8

    iget v0, v2, LX/7Iz;->A03:I

    add-int/2addr v7, v0

    iget v6, v2, LX/7Iz;->A02:I

    sub-int/2addr v6, v1

    iget v5, v2, LX/7Iz;->A00:I

    sub-int/2addr v5, v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v13, LX/WB2;->A03:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WQP;

    invoke-static {v4, v0}, LX/Zzt;->A03(Landroidx/compose/ui/platform/ComposeView;LX/WQP;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_d
    iget-object v3, v13, LX/WB2;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_11

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9, v7, v6, v5}, LX/BYE;->A0f(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Subcomposition: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/WB2;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " x="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v7, v6, v5}, LX/BYE;->A0c(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDL;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/XDL;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v0, "location"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "composeMetadata"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :goto_5
    const-string v0, "children"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    return-object v4

    :cond_11
    iget-object v4, v13, LX/WB2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDL;

    if-eqz v2, :cond_16

    invoke-static {v0, v8}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Subcomposition: "

    invoke-static {v0, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string p1, "x"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "y"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v23, "w"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v22, "h"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v21, "visible"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3, v4}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, " x="

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, " y="

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v18, " w="

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v17, " h="

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x3e

    invoke-static {v3, v15}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v14, "label"

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/XDL;->A00:Ljava/lang/String;

    const-string v13, "location"

    if-eqz v0, :cond_12

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v12, "composeMetadata"

    if-lez v0, :cond_13

    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v11, "children"

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XDL;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/XDL;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2, v9}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2, v6}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v10, LX/XDL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v3

    goto :goto_6

    :cond_16
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9, v7, v6, v5}, LX/BYE;->A0f(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "class"

    const-string v0, "ComposeNode"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "<ComposeNode x="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v7, v6, v5}, LX/BYE;->A0c(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    goto/16 :goto_5

    :cond_17
    instance-of v0, v13, LX/WAs;

    if-eqz v0, :cond_18

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "class"

    const-string v0, "AndroidView"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    const-string v0, "<AndroidView>"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "children"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v4

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/XDL;LX/WB9;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/XDL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "location"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "testTags"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p1, LX/WB9;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v0, "modifiers"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p1, LX/WB9;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hD;

    invoke-virtual {v0}, LX/3hD;->A08()LX/3hC;

    move-result-object v1

    sget-object v0, LX/3hG;->A0Y:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "testTag: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "semantics"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, p1, LX/WB9;->A01:LX/XDP;

    if-eqz v2, :cond_c

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v2, LX/XDP;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "parameters"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v2, LX/XDP;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mergedSemantics"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v2, LX/XDP;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "unmergedSemantics"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    return-object v3
.end method
