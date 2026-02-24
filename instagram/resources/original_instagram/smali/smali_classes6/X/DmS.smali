.class public final LX/DmS;
.super LX/212;
.source ""


# instance fields
.field public final A00:LX/Ohn;

.field public final A01:LX/Ofy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/212;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/DmS;->A00:LX/Ohn;

    iput-object p3, p0, LX/DmS;->A01:LX/Ofy;

    return-void
.end method


# virtual methods
.method public final A01(LX/2iu;)V
    .locals 3

    iget-object v2, p0, LX/DmS;->A00:LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DmS;->A01:LX/Ofy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ofy;->FDO(LX/2iu;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DmS;->A00:LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DmS;->A01:LX/Ofy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ofy;->EW9()V

    :cond_0
    sget-object v1, LX/RqO;->A00:LX/RqO;

    const-string/jumbo v0, "graphql"

    invoke-virtual {v1, p1, v0, p2}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method
