.class public final LX/VCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iem;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public A03:LX/2yu;


# virtual methods
.method public final bridge synthetic AJL(LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Jpl;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iget-object v1, p0, LX/VCd;->A03:LX/2yu;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A04(Ljava/lang/String;)Z

    iget-object v0, p0, LX/VCd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, p0, LX/VCd;->A01:LX/Eul;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A04:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ahq(Ljava/lang/Object;)LX/2lr;
    .locals 0

    check-cast p1, LX/2lr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method
