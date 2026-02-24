.class public final LX/02B;
.super LX/BT5;
.source ""


# instance fields
.field public A00:LX/2is;

.field public A01:LX/8tf;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A0E()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/2is;

    iput-object p3, p0, LX/02B;->A00:LX/2is;

    return-void
.end method

.method public final A0G(LX/4pQ;)V
    .locals 19

    move-object/from16 v11, p0

    iget-object v10, v11, LX/02B;->A02:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v9, v11, LX/02B;->A00:LX/2is;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    iget-object v0, v9, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AXn;

    if-eqz v6, :cond_2

    iget-wide v3, v6, LX/AXn;->A00:J

    new-instance v5, Lcom/facebook/litho/TestItem;

    invoke-direct {v5}, Lcom/facebook/litho/TestItem;-><init>()V

    iget-object v15, v11, LX/02B;->A00:LX/2is;

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    iget-object v1, v15, LX/2is;->A09:LX/5AO;

    iget-object v1, v1, LX/5AO;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_0

    invoke-virtual {v15, v13}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v12

    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v1}, LX/9mc;->A0K()J

    move-result-wide v17

    iget-wide v1, v6, LX/AXn;->A00:J

    cmp-long v16, v17, v1

    if-nez v16, :cond_3

    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v1, :cond_0

    iget-object v2, v11, LX/02B;->A01:LX/8tf;

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8tf;->A0D(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    :cond_0
    iput-object v0, v5, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    iget-object v1, v6, LX/AXn;->A02:Landroid/graphics/Rect;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/AXn;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/02B;->A01:LX/8tf;

    invoke-virtual {v0, v3, v4}, LX/8tf;->A0D(J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/AXn;->A01:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/AXn;->A01:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
