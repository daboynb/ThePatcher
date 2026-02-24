.class public abstract LX/Wrp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/YBE;)LX/36K;
    .locals 3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    iget v0, p1, LX/YBE;->A01:I

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    iget-object v1, p1, LX/YBE;->A06:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/YBE;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/36K;->A0q(Z)V

    :cond_0
    iget-object v0, p1, LX/YBE;->A04:LX/XoF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/XoF;->A02:Ljava/lang/Integer;

    iget v1, v0, LX/XoF;->A00:I

    iget-object v0, v0, LX/XoF;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v2, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_1
    :goto_1
    iget-object v0, p1, LX/YBE;->A02:LX/XoF;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/XoF;->A02:Ljava/lang/Integer;

    iget v1, v0, LX/XoF;->A00:I

    iget-object v0, v0, LX/XoF;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v2, v1}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_2
    :goto_2
    iget-object v0, p1, LX/YBE;->A03:LX/XoF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/XoF;->A02:Ljava/lang/Integer;

    iget v1, v0, LX/XoF;->A00:I

    iget-object v0, v0, LX/XoF;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, v2, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_6
    iget v0, p1, LX/YBE;->A00:I

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method
