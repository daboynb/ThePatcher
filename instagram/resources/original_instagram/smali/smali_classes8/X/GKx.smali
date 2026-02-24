.class public abstract LX/GKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Wh;)V
    .locals 6

    new-instance v4, LX/1g6;

    invoke-direct {v4, p1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    iget-object v0, p2, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, 0x7f081e65

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/7EM;

    invoke-direct {v5, p0}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134685

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f134684

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    new-instance v0, LX/ICU;

    invoke-direct {v0, v4, v3}, LX/ICU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f134683

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f134686

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, p1, v4}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/7EM;->A0C:Z

    invoke-virtual {v5}, LX/7EM;->A01()V

    :cond_0
    return-void
.end method
