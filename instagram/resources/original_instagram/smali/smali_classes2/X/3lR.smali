.class public final LX/3lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, LX/3lR;->A03:Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/3lR;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3lR;->A03:Lcom/facebook/litho/ComponentHost;

    iget-object v6, v0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v6}, LX/0Db;->A00()I

    move-result v5

    iget v4, p0, LX/3lR;->A00:I

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Ax;

    iget-object v3, v7, LX/5Ax;->A05:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    :goto_1
    iput v0, p0, LX/3lR;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v7, LX/5Ax;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draw: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v0, v0, LX/8ss;->A03:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/3lR;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/3lR;->A01:I

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
