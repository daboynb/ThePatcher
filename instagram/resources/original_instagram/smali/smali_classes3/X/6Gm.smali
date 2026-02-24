.class public final LX/6Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/dyp;

.field public final A02:LX/0sT;

.field public final A03:LX/DAC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dyp;LX/0sT;LX/DAC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Gm;->A01:LX/dyp;

    iput-object p4, p0, LX/6Gm;->A03:LX/DAC;

    iput-object p1, p0, LX/6Gm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Gm;->A02:LX/0sT;

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/6Gm;->A03:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/6Gm;->A03:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPs(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v0, p0, LX/6Gm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    move-object v3, p2

    invoke-direct {v0, p2}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Gm;->A02:LX/0sT;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/6Gm;->A01:LX/dyp;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/dzl;->EPs(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V

    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/6Gm;->A01:LX/dyp;

    invoke-interface {v0, p1, p2, p3}, LX/dzl;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eiu(LX/A8z;LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gm;->A01:LX/dyp;

    invoke-interface {v0, p1, p2, p3}, LX/dzl;->Eiu(LX/A8z;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9U(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gm;->A01:LX/dyp;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/dzl;->F9U(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V

    return-void
.end method
