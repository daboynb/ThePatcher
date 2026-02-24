.class public abstract LX/XFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/43y;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x48d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6s:Ljava/lang/String;

    invoke-static {p1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bf5()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8kU;->A5l:Ljava/lang/String;

    invoke-static {p3}, LX/4bX;->A00(LX/3vR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6I:Ljava/lang/String;

    invoke-static {p1, p3}, LX/6dz;->A0C(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8kU;->A6Q:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, v2, p2, v1}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
