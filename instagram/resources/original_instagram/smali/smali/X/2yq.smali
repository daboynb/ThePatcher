.class public final LX/2yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Yav;


# direct methods
.method public constructor <init>(LX/Yav;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yq;->A06:LX/Yav;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2yq;->A06:LX/Yav;

    .line 5
    .line 6
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2yq;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2yq;->A06:LX/Yav;

    .line 5
    .line 6
    const-string v0, "IG-U-DS-USER-ID"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2yq;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A02()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2yq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2yq;->A06:LX/Yav;

    .line 5
    .line 6
    const-string v0, "X-MSGR-Region"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2yq;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2yq;->A06:LX/Yav;

    .line 5
    .line 6
    const-string v0, "IG-U-RUR"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2yq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2yq;->A06:LX/Yav;

    .line 5
    .line 6
    const-string v0, "IG-U-SHBID"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2yq;->A04:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yq;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2yq;->A06:LX/Yav;

    .line 5
    .line 6
    const-string v0, "IG-U-SHBTS"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2yq;->A05:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yq;->A06:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Jxu;->AKG()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/2yq;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/2yq;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/2yq;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/2yq;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/2yq;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/2yq;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2yq;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2yq;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2yq;->A06:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-IG-DIRECT-REGION-HINT"

    .line 19
    .line 20
    iget-object v0, p0, LX/2yq;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2yq;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2yq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2yq;->A06:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-DS-USER-ID"

    .line 19
    .line 20
    iget-object v0, p0, LX/2yq;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2yq;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2yq;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2yq;->A06:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "X-MSGR-Region"

    .line 19
    .line 20
    iget-object v0, p0, LX/2yq;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2yq;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2yq;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2yq;->A06:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-SHBID"

    .line 19
    .line 20
    iget-object v0, p0, LX/2yq;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2yq;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2yq;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2yq;->A06:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-SHBTS"

    .line 19
    .line 20
    iget-object v0, p0, LX/2yq;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
