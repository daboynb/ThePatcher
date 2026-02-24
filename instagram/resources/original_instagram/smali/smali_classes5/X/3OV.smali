.class public final LX/3OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4HR;


# direct methods
.method public constructor <init>(LX/4HR;)V
    .locals 0

    iput-object p1, p0, LX/3OV;->A00:LX/4HR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/3OV;->A00:LX/4HR;

    iget-object v7, v3, LX/4HR;->A04:Landroid/view/View;

    new-instance v6, LX/17k;

    invoke-direct {v6, v7}, LX/17k;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, LX/4HR;->A0J:LX/4HT;

    iget-object v5, v0, LX/4HT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v0, v2, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    aget v0, v2, v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v6, LX/17k;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
