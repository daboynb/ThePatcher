.class public final LX/ACB;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1lU;


# direct methods
.method public constructor <init>(LX/1lU;)V
    .locals 0

    iput-object p1, p0, LX/ACB;->A00:LX/1lU;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/ACB;->A00:LX/1lU;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b800752710L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1lU;->A0R()V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/ACB;->A00:LX/1lU;

    invoke-virtual {v0}, LX/1lU;->A0R()V

    const/4 v0, 0x1

    return v0
.end method
