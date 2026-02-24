.class public abstract LX/GIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v1, v5, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_messaging_hub_afterparty_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f081ebf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f134663

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134662

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f134661

    const/16 v0, 0x13

    new-instance v1, LX/OPc;

    invoke-direct {v1, p0, p1, v0}, LX/OPc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135244

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/ICU;

    invoke-direct {v0, v5, v4}, LX/ICU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
