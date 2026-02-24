.class public final LX/8z0;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V
    .locals 0

    iput p3, p0, LX/8z0;->A00:I

    iput-object p1, p0, LX/8z0;->A01:Landroid/view/View;

    iput-object p2, p0, LX/8z0;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v1

    :cond_0
    const/4 v2, 0x0

    add-float/2addr v2, v4

    iget v0, p0, LX/8z0;->A00:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget-object v5, p0, LX/8z0;->A01:Landroid/view/View;

    float-to-int v4, v2

    iget-object v0, p0, LX/8z0;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    float-to-int v2, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
