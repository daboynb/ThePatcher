.class public LX/N5F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Scn;


# direct methods
.method public constructor <init>(LX/Scn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5F;->A08:LX/Scn;

    invoke-interface {p1}, LX/Scn;->Azv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Scn;->B05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Scn;->BI2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Scn;->BI3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Scn;->Bx5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Scn;->C1H()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/Scn;->C55()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/Scn;->DEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A07:Ljava/lang/String;

    return-void
.end method
