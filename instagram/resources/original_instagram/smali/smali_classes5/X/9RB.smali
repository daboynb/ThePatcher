.class public final LX/9RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnTouchListener;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-boolean p3, p0, LX/9RB;->A02:Z

    iput-object p2, p0, LX/9RB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9RB;->A00:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/9RB;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9RB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aba0000434aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9RB;->A00:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
