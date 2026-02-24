.class public final LX/NFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/NFD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v1, "igtv_composer_end"

    iget-object v0, p0, LX/NFD;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v0, p0, LX/NFD;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A79:Ljava/lang/String;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A2i:Ljava/lang/Boolean;

    iput-object p1, v3, LX/8kU;->A5R:Ljava/lang/String;

    iput-object p2, v3, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v2, p0, LX/NFD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NFD;->A01:LX/Eul;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method
