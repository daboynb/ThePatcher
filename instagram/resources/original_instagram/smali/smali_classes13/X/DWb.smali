.class public final LX/DWb;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public final synthetic A00:LX/5wB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wB;)V
    .locals 0

    iput-object p2, p0, LX/DWb;->A00:LX/5wB;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x2d1c6d1d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DWb;->A00:LX/5wB;

    iget-object v0, v0, LX/5wB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x61b2490b

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, -0x7f652daa

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method
