.class public abstract LX/L9u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GmB;->A00:LX/GmB;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DxW;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, LX/2iw;

    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v3

    invoke-static/range {v0 .. v6}, LX/M4D;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/2iw;LX/DxW;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
