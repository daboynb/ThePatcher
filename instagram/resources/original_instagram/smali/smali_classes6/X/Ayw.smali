.class public final LX/Ayw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/Ayi;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ayw;->A00:LX/Ayi;

    invoke-virtual {v0, p2}, LX/Ayi;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
