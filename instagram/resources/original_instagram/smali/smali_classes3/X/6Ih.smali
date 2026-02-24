.class public final LX/6Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jpn;

.field public A02:LX/0sT;


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/6Ih;->A01:LX/Jpn;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/6Ih;->A01:LX/Jpn;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPr(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v0, p0, LX/6Ih;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, p1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Ih;->A02:LX/0sT;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/6Ih;->A01:LX/Jpn;

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Jpn;->EPr(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;I)V

    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/6Ih;->A01:LX/Jpn;

    invoke-interface {v0, p1, p2, p3}, LX/Jpn;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eip(LX/4vm;LX/3vR;LX/6Hk;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Ih;->A01:LX/Jpn;

    invoke-interface {v0, p1, p2, p3}, LX/Jpn;->Eip(LX/4vm;LX/3vR;LX/6Hk;)V

    return-void
.end method

.method public final F9T(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;II)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Ih;->A01:LX/Jpn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Jpn;->F9T(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;II)V

    return-void
.end method
