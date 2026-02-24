.class public abstract LX/LP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f13105a

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v3, p3}, LX/36K;->A0A(I)V

    sget-object v0, LX/OsS;->A00:LX/OsS;

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f136547

    const/4 v1, 0x2

    new-instance v0, LX/IC0;

    invoke-direct {v0, p0, p1, p2, v1}, LX/IC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
