.class public final LX/4Wy;
.super LX/BS7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/BS7;-><init>()V

    iput-object p3, p0, LX/4Wy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4Wy;->A01:LX/Eul;

    iput-object p1, p0, LX/4Wy;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4Wy;->A01:LX/Eul;

    const-string v0, "time_spent"

    invoke-static {p1, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, LX/8kU;->G8q(J)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A90:Ljava/lang/String;

    iget-object v2, p0, LX/4Wy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iget-object v0, p0, LX/4Wy;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A7x:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/8kU;->A71:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/3df;->A00:LX/3df;

    invoke-virtual {v0, p1, v3, v1}, LX/3df;->A0o(LX/Ea1;LX/Evn;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v3, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method
