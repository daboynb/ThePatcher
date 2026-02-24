.class public abstract LX/O7g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f1376d2

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376d1

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1351b8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f137aac

    invoke-virtual {p0, p1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v2

    const v0, 0x7f13586b

    invoke-static {p0, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Pbl;

    invoke-direct {v0, p0, p1, p3, v1}, LX/Pbl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f137ab2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137ab3

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    const v2, 0x7f131ad6

    const/4 v1, 0x3

    new-instance v0, LX/OPK;

    invoke-direct {v0, v1, p0, p1, p2}, LX/OPK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method
