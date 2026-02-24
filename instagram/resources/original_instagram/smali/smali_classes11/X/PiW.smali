.class public final LX/PiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eii;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PiW;->$t:I

    iput-object p1, p0, LX/PiW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETy(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget v1, p0, LX/PiW;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyD;

    iget-object v0, v0, LX/GyD;->A06:LX/TAI;

    :goto_0
    invoke-interface {v0, p1}, LX/Soa;->FLb(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ON3;

    iget-object v0, v0, LX/ON3;->A04:LX/Soa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTS;

    invoke-static {v0}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iput-object p1, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_2
    iget-object v0, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTR;

    iget-object v0, v0, LX/HTR;->A0B:LX/4vm;

    if-nez v0, :cond_3

    const-string v0, "editMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p1}, LX/Ewl;->G9l(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final EU0(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    iget v1, p0, LX/PiW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyD;

    iget-object v0, v0, LX/GyD;->A06:LX/TAI;

    :goto_0
    invoke-interface {v0, p1}, LX/Soa;->FLc(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ON3;

    iget-object v0, v0, LX/ON3;->A04:LX/Soa;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v2, LX/HTS;

    invoke-static {v2}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iput-object v1, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_3
    iget-object v0, p0, LX/PiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTR;

    iget-object v0, v0, LX/HTR;->A0B:LX/4vm;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "editMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9l(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method
