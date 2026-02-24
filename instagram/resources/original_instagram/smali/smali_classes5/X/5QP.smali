.class public abstract LX/5QP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eyn;->CQl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/Hfz;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hfz;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Hfz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
