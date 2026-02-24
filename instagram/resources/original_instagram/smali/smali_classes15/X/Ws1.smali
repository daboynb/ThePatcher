.class public abstract LX/Ws1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 9

    const/4 v1, 0x1

    move-object v7, p3

    invoke-virtual {p3}, LX/4vm;->A0q()Z

    move-result v2

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dok;->BnY()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const v1, 0x7f1378be

    const v0, 0x7f136054

    :cond_0
    :goto_0
    move-object v8, p1

    invoke-static {p1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131eb6

    const/4 v4, 0x3

    new-instance v3, LX/Hya;

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/Hya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/OLt;

    invoke-direct {v0, v4}, LX/OLt;-><init>(I)V

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return-void

    :cond_1
    const v1, 0x7f133cab

    const v0, 0x7f133caa

    if-eqz v2, :cond_0

    const v1, 0x7f1378be

    const v0, 0x7f1378bd

    goto :goto_0
.end method
