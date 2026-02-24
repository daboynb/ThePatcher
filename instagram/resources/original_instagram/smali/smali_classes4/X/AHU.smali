.class public abstract LX/AHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AHU;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AHU;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/5Ax;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/3Sr;->A02:LX/3Sr;

    invoke-virtual {v0, p3}, LX/3Sr;->A08(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/view/ViewRootImpl;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "ViewRootImpl"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\_container_view"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/3Sr;->A02:LX/3Sr;

    invoke-static {p3, v6}, LX/3Sr;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/DdQ;

    invoke-direct {v4, p0, p1}, LX/C4V;-><init>(Landroid/view/View;LX/Dzz;)V

    iput-object p0, v4, LX/DdQ;->A00:Landroid/view/View;

    iput-object p3, v4, LX/DdQ;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/C4V;->A01:Ljava/util/Map;

    const-string/jumbo v1, "view"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "component_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/DdQ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3Sr;->A08(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "index_of_card"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, p1, p3, v6}, LX/3Sr;->A0B(LX/C4V;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v6}, LX/3Sr;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\_cta_sticker_view"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Sr;->A02:LX/3Sr;

    move-object p2, p3

    invoke-static {p3, v2}, LX/3Sr;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 p3, 0x1

    new-instance v3, LX/De1;

    invoke-direct/range {v3 .. v8}, LX/De1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Dzz;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, p1, p2, v2}, LX/3Sr;->A0B(LX/C4V;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/3Sr;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A03(Lcom/facebook/litho/ComponentHost;LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v10, p2

    if-eqz p2, :cond_9

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/C8F;->getMountItemCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-virtual {v8, v3}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v2

    iget-object v1, v2, LX/5Ax;->A05:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    move-object/from16 v6, p0

    move-object/from16 v11, p4

    move/from16 v5, p5

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/litho/TextContent;

    invoke-interface {v1}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3VJ;

    if-eqz v9, :cond_1

    invoke-direct {v6, v8, v2, v11, v5}, LX/AHU;->A00(Landroid/view/View;LX/5Ax;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Sr;->A02:LX/3Sr;

    invoke-static {v11, v2}, LX/3Sr;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    new-instance v7, LX/3VK;

    invoke-direct/range {v7 .. v12}, LX/3VK;-><init>(Landroid/view/View;LX/3VJ;LX/Dzz;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v10, v11, v2}, LX/3Sr;->A0B(LX/C4V;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_1
    move-object/from16 v1, p3

    invoke-static {v10, v1, v2, v11, v0}, LX/AHU;->A04(LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_2
    invoke-static {v11, v2}, LX/3Sr;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, v8, v10, v7}, LX/4sR;->A04(Landroid/text/Spanned;Landroid/view/View;LX/Dzz;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/8uA;

    if-eqz v0, :cond_1

    check-cast v1, LX/8uA;

    iget-object v13, v1, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v6, v8, v2, v11, v5}, LX/AHU;->A00(Landroid/view/View;LX/5Ax;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/3Sr;->A02:LX/3Sr;

    invoke-static {v11, v2}, LX/3Sr;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/4sR;->A00:LX/4sR;

    instance-of v0, v13, LX/2VT;

    if-nez v0, :cond_8

    instance-of v0, v13, LX/1e3;

    if-nez v0, :cond_8

    instance-of v0, v13, LX/8gF;

    if-eqz v0, :cond_7

    check-cast v13, LX/8gF;

    invoke-static {v8, v13, v10}, LX/4sR;->A03(Landroid/view/View;LX/8gF;LX/Dzz;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_0

    invoke-virtual {v1, v13, v8, v10}, LX/4sR;->A0A(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Dzz;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    new-instance v12, LX/De1;

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/De1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Dzz;Ljava/lang/String;Z)V

    invoke-static {v8, v10, v2, v11}, LX/AHU;->A02(Landroid/view/View;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v10, v11, v2}, LX/3Sr;->A0B(LX/C4V;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public static final A04(LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\\_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Sr;->A02:LX/3Sr;

    move-object v8, p3

    invoke-static {p3, v2}, LX/3Sr;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    new-instance v4, LX/3VY;

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/3VY;-><init>(Landroid/view/View;LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, p0, p3, v2}, LX/3Sr;->A0B(LX/C4V;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/3Sr;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/0TP;Ljava/lang/String;ZZ)V
    .locals 26

    const/4 v0, 0x2

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v11, v1, LX/0TP;->A05:Ljava/lang/Object;

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/AHU;->A07()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {v13, v11, v0}, LX/AHU;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, v13, LX/AHU;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_38

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    new-instance v14, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v10, 0x0

    new-instance v0, LX/3VI;

    move/from16 v2, p3

    invoke-direct {v0, v1, v10, v2}, LX/3VI;-><init>(Landroid/view/View;LX/Dzz;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v19, LX/3Sr;->A02:LX/3Sr;

    sget-object v0, LX/3Sr;->A05:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashSet;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v14}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    check-cast v1, LX/3VI;

    iget-object v8, v1, LX/3VI;->A00:Landroid/view/View;

    iget-object v0, v1, LX/3VI;->A01:LX/Dzz;

    move-object/from16 v17, v0

    iget-boolean v2, v1, LX/3VI;->A02:Z

    sget-object v7, LX/4sR;->A00:LX/4sR;

    move-object v1, v8

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2e8f

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Dzz;

    if-eqz v0, :cond_2

    check-cast v6, LX/Dzz;

    if-nez v6, :cond_4

    :cond_2
    const v0, 0x7f0b2e95

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Dzz;

    if-eqz v0, :cond_3

    check-cast v6, LX/Dzz;

    if-nez v6, :cond_4

    :cond_3
    const v6, 0x7f0b05fe

    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/4sP;->values()[LX/4sP;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_34

    aget-object v16, v5, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v6, LX/4sU;

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, LX/4sU;-><init>(LX/4sP;)V

    :cond_4
    sget-object v4, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3VH;

    if-nez v3, :cond_5

    new-instance v3, LX/3VH;

    invoke-direct {v3}, LX/3VH;-><init>()V

    :cond_5
    iget-object v0, v3, LX/3VH;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v9, v6}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move/from16 v17, v0

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_7

    sget-object v4, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3VH;

    if-nez v3, :cond_6

    new-instance v3, LX/3VH;

    invoke-direct {v3}, LX/3VH;-><init>()V

    :cond_6
    iput-object v0, v3, LX/3VH;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LX/3Sr;->A05(Ljava/lang/String;I)V

    :cond_7
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    instance-of v0, v15, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2d

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/3VI;

    invoke-direct {v0, v3, v6, v2}, LX/3VI;-><init>(Landroid/view/View;LX/Dzz;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    invoke-direct {v13, v8, v10, v12, v2}, LX/AHU;->A00(Landroid/view/View;LX/5Ax;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_9

    invoke-static {v12, v15}, LX/3Sr;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_8
    invoke-static {v6, v11, v15, v12, v0}, LX/AHU;->A04(LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-direct {v13, v8, v10, v12, v2}, LX/AHU;->A00(Landroid/view/View;LX/5Ax;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    invoke-static {v12, v5}, LX/3Sr;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/litho/ComponentHost;

    move/from16 v25, v0

    sget-object v2, LX/4sR;->A01:Ljava/util/Set;

    instance-of v0, v6, LX/4sU;

    move/from16 v16, v0

    const/4 v0, 0x0

    if-eqz v16, :cond_a

    move-object v1, v6

    check-cast v1, LX/4sU;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/4sU;->A00:LX/4sP;

    :cond_a
    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v6, v5, v12}, LX/AHU;->A01(Landroid/view/View;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    instance-of v15, v8, Landroid/widget/ImageView;

    if-eqz v15, :cond_10

    move-object v1, v8

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/8gF;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.drawables.PileDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8gF;

    invoke-static {v8, v1, v6}, LX/4sR;->A03(Landroid/view/View;LX/8gF;LX/Dzz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v11, v5, v12, v0}, LX/AHU;->A04(LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    :goto_9
    invoke-virtual {v7, v8}, LX/4sR;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_e

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_1

    :cond_d
    :goto_a
    invoke-static {v12, v5}, LX/3Sr;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v15, :cond_1

    const v0, 0x7f0b2005

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v8}, LX/4sR;->A06(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_f
    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_10
    instance-of v4, v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_12

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2VT;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/1e3;

    if-eqz v0, :cond_12

    :cond_11
    new-instance v1, LX/De1;

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v25, v18

    invoke-direct/range {v20 .. v25}, LX/De1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Dzz;Ljava/lang/String;Z)V

    invoke-static {v8, v6, v5, v12}, LX/AHU;->A02(Landroid/view/View;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v6, v12, v5}, LX/3Sr;->A0B(LX/C4V;LX/Dzz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v7, v8}, LX/4sR;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/3VY;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, LX/3VY;-><init>(Landroid/view/View;LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_13
    move-object v1, v8

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v8, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    :cond_14
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    :goto_c
    new-instance v1, LX/3VK;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, LX/3VK;-><init>(Landroid/view/View;LX/3VJ;LX/Dzz;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_15
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    goto :goto_c

    :cond_16
    instance-of v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    instance-of v3, v8, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, 0x1

    if-eqz v3, :cond_1b

    const v0, 0x7f0b064d

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    instance-of v0, v11, LX/7bB;

    if-eqz v0, :cond_1a

    move-object v0, v11

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v1, :cond_1a

    :cond_19
    :goto_d
    new-instance v1, LX/9Rn;

    invoke-direct {v1, v8, v6, v11, v12}, LX/9Rn;-><init>(Landroid/view/View;LX/Dzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v0, v11, LX/H5W;

    if-eqz v0, :cond_1b

    move-object v0, v11

    check-cast v0, LX/H5W;

    iget v2, v0, LX/H5W;->A00:I

    if-ltz v2, :cond_1b

    iget-object v1, v0, LX/H5W;->A02:LX/I9w;

    iget-object v0, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    iget-object v0, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    instance-of v2, v11, Lcom/instagram/model/reels/ReelItem;

    if-nez v2, :cond_1e

    instance-of v0, v11, LX/4vm;

    if-nez v0, :cond_1e

    :cond_1c
    instance-of v0, v8, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-nez v0, :cond_1d

    if-eqz v17, :cond_27

    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/1NZ;

    invoke-direct {v1, v8, v6, v11, v12}, LX/1NZ;-><init>(Landroid/view/View;LX/Dzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1e
    const/4 v1, 0x0

    if-eqz v16, :cond_1f

    move-object v0, v6

    check-cast v0, LX/4sU;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/4sU;->A00:LX/4sP;

    :cond_1f
    instance-of v0, v11, LX/4vm;

    if-eqz v0, :cond_26

    move-object v2, v11

    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, LX/3Sr;->A08(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    const/16 v16, 0x1

    :goto_e
    instance-of v0, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_23

    :cond_22
    :goto_f
    sget-object v2, LX/4sP;->A0P:LX/4sP;

    const/4 v0, 0x1

    if-eq v1, v2, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    if-eqz v16, :cond_1c

    if-eqz v0, :cond_1c

    goto/16 :goto_d

    :cond_25
    const/16 v16, 0x0

    goto :goto_e

    :cond_26
    if-eqz v2, :cond_1c

    move-object v0, v11

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v16

    instance-of v0, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_22

    if-eqz v3, :cond_23

    goto :goto_f

    :cond_27
    if-eqz v4, :cond_28

    move-object v1, v8

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/5zZ;

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v8, v6}, LX/4sR;->A0A(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Dzz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v11, v5, v12, v0}, LX/AHU;->A04(LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b228e

    if-eq v1, v0, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b228d

    if-ne v1, v0, :cond_c

    :cond_29
    new-instance v1, LX/1Ns;

    move/from16 v0, v25

    invoke-direct {v1, v8, v6, v0}, LX/1Ns;-><init>(Landroid/view/View;LX/Dzz;Z)V

    goto/16 :goto_b

    :cond_2a
    instance-of v0, v8, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_2b

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_2c

    check-cast v3, Landroid/text/Spanned;

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v3, v1, v6, v5}, LX/4sR;->A04(Landroid/text/Spanned;Landroid/view/View;LX/Dzz;Ljava/util/List;)V

    invoke-static {v4, v6, v5}, LX/4sR;->A05(Landroid/widget/TextView;LX/Dzz;Ljava/util/List;)V

    :cond_2c
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_2f

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, LX/3VI;

    invoke-direct {v0, v3, v6, v2}, LX/3VI;-><init>(Landroid/view/View;LX/Dzz;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2f
    instance-of v0, v8, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v25}, LX/AHU;->A03(Lcom/facebook/litho/ComponentHost;LX/Dzz;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_30
    instance-of v0, v8, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_31

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    goto/16 :goto_5

    :cond_31
    instance-of v0, v8, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    instance-of v0, v6, LX/4sU;

    if-eqz v0, :cond_32

    move-object v0, v6

    check-cast v0, LX/4sU;

    if-eqz v0, :cond_32

    iget-object v3, v0, LX/4sU;->A00:LX/4sP;

    :goto_11
    sget-object v0, LX/4sP;->A0C:LX/4sP;

    if-ne v3, v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_32
    move-object v3, v10

    goto :goto_11

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_34
    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :cond_36
    iget-object v0, v13, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_37
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
