.class public final LX/THS;
.super LX/Q95;
.source ""

# interfaces
.implements LX/Cdz;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/QvE;

.field public A05:LX/Jxf;

.field public A06:LX/Jxg;

.field public A07:LX/5v6;

.field public A08:Z

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 9

    invoke-direct {p0, p1}, LX/Q95;-><init>(LX/Lqe;)V

    const/4 v7, 0x0

    new-instance v8, LX/DWD;

    invoke-direct {v8, p0, v7}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/THS;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v4, LX/DWR;

    invoke-direct {v4, p0}, LX/DWR;-><init>(LX/THS;)V

    iput-object v4, p0, LX/THS;->A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, LX/ffk;

    invoke-direct {v0, p0, v7}, LX/ffk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/THS;->A09:Landroid/view/View$OnTouchListener;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    iget-object v6, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v6, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v5

    check-cast v5, LX/Hc0;

    sget-object v0, LX/Cdz;->A01:LX/CGN;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/Cdz;->A02:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/Cdz;->A03:LX/CGN;

    invoke-virtual {p0, v0, v2}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/THS;->A08:Z

    if-eqz v1, :cond_0

    invoke-interface {v6}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/CJn;

    iget-object v1, v0, LX/CJn;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/THS;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v0, p0, LX/THS;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/CJn;

    iget-object v1, v5, LX/CJn;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/THS;->A01:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method
