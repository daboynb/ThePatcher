.class public abstract LX/YdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/das;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {p1, p2}, LX/5q0;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p0, :cond_3

    const/16 v0, 0x1c

    invoke-static {p3, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {p3, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f136352

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136351

    :goto_0
    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f136306

    invoke-virtual {v2, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/ZJj;

    invoke-direct {v0, v3, v1}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f136350

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13634f

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, LX/das;->F82(Ljava/util/List;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/das;ZZ)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x5b

    const/16 v0, 0x10e

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v3

    const v2, 0x7f1368a6

    const v0, 0x7f1368a5

    if-eqz p3, :cond_0

    const v2, 0x7f1368a8

    const v0, 0x7f1368a7

    :cond_0
    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f136809

    invoke-virtual {v1, v3, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/36K;->A05()V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/das;->F82(Ljava/util/List;)V

    return-void
.end method
