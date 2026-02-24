.class public final LX/KBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/JyF;

.field public A05:LX/YJf;

.field public A06:LX/KBJ;

.field public A07:LX/Lsd;

.field public A08:LX/LuW;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/KBI;Z)V
    .locals 5

    iget-object v4, p0, LX/KBI;->A04:LX/JyF;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/KBI;->A07:LX/Lsd;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/KBI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b1000710dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/KBI;->A0B:Z

    invoke-interface {v3}, LX/Lsd;->pause()V

    iget v0, v4, LX/JyF;->A01:I

    invoke-interface {v3, v0}, LX/Lsd;->seekTo(I)V

    :cond_2
    iget-object v1, p0, LX/KBI;->A06:LX/KBJ;

    if-eqz v1, :cond_3

    iget v0, v4, LX/JyF;->A01:I

    invoke-virtual {v1, v0}, LX/KBJ;->A00(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/KBI;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KBI;->A04:LX/JyF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/JyF;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/KBI;->A07:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_2
    iget-object v0, p0, LX/KBI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    invoke-virtual {v0}, LX/5BR;->A07()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v3, p0, LX/KBI;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/Nmy;

    invoke-direct {v2, p0}, LX/Nmy;-><init>(LX/KBI;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/KBI;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
