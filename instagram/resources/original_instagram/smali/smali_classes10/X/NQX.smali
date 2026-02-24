.class public abstract LX/NQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f081ff3

    iput v0, v2, LX/If0;->A02:I

    const/16 v1, 0xc

    new-instance v0, LX/OWb;

    invoke-direct {v0, p0, p2, p3, v1}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;)V
    .locals 4

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/0DT;->A1T(Z)V

    const v2, 0x7f1369ef

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0, v2}, LX/0DT;->A13(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
