.class public LX/Azq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/12E;


# direct methods
.method public constructor <init>(LX/12E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Azq;->A07:LX/12E;

    invoke-interface {p1}, LX/12E;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Azq;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/12E;->BqJ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Azq;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/12E;->CqU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Azq;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/12E;->CqW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Azq;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/12E;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Azq;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/12E;->CzA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Azq;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/12E;->DDv()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Azq;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/6VZ;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/Azq;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Azq;->A00:Ljava/lang/Double;

    iget-object v2, p0, LX/Azq;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/Azq;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/Azq;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Azq;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Azq;->A03:Ljava/lang/Double;

    new-instance v0, LX/6VZ;

    invoke-direct/range {v0 .. v7}, LX/6VZ;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
