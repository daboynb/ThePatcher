.class public final LX/Uyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCh;


# instance fields
.field public A00:LX/TPy;

.field public A01:LX/0iO;

.field public A02:LX/0mO;

.field public final A03:LX/3uS;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3uS;

    invoke-direct {v0}, LX/3uS;-><init>()V

    iput-object v0, p0, LX/Uyb;->A03:LX/3uS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABa(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0W()Z

    move-result v1

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    iget-object v2, v0, LX/3uS;->A04:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Uyb;->A00:LX/TPy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TPy;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AKJ()V
    .locals 4

    iget-object v3, p0, LX/Uyb;->A02:LX/0mO;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0mO;->A0A(LX/0mO;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final Au5(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BQx()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Uyb;->A01:LX/0iO;

    return-object v0
.end method

.method public final BRr()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BlI()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bwu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final COr()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    iget-object v0, v0, LX/3uS;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cie()LX/3uS;
    .locals 1

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    return-object v0
.end method

.method public final FdD()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Uyb;->A00:LX/TPy;

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    iput-object v1, v0, LX/3uS;->A00:LX/TPy;

    return-void
.end method

.method public final FoG(LX/0mO;)V
    .locals 0

    iput-object p1, p0, LX/Uyb;->A02:LX/0mO;

    return-void
.end method

.method public final FqR(LX/TPy;)V
    .locals 1

    iput-object p1, p0, LX/Uyb;->A00:LX/TPy;

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    iput-object p1, v0, LX/3uS;->A00:LX/TPy;

    return-void
.end method

.method public final bridge synthetic FsT(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Uyb;->A01:LX/0iO;

    iget-object v0, p0, LX/Uyb;->A03:LX/3uS;

    const/4 v1, -0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/3uS;->A03(IDIII)V

    iget-object v2, v0, LX/3uS;->A03:Ljava/util/Map;

    const-string v1, "min_gap_ad_ad"

    invoke-virtual {p1}, LX/7mK;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FvR(II)V
    .locals 0

    return-void
.end method
