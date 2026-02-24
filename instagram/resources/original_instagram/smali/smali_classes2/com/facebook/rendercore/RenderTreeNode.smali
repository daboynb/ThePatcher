.class public final Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/Beo;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/9mc;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/Beo;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iput-object p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iput p7, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Beo;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget v1, p4, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    if-eqz p4, :cond_0

    iget v2, p4, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x1b

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/B69;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01(LX/5AQ;)Ljava/lang/String;
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v3

    invoke-virtual {v0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3, v4}, LX/5AQ;->A02(J)I

    move-result v9

    :goto_0
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v5

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public final A02(Landroid/graphics/Rect;)V
    .locals 4

    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final A03(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
