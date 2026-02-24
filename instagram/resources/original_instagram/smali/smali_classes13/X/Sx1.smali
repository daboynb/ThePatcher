.class public abstract LX/Sx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Sx1;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Context is not a FragmentActivity"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;)LX/SDI;
    .locals 2

    invoke-static {p0}, LX/Sx1;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, LX/TmG;->A00:LX/TmG;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/E4i;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/E4i;

    iget-object v0, v0, LX/E4i;->A00:LX/SDI;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
