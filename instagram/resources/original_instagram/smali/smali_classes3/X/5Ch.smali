.class public final LX/5Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALR(LX/8o8;)V
    .locals 7

    iget-object v0, p1, LX/8o8;->A01:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v1, p1, LX/8o8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/8o8;->A03:LX/4vm;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1f7be02b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/6eA;->A07:LX/6eA;

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v5, v1, v4, v6}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x7699d3ec    # 1.5599994E33f

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    :cond_0
    return-void
.end method

.method public final FIp(LX/8j2;)Z
    .locals 5

    iget-object v2, p1, LX/8j2;->A03:LX/1Fn;

    iget-boolean v0, v2, LX/1Fn;->A06:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1Fn;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/8j2;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/8j2;->A04:LX/1KB;

    iget-object v0, p1, LX/8j2;->A00:LX/8us;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, LX/8j2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/1Fn;->A01:LX/5Sl;

    iget-object v3, p1, LX/8j2;->A02:LX/4vm;

    iget-object v2, p1, LX/8j2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8j2;->A00:LX/8us;

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8o8;

    invoke-direct {v0, v1, v4, v2, v3}, LX/8o8;-><init>(Landroid/view/View;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {p0, v0}, LX/5Ch;->ALR(LX/8o8;)V

    const/4 v0, 0x1

    return v0
.end method
