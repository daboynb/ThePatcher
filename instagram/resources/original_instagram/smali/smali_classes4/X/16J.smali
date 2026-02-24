.class public final LX/16J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/16K;


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    iget-object v1, p0, LX/16J;->A01:LX/16K;

    iget-object v2, v0, LX/2hI;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v1, LX/16K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    iget-object v0, v1, LX/6jz;->A00:LX/7yb;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v2}, LX/7yb;->A0N(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-static {p1, p2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Ydn;->Dgm(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
