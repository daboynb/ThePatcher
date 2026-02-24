.class public final LX/4x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;


# instance fields
.field public A00:LX/4wR;

.field public final A01:LX/4x1;

.field public final A02:Landroid/view/GestureDetector$OnGestureListener;

.field public final A03:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4wR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4x0;->A00:LX/4wR;

    new-instance v0, LX/4x1;

    invoke-direct {v0, p1}, LX/4x1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4x0;->A01:LX/4x1;

    new-instance v1, LX/4x2;

    invoke-direct {v1, p0}, LX/4x2;-><init>(LX/4x0;)V

    iput-object v1, p0, LX/4x0;->A02:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/4x0;->A03:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4x0;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4x0;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fic(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
