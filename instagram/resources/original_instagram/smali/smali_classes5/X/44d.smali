.class public final LX/44d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/cxm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, p2, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/44d;->A01:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e900440786L    # 3.0274286499947685E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/7x4;

    invoke-direct {v0, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/44d;->A02:Landroid/view/View$OnTouchListener;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
