.class public abstract LX/NRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "messaging_controls_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f13465d

    invoke-static {p0, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/dxQ;LX/VN9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p4, p3}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, LX/a1I;

    invoke-direct {v0, v1, p1, p2}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p5}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-instance v0, LX/a1H;

    invoke-direct {v0, p1, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p6}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/OLT;

    invoke-direct {v0, p1, v1}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
