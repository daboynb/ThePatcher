.class public final LX/3xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0rl;

.field public final A03:LX/3xW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;LX/3xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3xX;->A03:LX/3xW;

    iput-object p3, p0, LX/3xX;->A02:LX/0rl;

    iput-object p2, p0, LX/3xX;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/3xX;->A03:LX/3xW;

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LX/4vm;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    iget-object v5, v2, LX/3xW;->A01:LX/0tD;

    invoke-virtual {v5, v4, v0, v1}, LX/0tD;->A00(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v2, LX/3xW;->A00:LX/09p;

    invoke-virtual {v0, v4}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jI;

    if-eqz v6, :cond_0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v10, v1

    const/4 v1, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/0tD;->A01:LX/09p;

    invoke-virtual {v0, v4}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/3xX;->A02:LX/0rl;

    iget-object v8, p0, LX/3xX;->A01:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v9, v0, LX/3vR;->A0B:I

    invoke-virtual/range {v5 .. v11}, LX/0rl;->A01(LX/8jI;LX/4vm;LX/Eul;IJ)LX/Evn;

    move-result-object v2

    invoke-interface {v2}, LX/Evn;->Fwq()V

    invoke-interface {v2}, LX/Evn;->Dw8()V

    iget-object v1, p0, LX/3xX;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/Jpl;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v2, v3, v8, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_2
    return-void
.end method
