.class public abstract LX/Fb8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    invoke-static {v3}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v1

    iget-object v2, v3, LX/1PD;->A03:LX/2iy;

    invoke-static/range {v0 .. v6}, LX/KvO;->A0A(Landroid/app/Activity;LX/0kD;LX/2iy;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)V

    return-object p1
.end method
