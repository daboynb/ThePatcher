.class public abstract LX/NJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f13510b

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    invoke-virtual {p0, p1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V
    .locals 4

    invoke-static {p0, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f130246

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, p3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f136065

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131027

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v0, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2, v3}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method
