.class public final LX/7CK;
.super LX/8Ei;
.source ""


# instance fields
.field public final synthetic A00:LX/7CH;


# direct methods
.method public constructor <init>(LX/7CH;)V
    .locals 0

    iput-object p1, p0, LX/7CK;->A00:LX/7CH;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/7CK;->A00:LX/7CH;

    iget-object v1, v2, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/7CH;->A0R:Ljava/lang/Integer;

    iget-object v2, v2, LX/7CH;->A0C:LX/0XK;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XK;->A06:Z

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/7CK;->A00:LX/7CH;

    iget-object v1, v2, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7CH;->A0C:LX/0XK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A04()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
