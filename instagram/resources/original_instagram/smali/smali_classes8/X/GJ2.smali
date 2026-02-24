.class public abstract LX/GJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C55;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BrS;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BrS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v0

    iput-object p2, v0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v2, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const v0, 0x7f133218

    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
