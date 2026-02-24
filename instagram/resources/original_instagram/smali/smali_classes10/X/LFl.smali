.class public abstract LX/LFl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/C46;->A0S()V

    const-wide/16 v1, -0x1

    const/16 v0, 0x23

    invoke-virtual {v4, v0, v1, v2}, LX/C46;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Mhz;->A05:LX/Mhz;

    invoke-static {v0, v2, v1}, LX/MJD;->A00(LX/Mhz;Ljava/lang/Long;Ljava/lang/String;)LX/FRs;

    move-result-object v0

    invoke-static {v3, v0, v6, v5}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method
