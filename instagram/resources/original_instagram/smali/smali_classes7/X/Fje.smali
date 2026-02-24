.class public abstract LX/Fje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1341a2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1341a0

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1341a1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-eqz p2, :cond_0

    const v0, 0x7f13419f

    invoke-virtual {v3, p2, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    if-eqz p3, :cond_1

    const v2, 0x7f13419e

    const/4 v1, 0x7

    new-instance v0, LX/Hk9;

    invoke-direct {v0, p3, v1}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/Hk9;

    invoke-direct {v0, p4, v1}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
