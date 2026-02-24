.class public abstract LX/Nh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object p0

    const v0, 0x7f133b5f

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133b5e

    invoke-static {p0, v0}, LX/295;->A15(LX/36K;I)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v1, 0x7f136015

    const v0, 0x7f1332e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/36K;->A08()V

    if-nez p3, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/OVG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v2, p3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
