.class public abstract LX/Pd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    move-object v6, p0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v5

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {v1}, LX/C46;->A0C()LX/1Ea;

    move-result-object p0

    invoke-static {v6}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PC9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Uia;

    invoke-direct/range {v3 .. v8}, LX/Uia;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2iy;LX/1PD;LX/1Ea;Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, LX/MKL;->A00(Landroidx/fragment/app/Fragment;LX/Rci;Ljava/util/List;)V

    :cond_0
    return-object v2
.end method
