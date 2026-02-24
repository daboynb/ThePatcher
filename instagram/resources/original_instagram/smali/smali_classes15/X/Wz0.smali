.class public abstract LX/Wz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/7EM;

    invoke-direct {v2, p0}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1338c2

    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    iput-boolean v1, v2, LX/7EM;->A0I:Z

    const v0, 0x7f1338c1

    invoke-static {p0, p2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1338c3

    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {p3, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {p4, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/7EM;->A0D:Z

    iput-boolean v3, v2, LX/7EM;->A0C:Z

    const/4 v1, 0x6

    new-instance v0, LX/Zab;

    invoke-direct {v0, p5, v1}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-static {p1}, LX/InV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f082343

    if-eqz v1, :cond_0

    const v0, 0x7f081e4d

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2}, LX/7EM;->A01()V

    return-void
.end method
