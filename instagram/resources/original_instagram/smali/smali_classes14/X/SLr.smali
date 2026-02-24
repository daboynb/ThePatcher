.class public LX/SLr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/WKy;


# direct methods
.method public constructor <init>(LX/WKy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLr;->A05:LX/WKy;

    invoke-interface {p1}, LX/WKy;->C1B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SLr;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WKy;->C5s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLr;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WKy;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SLr;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WKy;->CnX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLr;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WKy;->DCz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SLr;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/HY7;
    .locals 7

    iget-object v6, p0, LX/SLr;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/SLr;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/SLr;->A00:Ljava/lang/Boolean;

    iget-object v3, p0, LX/SLr;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/SLr;->A04:Ljava/util/List;

    const-string v0, "XDTStorySliderVoterInfoObject"

    new-instance v1, LX/HY7;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/HY7;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/HY7;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HY7;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/HY7;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/HY7;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
