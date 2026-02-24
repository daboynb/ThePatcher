.class public final LX/fds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/ohu;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4d7213d1    # 2.5383656E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/fds;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/Po4;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fds;->A01:LX/ohu;

    invoke-interface {v0}, LX/ohu;->EPU()V

    :cond_0
    iget-object v2, p0, LX/fds;->A01:LX/ohu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/RD0;

    invoke-direct {v0, v2}, LX/RD0;-><init>(LX/ohu;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_1
    const v0, 0x71647e42

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
