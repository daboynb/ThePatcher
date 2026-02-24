.class public abstract LX/LO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object p0

    new-instance v1, LX/EXy;

    invoke-direct {v1}, LX/EXy;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-object v0
.end method
