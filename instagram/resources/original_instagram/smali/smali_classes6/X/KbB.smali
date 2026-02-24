.class public final LX/KbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooc;


# instance fields
.field public final A00:LX/Ooc;

.field public final A01:Z

.field public final synthetic A02:LX/Kb9;


# direct methods
.method public constructor <init>(LX/Ooc;LX/Kb9;Z)V
    .locals 0

    iput-object p2, p0, LX/KbB;->A02:LX/Kb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/KbB;->A01:Z

    iput-object p1, p0, LX/KbB;->A00:LX/Ooc;

    return-void
.end method


# virtual methods
.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/KbB;->AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KbB;->A02:LX/Kb9;

    iget-boolean v1, v2, LX/Kb9;->A04:Z

    iget-boolean v0, p0, LX/KbB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KbB;->A00:LX/Ooc;

    invoke-interface {v0, p1, p2}, LX/Okh;->AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FollowListFragmentQueryManager is in a wrong state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Kb9;->A04:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "searching"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "sorting"

    goto :goto_0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    iget-object v0, p0, LX/KbB;->A00:LX/Ooc;

    invoke-interface {v0}, LX/Ooc;->Cdt()LX/Ia2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbB;->A02:LX/Kb9;

    iget-boolean v1, v0, LX/Kb9;->A04:Z

    iget-boolean v0, p0, LX/KbB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KbB;->A00:LX/Ooc;

    invoke-interface {v0, p1}, LX/Oky;->F1A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbB;->A02:LX/Kb9;

    iget-boolean v1, v0, LX/Kb9;->A04:Z

    iget-boolean v0, p0, LX/KbB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KbB;->A00:LX/Ooc;

    invoke-interface {v0, p1, p2}, LX/Oky;->F1G(LX/C55;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbB;->A02:LX/Kb9;

    iget-boolean v1, v0, LX/Kb9;->A04:Z

    iget-boolean v0, p0, LX/KbB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KbB;->A00:LX/Ooc;

    invoke-interface {v0, p1}, LX/Oky;->F1Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbB;->A02:LX/Kb9;

    iget-boolean v1, v0, LX/Kb9;->A04:Z

    iget-boolean v0, p0, LX/KbB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KbB;->A00:LX/Ooc;

    invoke-interface {v0, p1}, LX/Oky;->F1c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbB;->A02:LX/Kb9;

    iget-boolean v1, v0, LX/Kb9;->A04:Z

    iget-boolean v0, p0, LX/KbB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KbB;->A00:LX/Ooc;

    invoke-interface {v0, p1, p2}, LX/Oky;->F1q(LX/Ltx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
