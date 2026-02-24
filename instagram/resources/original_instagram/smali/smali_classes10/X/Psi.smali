.class public final LX/Psi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Psi;->$t:I

    iput-object p1, p0, LX/Psi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 2

    iget v1, p0, LX/Psi;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H4P;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8S;

    iget-object v1, v0, LX/B8S;->A04:LX/AWJ;

    sget-object v0, LX/IJ6;->A00:LX/IJ6;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 4

    iget v1, p0, LX/Psi;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEg;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FEg;->A0C:Z

    iget-object v0, v3, LX/FEg;->A03:LX/2a5;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7GQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p1, v3, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    iput-object p1, v3, LX/FEg;->A03:LX/2a5;

    invoke-static {v3}, LX/FEg;->A01(LX/FEg;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4P;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H4P;->A04:Z

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A09(LX/EZa;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8S;

    iget-object v2, v0, LX/B8S;->A03:LX/AWJ;

    new-instance v1, LX/K2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K2y;->A00:LX/2a5;

    iput-boolean v3, v1, LX/K2y;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v0, LX/766;

    invoke-static {v0, p1}, LX/766;->A0S(LX/766;LX/2a5;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psi;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psi;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
