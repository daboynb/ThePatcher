.class public abstract LX/ROq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/YfZ;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p0, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f132a88

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132a87

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132a89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a8a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f132a86

    if-eq v1, v4, :cond_0

    const v0, 0x7f132a8b

    :cond_0
    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    iput-boolean v5, v2, LX/36K;->A04:Z

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v5}, LX/36K;->A0q(Z)V

    new-instance v0, LX/Teb;

    invoke-direct {v0, p1, v5}, LX/Teb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/TgN;

    invoke-direct {v0, v4, p0, p2}, LX/TgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
