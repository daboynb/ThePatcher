.class public final LX/eAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/267;->A00:LX/267;

    .line 268435458
    .line 268435459
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v1, v2}, LX/eAu;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/eAu;->A01:Ljava/util/Set;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/eAu;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v4, LX/eAu;->A02:Ljava/util/WeakHashMap;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v2

    const-string v1, "touchListener"

    new-instance v18, LX/ckL;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1c

    invoke-static {v4, v1}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v3

    const-string v2, "clickListener"

    new-instance v17, LX/ckL;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x1d

    invoke-static {v4, v3}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v2, "longClickListener"

    new-instance v16, LX/ckL;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x1e

    invoke-static {v4, v2}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "focusChangeListener"

    new-instance v15, LX/ckL;

    invoke-direct {v15, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "scrollChangeListener"

    new-instance v14, LX/ckL;

    invoke-direct {v14, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "layoutChangeListeners"

    new-instance v13, LX/ckL;

    invoke-direct {v13, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "attachStateChangeListeners"

    new-instance v12, LX/ckL;

    invoke-direct {v12, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "dragListener"

    new-instance v11, LX/ckL;

    invoke-direct {v11, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "keyListener"

    new-instance v10, LX/ckL;

    invoke-direct {v10, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "contextClickListener"

    new-instance v9, LX/ckL;

    invoke-direct {v9, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v5

    const-string v0, "applyWindowInsetsListener"

    new-instance v8, LX/ckL;

    invoke-direct {v8, v0, v5}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0xa

    invoke-static {v1}, LX/nps;->A00(I)LX/nps;

    move-result-object v1

    const-string v0, "background"

    new-instance v6, LX/ckL;

    invoke-direct {v6, v0, v1}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/nps;->A00(I)LX/nps;

    move-result-object v1

    const-string v0, "foreground"

    new-instance v5, LX/ckL;

    invoke-direct {v5, v0, v1}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/nps;->A00(I)LX/nps;

    move-result-object v1

    const-string v0, "tag"

    new-instance v3, LX/ckL;

    invoke-direct {v3, v0, v1}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v2

    const-string v1, "seekBarListener"

    new-instance v0, LX/ckL;

    invoke-direct {v0, v1, v2}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    filled-new-array/range {v18 .. v32}, [LX/ckL;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ckL;

    iget-object v0, v0, LX/ckL;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/eAu;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/eAu;->A02:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/eAu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckL;

    iget-object v2, v0, LX/ckL;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/ckL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/aLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aLM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aLM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/eAu;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method
