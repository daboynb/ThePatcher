.class public final LX/bgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg5;


# instance fields
.field public final synthetic A00:LX/aBX;

.field public final synthetic A01:LX/Y1y;

.field public final synthetic A02:LX/Zjg;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;


# direct methods
.method public constructor <init>(LX/aBX;LX/Y1y;LX/Zjg;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/bgF;->A00:LX/aBX;

    iput-object p4, p0, LX/bgF;->A03:LX/1Ea;

    iput-object p2, p0, LX/bgF;->A01:LX/Y1y;

    iput-object p5, p0, LX/bgF;->A04:LX/1Ea;

    iput-object p3, p0, LX/bgF;->A02:LX/Zjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVo(LX/ZLI;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bgF;->A01:LX/Y1y;

    iget-object v2, p1, LX/ZLI;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Y1y;->A01:LX/1Ea;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Y1y;->A00:LX/aBX;

    invoke-virtual {v0, v1, v2}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/bgF;->A00:LX/aBX;

    iget-object v1, p0, LX/bgF;->A04:LX/1Ea;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/bgF;->A00:LX/aBX;

    iget-object v2, p0, LX/bgF;->A03:LX/1Ea;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/aBX;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/bgF;->A01:LX/Y1y;

    const-string v2, "could_not_parse_coverage_response"

    :goto_0
    iget-object v1, v3, LX/Y1y;->A01:LX/1Ea;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Y1y;->A00:LX/aBX;

    invoke-virtual {v0, v1, v2}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/bgF;->A04:LX/1Ea;

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/bgF;->A01:LX/Y1y;

    if-nez v0, :cond_2

    const-string v2, "coverage_not_available"

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Y1y;->A03:LX/1Ea;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Y1y;->A00:LX/aBX;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, LX/Y1y;->A05:LX/1Ea;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/Y1y;->A00:LX/aBX;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/bgF;->A02:LX/Zjg;

    invoke-virtual {v0}, LX/Zjg;->A00()V

    return-void
.end method
