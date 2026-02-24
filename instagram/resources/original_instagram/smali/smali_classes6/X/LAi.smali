.class public final LX/LAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/8Ei;

.field public final synthetic A02:LX/LAe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LAe;LX/Loq;)V
    .locals 3

    iput-object p2, p0, LX/LAi;->A02:LX/LAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4x1;

    invoke-direct {v2, p1}, LX/4x1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v1, LX/B0d;

    invoke-direct {v1, v0, v2, p3}, LX/B0d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/LAi;->A01:LX/8Ei;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/LAi;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAi;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAi;->A00:Landroid/view/GestureDetector;

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
