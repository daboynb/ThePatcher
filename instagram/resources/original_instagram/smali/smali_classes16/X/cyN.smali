.class public final LX/cyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:LX/aoO;

.field public final synthetic A02:LX/J7h;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/aoO;LX/J7h;)V
    .locals 0

    iput-object p2, p0, LX/cyN;->A01:LX/aoO;

    iput-object p1, p0, LX/cyN;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, LX/cyN;->A02:LX/J7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/cyN;->A01:LX/aoO;

    iget-object v4, v5, LX/aoO;->A01:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/cyN;->A02:LX/J7h;

    iget v0, v2, LX/J7h;->A01:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v0, v2, LX/J7h;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/cyN;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v5, LX/aoO;->A07:LX/eAx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eAx;->EQj()V

    :cond_2
    return-void
.end method
