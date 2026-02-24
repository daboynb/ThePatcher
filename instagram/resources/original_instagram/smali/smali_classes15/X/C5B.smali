.class public LX/C5B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/dtn;


# direct methods
.method public constructor <init>(LX/dtn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5B;->A03:LX/dtn;

    invoke-interface {p1}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C5B;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dtn;->Bin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/C5B;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C5B;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/43z;
    .locals 4

    iget-object v3, p0, LX/C5B;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/C5B;->A00:Ljava/lang/Double;

    iget-object v1, p0, LX/C5B;->A02:Ljava/lang/String;

    new-instance v0, LX/43z;

    invoke-direct {v0, v2, v3, v1}, LX/43z;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
