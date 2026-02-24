.class public abstract LX/LBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v7, LX/JKR;->A0J:LX/JKR;

    new-instance v5, LX/Mg5;

    invoke-direct {v5, p0, v0}, LX/Mg5;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/Qje;->A00:LX/Qje;

    const/16 v1, 0x1e0

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v2, LX/M0X;

    invoke-direct/range {v2 .. v8}, LX/M0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const/4 v0, 0x0

    return-object v0
.end method
