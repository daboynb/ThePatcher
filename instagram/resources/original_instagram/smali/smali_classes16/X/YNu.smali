.class public LX/YNu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/P23;

.field public A02:LX/WIr;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/13p;


# direct methods
.method public constructor <init>(LX/13p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNu;->A0A:LX/13p;

    invoke-interface {p1}, LX/13p;->B97()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNu;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/13p;->BPv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNu;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/13p;->BQC()LX/WIr;

    move-result-object v0

    iput-object v0, p0, LX/YNu;->A02:LX/WIr;

    invoke-interface {p1}, LX/13p;->getDuration()I

    move-result v0

    iput v0, p0, LX/YNu;->A00:I

    invoke-interface {p1}, LX/13p;->Bj4()Z

    move-result v0

    iput-boolean v0, p0, LX/YNu;->A08:Z

    invoke-interface {p1}, LX/13p;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNu;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/13p;->DUS()Z

    move-result v0

    iput-boolean v0, p0, LX/YNu;->A09:Z

    invoke-interface {p1}, LX/13p;->CLe()LX/P23;

    move-result-object v0

    iput-object v0, p0, LX/YNu;->A01:LX/P23;

    invoke-interface {p1}, LX/13p;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNu;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/13p;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNu;->A07:Ljava/lang/String;

    return-void
.end method
