.class public LX/4GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/13F;


# direct methods
.method public constructor <init>(LX/13F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GK;->A08:LX/13F;

    invoke-interface {p1}, LX/13F;->Baz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13F;->C6J()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/13F;->CPT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/13F;->CPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/13F;->CQ1()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/13F;->D8N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GK;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/5jI;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4GK;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/4GK;->A01:Ljava/lang/Double;

    iget-object v5, p0, LX/4GK;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/4GK;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/4GK;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/4GK;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/4GK;->A03:Ljava/lang/Double;

    iget-object v8, p0, LX/4GK;->A07:Ljava/util/List;

    new-instance v0, LX/5jI;

    invoke-direct/range {v0 .. v8}, LX/5jI;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
