.class public final LX/1LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1KF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1KF;)V
    .locals 0

    iput-object p2, p0, LX/1LD;->A01:LX/1KF;

    iput-object p1, p0, LX/1LD;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/1LD;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1LD;->A01:LX/1KF;

    iget-object v2, v0, LX/1KF;->A06:LX/BGl;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1KF;->A01:Landroid/view/View;

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v1}, LX/BGl;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
