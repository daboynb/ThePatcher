.class public LX/YKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WJR;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/euo;


# direct methods
.method public constructor <init>(LX/euo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKe;->A05:LX/euo;

    invoke-interface {p1}, LX/euo;->B1S()LX/WJR;

    move-result-object v0

    iput-object v0, p0, LX/YKe;->A00:LX/WJR;

    invoke-interface {p1}, LX/euo;->Bin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YKe;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/euo;->C60()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKe;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/euo;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKe;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/euo;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKe;->A04:Ljava/lang/String;

    return-void
.end method
