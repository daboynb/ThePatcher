.class public abstract LX/O5d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v5, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, -0x1

    return v0

    :cond_1
    return v3
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f131a85

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f131a82

    invoke-static {p0, v1, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v0, 0x7f131a83

    invoke-virtual {v1, p1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131a84

    invoke-virtual {v1, p2, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v2}, LX/36K;->A0q(Z)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;LX/254;LX/Ran;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0, p2, p1}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/OGh;->A04:LX/N9d;

    invoke-virtual {v0}, LX/N9d;->A00()LX/OGh;

    move-result-object v0

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Ran;->Bl3()Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LX/OGh;->A03(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-static {p4}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v0

    invoke-static {p0, p2, v1, v0, p5}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void
.end method
