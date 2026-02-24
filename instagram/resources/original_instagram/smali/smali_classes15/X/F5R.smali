.class public final LX/F5R;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/acw;


# direct methods
.method public constructor <init>(LX/acw;)V
    .locals 0

    iput-object p1, p0, LX/F5R;->A00:LX/acw;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/F5R;->A00:LX/acw;

    iget-object v1, v4, LX/acw;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/acw;->A09:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v2

    iget-object v0, v4, LX/acw;->A0F:LX/5Qf;

    iget v1, v0, LX/5Qf;->A05:F

    neg-float v0, v1

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/acw;->A0K:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/acw;->A06(LX/acw;Z)V

    :cond_0
    return v3
.end method
