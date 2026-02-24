.class public final LX/4zO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4zO;LX/4zM;LX/4zM;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v3, p1, LX/4zM;->A04:Landroid/graphics/Rect;

    iget-object v2, p2, LX/4zM;->A04:Landroid/graphics/Rect;

    iget-boolean v0, p1, LX/4zM;->A01:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/4zM;->A01:Z

    const/4 v4, 0x1

    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_0

    invoke-static {p2}, LX/4zO;->A01(LX/4zM;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_1

    invoke-static {p2}, LX/4zO;->A01(LX/4zM;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_2

    invoke-static {p2}, LX/4zO;->A01(LX/4zM;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_4

    invoke-static {p2}, LX/4zO;->A01(LX/4zM;)V

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p2, LX/4zM;->A05:LX/4zM;

    invoke-static {p0, p2, v0}, LX/4zO;->A00(LX/4zO;LX/4zM;LX/4zM;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/4zM;)V
    .locals 2

    iget-object v0, p0, LX/4zM;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4zM;->A04:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/4zM;->A00:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method
