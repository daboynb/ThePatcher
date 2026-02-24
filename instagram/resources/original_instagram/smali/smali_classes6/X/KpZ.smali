.class public final LX/KpZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KpY;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    new-instance v6, LX/Bt8;

    invoke-direct {v6, p0, p1, p2}, LX/Bt8;-><init>(LX/KpZ;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/KpZ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/KpZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KpZ;->A04:Ljava/lang/String;

    new-instance v4, LX/KqK;

    invoke-direct {v4, v2, v1, v0}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v4, v6, v1}, LX/KqK;->A04(LX/Mph;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "PAYMENT_AUTOFILL"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {v4, v6, v1}, LX/KqK;->A05(LX/Mph;Z)V

    return-void

    :cond_2
    invoke-virtual {v4, v6}, LX/KqK;->A01(LX/Mph;)V

    return-void

    :cond_3
    iget-object v2, v4, LX/KqK;->A01:LX/KqO;

    const/4 v0, 0x0

    new-instance v1, LX/F9A;

    invoke-direct {v1, v6, v4, v0, v0}, LX/F9A;-><init>(LX/Mph;LX/KqK;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "DISABLE"

    invoke-virtual {v2, v1, v0, v3, v5}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
