.class public abstract LX/LLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/Rae;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Rae;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rae;->BFq()LX/Rnn;

    move-result-object v2

    sget-object v1, LX/6nF;->A02:LX/6nF;

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-interface {v2, v0, v1}, LX/Rnn;->GHi(LX/JJa;LX/6nF;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    check-cast v0, LX/Rae;

    const/4 v4, 0x1

    goto :goto_0
.end method
