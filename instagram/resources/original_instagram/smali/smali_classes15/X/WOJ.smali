.class public final LX/WOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/C8t;


# virtual methods
.method public final A00(LX/dem;)V
    .locals 7

    iget-object v0, p0, LX/WOJ;->A02:LX/C8t;

    invoke-interface {v0}, LX/dA7;->getUpsellContent()LX/djv;

    move-result-object v2

    iget-object v3, v0, LX/C8t;->entryPoint:Ljava/lang/String;

    iget-object v5, p0, LX/WOJ;->A00:Landroid/app/Activity;

    invoke-static {v5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    const v0, 0x7f081e0f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/djv;->Bq0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/djv;->BMS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v6, v4}, LX/36K;->A0q(Z)V

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/djv;->CRN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZLz;

    invoke-direct {v0, p1, p0, v3, v4}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/djv;->CfO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZLz;

    invoke-direct {v0, p1, p0, v3, v1}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/ZJl;

    invoke-direct {v0, p0, p1, v3, v4}, LX/ZJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/OIc;->A00:LX/OIc;

    iget-object v1, p0, LX/WOJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v3}, LX/OIc;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/C9V;

    invoke-direct {v0, v1}, LX/C9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/C9V;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
