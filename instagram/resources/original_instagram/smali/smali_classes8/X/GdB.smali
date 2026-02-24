.class public abstract LX/GdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Hi8;)LX/4aZ;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v1

    const-class v0, LX/2J7;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOy;

    check-cast v0, LX/2J7;

    iget-object v0, v0, LX/2J7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    iget-object v0, v0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yin;

    invoke-interface {v1}, LX/1rd;->DTk()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AjG;->A00:LX/fBh;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v3

    :cond_0
    return-object v3
.end method
