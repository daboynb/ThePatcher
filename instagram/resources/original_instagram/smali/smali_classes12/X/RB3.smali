.class public abstract LX/RB3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v8}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/XaH;

    invoke-direct {v1, v3, v5, v6, v0}, LX/XaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/UAJ;

    invoke-direct {v0, v1, v8}, LX/UAJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v5, v3, v6}, LX/RB3;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v2, "image url"

    const/4 v3, 0x0

    new-instance v0, LX/RYk;

    move-object v1, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v3 .. v8}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/M0n;

    invoke-direct {v0, p1, v1}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    const/16 v0, 0x67

    invoke-static {v2, v0}, LX/2rj;->A05(LX/Lpv;I)V

    return-void
.end method
