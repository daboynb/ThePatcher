.class public abstract LX/OAp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ia2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    sput-object v0, LX/OAp;->A00:LX/Ia2;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/JEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object p0

    const-string v0, "megaphone/log/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_medium"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "BRANDED_CONTENT_VIOLATION"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PROFILE"

    goto :goto_0

    :cond_2
    const-string v0, "MAIN_FEED"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/JEQ;LX/9e2;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/OAp;->A00:LX/Ia2;

    iget-object v1, p2, LX/9e2;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/9e2;->A02:LX/MzM;

    check-cast v0, LX/Hpb;

    iget-object v1, v0, LX/Hpb;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9e2;->A02:LX/MzM;

    iget-object v0, v0, LX/MzM;->A03:Ljava/lang/String;

    invoke-static {p0, p1, p3, v1, v0}, LX/OAp;->A00(Lcom/instagram/common/session/UserSession;LX/JEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/NPq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
