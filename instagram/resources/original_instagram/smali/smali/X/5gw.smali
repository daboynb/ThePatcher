.class public LX/5gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/Yhs;


# direct methods
.method public constructor <init>(LX/Yhs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gw;->A0A:LX/Yhs;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Yhs;->B6T()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gw;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Yhs;->B7C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5gw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-interface {p1}, LX/Yhs;->BaD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5gw;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, LX/Yhs;->BaE()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5gw;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {p1}, LX/Yhs;->BmO()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5gw;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p1}, LX/Yhs;->DSB()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5gw;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1}, LX/Yhs;->CBd()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5gw;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {p1}, LX/Yhs;->Cgx()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5gw;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {p1}, LX/Yhs;->Ch8()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5gw;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {p1}, LX/Yhs;->Ch9()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5gw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A00()LX/2AC;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v10, p0, LX/5gw;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/5gw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v9, p0, LX/5gw;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/5gw;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/5gw;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/5gw;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v6, p0, LX/5gw;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, p0, LX/5gw;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, p0, LX/5gw;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, LX/5gw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    new-instance v0, LX/2AC;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/2AC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A01()LX/2AC;
    .locals 11

    .line 0
    iget-object v10, p0, LX/5gw;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/5gw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v9, p0, LX/5gw;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/5gw;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/5gw;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/5gw;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v6, p0, LX/5gw;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, p0, LX/5gw;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, p0, LX/5gw;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, LX/5gw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    new-instance v0, LX/2AC;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/2AC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
