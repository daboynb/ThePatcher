.class public LX/5nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4xk;

.field public A01:LX/4wl;

.field public A02:LX/4wo;

.field public A03:LX/WPk;

.field public A04:LX/4xu;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/A4K;


# direct methods
.method public constructor <init>(LX/A4K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nd;->A0B:LX/A4K;

    .line 4
    .line 5
    invoke-interface {p1}, LX/A4K;->BLi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5nd;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, LX/A4K;->BLj()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5nd;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/A4K;->BLk()LX/4wl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5nd;->A01:LX/4wl;

    .line 22
    .line 23
    invoke-interface {p1}, LX/A4K;->BLl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5nd;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, LX/A4K;->BLm()LX/4wo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5nd;->A02:LX/4wo;

    .line 34
    .line 35
    invoke-interface {p1}, LX/A4K;->Bb1()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5nd;->A05:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1}, LX/A4K;->Bic()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5nd;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, LX/A4K;->Bid()LX/WPk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5nd;->A03:LX/WPk;

    .line 52
    .line 53
    invoke-interface {p1}, LX/A4K;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5nd;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, LX/A4K;->D1b()LX/4xu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5nd;->A04:LX/4xu;

    .line 64
    .line 65
    invoke-interface {p1}, LX/A4K;->D6V()LX/4xk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5nd;->A00:LX/4xk;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00()LX/4xn;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v7, p0, LX/5nd;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/5nd;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/5nd;->A01:LX/4wl;

    .line 5
    .line 6
    iget-object v9, p0, LX/5nd;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/5nd;->A02:LX/4wo;

    .line 9
    .line 10
    iget-object v6, p0, LX/5nd;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v11, p0, LX/5nd;->A0A:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, LX/5nd;->A03:LX/WPk;

    .line 15
    .line 16
    iget-object v10, p0, LX/5nd;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/5nd;->A04:LX/4xu;

    .line 19
    .line 20
    iget-object v1, p0, LX/5nd;->A00:LX/4xk;

    .line 21
    .line 22
    new-instance v0, LX/4xn;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LX/4xn;-><init>(LX/4xk;LX/4wl;LX/4wo;LX/WPk;LX/4xu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
