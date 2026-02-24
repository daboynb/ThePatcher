.class public LX/YPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/eup;


# direct methods
.method public constructor <init>(LX/eup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YPz;->A05:LX/eup;

    invoke-interface {p1}, LX/eup;->BsP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YPz;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eup;->BsW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YPz;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eup;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YPz;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eup;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YPz;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eup;->Cyc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YPz;->A00:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/RGR;
    .locals 6

    iget-object v2, p0, LX/YPz;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/YPz;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/YPz;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YPz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/YPz;->A00:Ljava/lang/Double;

    new-instance v0, LX/RGR;

    invoke-direct/range {v0 .. v5}, LX/RGR;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
