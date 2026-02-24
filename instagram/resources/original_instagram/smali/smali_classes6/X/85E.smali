.class public LX/85E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/fA5;


# direct methods
.method public constructor <init>(LX/fA5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85E;->A0B:LX/fA5;

    invoke-interface {p1}, LX/fA5;->B0M()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA5;->BW1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->BWs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA5;->Bqo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->DUx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->DaS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->Cl6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->ClI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->ClL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->Clo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA5;->CmQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/85E;->A08:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/D65;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v10, p0, LX/85E;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Boolean;

    iget-object v11, p0, LX/85E;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/85E;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/85E;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/85E;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/85E;->A04:Ljava/lang/Boolean;

    iget-object v6, p0, LX/85E;->A05:Ljava/lang/Boolean;

    iget-object v7, p0, LX/85E;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/85E;->A07:Ljava/lang/Boolean;

    iget-object v9, p0, LX/85E;->A08:Ljava/lang/Boolean;

    new-instance v0, LX/D65;

    invoke-direct/range {v0 .. v11}, LX/D65;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
