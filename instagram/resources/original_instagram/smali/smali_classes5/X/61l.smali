.class public final LX/61l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    iput-object p2, p0, LX/61l;->A05:Landroid/view/View;

    iput-object p1, p0, LX/61l;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/61l;->A04:Landroid/view/View;

    iput p4, p0, LX/61l;->A01:I

    iput p5, p0, LX/61l;->A00:I

    iput p6, p0, LX/61l;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/61l;->A05:Landroid/view/View;

    iget-object v3, p0, LX/61l;->A03:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/61l;->A04:Landroid/view/View;

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/61l;->A01:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/61l;->A00:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/61l;->A02:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
