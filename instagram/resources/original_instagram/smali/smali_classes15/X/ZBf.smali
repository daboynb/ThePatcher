.class public abstract LX/ZBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f135f9a

    invoke-static {p0, v1, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135f9b

    invoke-static {p0, v1, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/CM5;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x1f9e0528

    invoke-virtual {p0, v0}, LX/29E;->reinterpretPlugin(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p1}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object p1

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1e

    new-instance v0, LX/D6V;

    invoke-direct {v0, p2, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object p0, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVE_APPLIED"

    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/6mx;->A3o:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object p0, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVE_CLICK"

    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/6mx;->A3o:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
