.class public final LX/4tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Exo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0sT;

.field public final A02:LX/DAC;

.field public final A03:LX/Exo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0sT;LX/DAC;LX/Exo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4tF;->A03:LX/Exo;

    iput-object p3, p0, LX/4tF;->A02:LX/DAC;

    iput-object p1, p0, LX/4tF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4tF;->A01:LX/0sT;

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/4tF;->A02:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/4tF;->A02:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPz(LX/4vm;LX/IBR;LX/3vR;LX/3qM;I)V
    .locals 7

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v0, p0, LX/4tF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    move-object v2, p1

    invoke-direct {v0, p1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4tF;->A01:LX/0sT;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4tF;->A03:LX/Exo;

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Exo;->EPz(LX/4vm;LX/IBR;LX/3vR;LX/3qM;I)V

    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tF;->A03:LX/Exo;

    invoke-interface {v0, p1, p2, p3}, LX/Exo;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eis(LX/4vm;LX/3vR;LX/3qM;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4tF;->A03:LX/Exo;

    invoke-interface {v0, p1, p2, p3}, LX/Exo;->Eis(LX/4vm;LX/3vR;LX/3qM;)V

    return-void
.end method

.method public final F9b(LX/4vm;LX/IBR;LX/3vR;LX/3qM;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4tF;->A01:LX/0sT;

    const-string v0, "SINGLE_TAP"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v1, p0, LX/4tF;->A03:LX/Exo;

    move-object v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Exo;->F9b(LX/4vm;LX/IBR;LX/3vR;LX/3qM;I)V

    return-void
.end method

.method public final FG9(LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tF;->A03:LX/Exo;

    invoke-interface {v0, p1, p2}, LX/Exo;->FG9(LX/4vm;LX/3vR;)V

    return-void
.end method
