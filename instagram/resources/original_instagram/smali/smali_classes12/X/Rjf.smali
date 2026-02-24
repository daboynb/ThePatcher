.class public abstract LX/Rjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {p1, v11}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v7

    move-object v9, p0

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v7, v0}, LX/Rjf;->A02(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    new-instance v5, LX/ObY;

    invoke-direct/range {v5 .. v11}, LX/ObY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2e

    invoke-static {p0, v7, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UAM;

    invoke-direct {v0, v1, v2, v5}, LX/UAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v6, p0, v7, v8, v10}, LX/Rjf;->A01(Landroid/content/Context;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    const-string v2, "image url"

    const/4 v3, 0x0

    new-instance v0, LX/RYk;

    move-object v1, p4

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v9, 0x1

    const-wide/16 v7, -0x1

    move-object v4, p0

    move-object v5, p3

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/Cpq;

    invoke-direct {v0, v3, p0, p1, p2}, LX/Cpq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    return-void
.end method

.method public static final A02(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, p1, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
