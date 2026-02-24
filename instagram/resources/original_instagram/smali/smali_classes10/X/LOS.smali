.class public abstract LX/LOS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object p0

    new-instance v1, LX/HFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, LX/HFY;->A03(Ljava/lang/String;)LX/Eqq;

    move-result-object v0

    invoke-static {v0, p0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
