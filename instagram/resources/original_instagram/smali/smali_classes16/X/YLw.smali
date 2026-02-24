.class public LX/YLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/exm;


# direct methods
.method public constructor <init>(LX/exm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLw;->A06:LX/exm;

    invoke-interface {p1}, LX/exm;->BA9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLw;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/exm;->BAC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YLw;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/exm;->BNt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YLw;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/exm;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLw;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/exm;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLw;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/exm;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLw;->A03:Ljava/lang/Integer;

    return-void
.end method
