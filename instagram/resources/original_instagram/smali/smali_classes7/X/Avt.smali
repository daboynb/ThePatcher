.class public final LX/Avt;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final synthetic A00:LX/DD1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DD1;Z)V
    .locals 1

    iput-object p2, p0, LX/Avt;->A00:LX/DD1;

    iput-boolean p3, p0, LX/Avt;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Avt;->A00:LX/DD1;

    iget-object v1, v0, LX/DD1;->A03:LX/EEQ;

    sget-object v0, LX/EEQ;->A03:LX/EEQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EEQ;->A02:LX/EEQ;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Avt;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x67d76f39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Avt;->A00:LX/DD1;

    iget-object v1, v0, LX/DD1;->A03:LX/EEQ;

    sget-object v0, LX/EEQ;->A03:LX/EEQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EEQ;->A02:LX/EEQ;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Avt;->A01:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const v0, -0x40c98371

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method
