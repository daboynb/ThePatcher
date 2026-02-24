.class public final LX/AC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/7CH;


# direct methods
.method public constructor <init>(LX/7CH;)V
    .locals 0

    iput-object p1, p0, LX/AC3;->A00:LX/7CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AC3;->A00:LX/7CH;

    iget-boolean v0, v1, LX/7CH;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/7CH;->A09(Z)V

    :cond_0
    iget-object v1, p0, LX/AC3;->A00:LX/7CH;

    iget-boolean v0, v1, LX/7CH;->A0U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/7CH;->A0X:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
