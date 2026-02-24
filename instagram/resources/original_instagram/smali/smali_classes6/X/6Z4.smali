.class public final LX/6Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocp;


# instance fields
.field public A00:LX/Ocp;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic Awx(LX/B8m;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Iai;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x630

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6lF;

    iget-object v1, v1, LX/6lF;->A00:LX/5ou;

    iget-object v0, p0, LX/6Z4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ocp;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Z4;->A00:LX/Ocp;

    :cond_1
    invoke-interface {v0, p1}, LX/Ocp;->Awx(LX/B8m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
