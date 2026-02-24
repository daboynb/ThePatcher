.class public abstract LX/LMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v2

    const-string v7, ""

    move-object v6, v7

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    move-object v3, v7

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/16 v0, 0x2e

    move-object v1, v7

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    new-instance v2, LX/Mg7;

    invoke-direct {v2, p0, v5}, LX/Mg7;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {v3, v1, v6, v7}, LX/235;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Ey7;

    invoke-direct {v0}, LX/Ey7;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, LX/Ey7;->A01:LX/Mg7;

    invoke-static {v0, v4}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
