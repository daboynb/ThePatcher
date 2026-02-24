.class public final LX/MvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Z

.field public volatile A02:Z


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x38d515dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1d2b30d8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x61e5616f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/MvN;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MvN;->A02:Z

    const v0, 0x373ba011

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/MvN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113cc00006ad4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    const v0, 0xc026

    invoke-static {v3, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJX;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/JJX;->A00(Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x3050e5f5

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-boolean v0, p0, LX/MvN;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MvN;->A01:Z

    :cond_0
    return-void
.end method
