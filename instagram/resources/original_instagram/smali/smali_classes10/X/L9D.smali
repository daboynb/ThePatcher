.class public abstract LX/L9D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iy;

    invoke-static {p1, v7}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v0

    sget-object v2, LX/O0C;->A02:LX/O0C;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, LX/2iw;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Pir;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Pir;->A00:LX/2iy;

    iput-object p0, v5, LX/Pir;->A01:LX/1PD;

    iput-object v0, v5, LX/Pir;->A02:LX/1Ea;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v2 .. v7}, LX/O0C;->A00(Landroid/app/Activity;LX/2iw;LX/Rjj;ZZ)V

    const/4 v0, 0x0

    return-object v0
.end method
