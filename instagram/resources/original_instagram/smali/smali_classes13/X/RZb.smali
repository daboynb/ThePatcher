.class public abstract LX/RZb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1341fd

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const/4 v1, 0x1

    const v0, 0x7f1341fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2, v1}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method
