.class public final LX/2Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Le;->A01:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Le;->A00:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/2Le;->A00:Z

    if-eq v4, v2, :cond_1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/2Le;->A00:Z

    :cond_0
    return v3

    :cond_1
    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/2Le;->A00:Z

    return v3
.end method
