.class public abstract LX/LQP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object p0

    invoke-virtual {p0}, LX/6e1;->A09()V

    new-instance v0, LX/FDE;

    invoke-direct {v0}, LX/FDE;-><init>()V

    invoke-static {v0, p0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
