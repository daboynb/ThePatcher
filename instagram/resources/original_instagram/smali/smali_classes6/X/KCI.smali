.class public LX/KCI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4FB;

.field public A01:LX/WOy;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/9j1;


# direct methods
.method public constructor <init>(LX/9j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KCI;->A08:LX/9j1;

    invoke-interface {p1}, LX/9j1;->Bct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/9j1;->Bcv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9j1;->Bxv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9j1;->CPf()LX/WOy;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A01:LX/WOy;

    invoke-interface {p1}, LX/9j1;->CuU()LX/4FB;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A00:LX/4FB;

    invoke-interface {p1}, LX/9j1;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/9j1;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KCI;->A06:Ljava/lang/String;

    return-void
.end method
