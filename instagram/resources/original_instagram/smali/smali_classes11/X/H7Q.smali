.class public final LX/H7Q;
.super LX/OEI;
.source ""


# instance fields
.field public final A00:LX/OXK;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p2, p0, LX/H7Q;->A00:LX/OXK;

    iput-object p1, p0, LX/H7Q;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/ETA;

    invoke-direct {v0, v1, v2, v2}, LX/ETA;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H7Q;->A01:LX/AWJ;

    iput-object v0, p0, LX/H7Q;->A02:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0C(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/H7Q;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETA;

    iget-object v0, v0, LX/ETA;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/H7Q;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x8000001

    invoke-static {v2, v1, v1, p1, v0}, LX/EZa;->A0L(LX/EZa;Lcom/instagram/model/venue/Venue;LX/LcZ;Lcom/instagram/user/model/UpcomingEvent;I)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method
