.class public final LX/Ack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/4u0;


# direct methods
.method public constructor <init>(LX/4u0;)V
    .locals 0

    iput-object p1, p0, LX/Ack;->A01:LX/4u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/Ack;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/Ack;->A01:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_2

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Ack;->A00:F

    :cond_2
    return v2
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
