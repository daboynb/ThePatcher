.class public abstract LX/PFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f13524d

    if-eqz p1, :cond_0

    const v0, 0x7f136534

    :cond_0
    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13524c

    if-eqz p1, :cond_1

    const v0, 0x7f136533

    :cond_1
    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f136532

    sget-object v0, LX/SJm;->A00:LX/SJm;

    invoke-virtual {p0, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
