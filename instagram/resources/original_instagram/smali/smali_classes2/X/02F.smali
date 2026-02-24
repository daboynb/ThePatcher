.class public final LX/02F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;LX/AHA;)Z
    .locals 1

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/02K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/02K;->A00:Landroid/view/MotionEvent;

    iput-object p1, v0, LX/02K;->A01:Landroid/view/View;

    invoke-virtual {p2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
