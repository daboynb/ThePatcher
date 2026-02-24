.class public final LX/6Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/6Ii;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/6Id;

.field public final synthetic A04:LX/6Hk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/6Id;LX/6Hk;)V
    .locals 1

    iput-object p3, p0, LX/6Ie;->A03:LX/6Id;

    iput-object p4, p0, LX/6Ie;->A04:LX/6Hk;

    iput-object p2, p0, LX/6Ie;->A02:LX/3vR;

    iput-object p1, p0, LX/6Ie;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/6Id;->A0D:LX/6Ic;

    iget-object v0, v0, LX/6Ic;->A08:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ii;

    iput-object v0, p0, LX/6Ie;->A00:LX/6Ii;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ie;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81052b00091c3bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/6Ie;->A00:LX/6Ii;

    invoke-virtual {v0, p2}, LX/6Ii;->EWX(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method
