.class public final LX/2FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/C7F;


# direct methods
.method public constructor <init>(LX/C7F;)V
    .locals 0

    iput-object p1, p0, LX/2FV;->A03:LX/C7F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/2FV;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v6, p0, LX/2FV;->A00:I

    iget-object v5, p0, LX/2FV;->A03:LX/C7F;

    iget-object v0, v5, LX/C7F;->A04:[LX/5Ax;

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v0, v5, LX/C7F;->A04:[LX/5Ax;

    aget-object v3, v0, v6

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    :goto_1
    iput v0, p0, LX/2FV;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/5Ax;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2FV;->A02:Landroid/graphics/Canvas;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/5Ax;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/2FV;->A01:I

    goto :goto_1
.end method
