.class public final LX/7gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edn;


# instance fields
.field public final A00:LX/8wf;

.field public final A01:LX/Edn;


# direct methods
.method public constructor <init>(LX/8wf;LX/Edn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gQ;->A00:LX/8wf;

    if-nez p2, :cond_0

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/7gQ;->A01:LX/Edn;

    return-void
.end method


# virtual methods
.method public final A9e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v1, "prevent_release"

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0, v1, p2}, LX/Edn;->A9e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final BLI()LX/9mA;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    move-result-object v0

    return-object v0
.end method

.method public final BLO()LX/9VE;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->BLO()LX/9VE;

    move-result-object v0

    return-object v0
.end method

.method public final BSD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0, p1}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C4C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->C4C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CL7()F
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->CL7()F

    move-result v0

    return v0
.end method

.method public final CLG()F
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->CLG()F

    move-result v0

    return v0
.end method

.method public final CZR()LX/AHA;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->CZR()LX/AHA;

    move-result-object v0

    return-object v0
.end method

.method public final CpO()I
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->CpO()I

    move-result v0

    return v0
.end method

.method public final DBB()LX/9qD;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->DBB()LX/9qD;

    move-result-object v0

    return-object v0
.end method

.method public final DBF()LX/5g3;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->DBF()LX/5g3;

    move-result-object v0

    return-object v0
.end method

.method public final DBa()I
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->DBa()I

    move-result v0

    return v0
.end method

.method public final DLC()Z
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->DLC()Z

    move-result v0

    return v0
.end method

.method public final DZM()Z
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->DZM()Z

    move-result v0

    return v0
.end method

.method public final Dju()Z
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->Dju()Z

    move-result v0

    return v0
.end method

.method public final FfQ()Z
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->FfQ()Z

    move-result v0

    return v0
.end method

.method public final FfT()Z
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->FfT()Z

    move-result v0

    return v0
.end method

.method public final GAd(I)V
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0, p1}, LX/Edn;->GAd(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7gQ;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
