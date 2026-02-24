.class public abstract LX/FbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object p0

    invoke-virtual {p0}, LX/6e1;->A09()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, LX/MZS;

    invoke-direct {v1}, LX/9lp;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/6e1;->A04()V

    return-object v0
.end method
