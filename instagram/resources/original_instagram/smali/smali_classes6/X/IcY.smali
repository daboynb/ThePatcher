.class public final synthetic LX/IcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFn;


# direct methods
.method public synthetic constructor <init>(LX/FFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IcY;->A00:LX/FFn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/IcY;->A00:LX/FFn;

    iget-object v0, v0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Y2;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1Y2;->A08(LX/1Y2;)V

    iget-object v1, v2, LX/1Y2;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v3, v2, LX/1Y2;->A08:LX/0sQ;

    iget-object v2, v2, LX/1Y2;->A05:LX/9lp;

    sget-object v1, LX/IcZ;->A0S:LX/IcZ;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v2, v1, v0}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    :cond_0
    return-void
.end method
