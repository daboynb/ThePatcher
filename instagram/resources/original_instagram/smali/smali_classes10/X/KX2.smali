.class public final LX/KX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/254;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/KX2;->A02:LX/254;

    iget-object v5, p0, LX/KX2;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/KX2;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "/"

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-static {v5, v1, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4, v1, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/H1o;->A00:LX/H1o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Du5;

    const-class v0, LX/H1o;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accounts/confirm_email/%s/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    new-instance v0, LX/FsS;

    invoke-direct {v0, p0}, LX/FsS;-><init>(LX/KX2;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, p0, LX/KX2;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
