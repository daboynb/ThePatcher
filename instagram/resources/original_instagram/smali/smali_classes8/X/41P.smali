.class public final LX/41P;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/FuR;

.field public A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

.field public A06:LX/6cO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/41P;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, LX/41P;->A01:I

    invoke-static {v0}, LX/6cW;->A05(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/41P;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v1, v0, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/41P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/41P;->A08:Ljava/lang/String;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/41P;->A07:Ljava/lang/String;

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/41P;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0a(Ljava/io/File;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/41P;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B2Z;

    iget-object v1, v2, LX/B2Z;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/B2Z;->A04:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, LX/41P;->A00(LX/41P;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3fbe

    invoke-static {v2, p1, v0, v1}, LX/B2Z;->A01(LX/B2Z;Ljava/io/File;IZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
