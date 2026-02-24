.class public final LX/Bhe;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bhe;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/Bhe;->A06:Ljava/util/List;

    iput-object p3, p0, LX/Bhe;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/Bhe;->A08:Z

    iput-boolean p10, p0, LX/Bhe;->A09:Z

    iput-boolean p11, p0, LX/Bhe;->A0A:Z

    iput-object p4, p0, LX/Bhe;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/Bhe;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Bhe;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Bhe;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object p8, p0, LX/Bhe;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bhe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bhe;

    iget-object v1, p0, LX/Bhe;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Bhe;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhe;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Bhe;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhe;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Bhe;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bhe;->A08:Z

    iget-boolean v0, p1, LX/Bhe;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhe;->A09:Z

    iget-boolean v0, p1, LX/Bhe;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhe;->A0A:Z

    iget-boolean v0, p1, LX/Bhe;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhe;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Bhe;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhe;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Bhe;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhe;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Bhe;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhe;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p1, LX/Bhe;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhe;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Bhe;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bhe;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Bhe;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhe;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bhe;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bhe;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bhe;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bhe;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bhe;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bhe;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bhe;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhe;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
