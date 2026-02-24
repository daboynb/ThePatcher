.class public LX/YSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/fA2;


# direct methods
.method public constructor <init>(LX/fA2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YSN;->A0A:LX/fA2;

    invoke-interface {p1}, LX/fA2;->BJx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/fA2;->BZE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/fA2;->BZS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/fA2;->Be7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/fA2;->DTe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA2;->C11()D

    move-result-wide v0

    iput-wide v0, p0, LX/YSN;->A00:D

    invoke-interface {p1}, LX/fA2;->C3e()D

    move-result-wide v0

    iput-wide v0, p0, LX/YSN;->A01:D

    invoke-interface {p1}, LX/fA2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/fA2;->CNl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/fA2;->CW5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YSN;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/R9o;
    .locals 13

    iget-object v3, p0, LX/YSN;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/YSN;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/YSN;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/YSN;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/YSN;->A02:Ljava/lang/Boolean;

    iget-wide v9, p0, LX/YSN;->A00:D

    iget-wide v11, p0, LX/YSN;->A01:D

    iget-object v7, p0, LX/YSN;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/YSN;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/YSN;->A03:Ljava/lang/Double;

    new-instance v0, LX/R9o;

    invoke-direct/range {v0 .. v12}, LX/R9o;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method
