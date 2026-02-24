.class public final LX/3G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/6pz;

.field public A07:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/6mx;LX/HBJ;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3G7;->A06:LX/6pz;

    const v4, 0x1eee2c88

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v4, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3G7;->A04:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "entry_point"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/3G7;->A04:J

    iget-object v5, p2, LX/HBJ;->A02:Ljava/lang/String;

    const-string/jumbo v4, "camera_destination"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/3G7;->A04:J

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "media_count"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/3G7;->A04:J

    instance-of v4, p4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4}, LX/3H0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "media_type"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/3G7;->A04:J

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "is_layout"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-wide v0, p0, LX/3G7;->A04:J

    const-string/jumbo v4, "transport_type"

    invoke-virtual {v2, v0, v1, v4, p3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3G7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110ad00056249L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/instagram/camera/perf/C2PALoggingUtil;->INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

    iget-wide v0, p0, LX/3G7;->A04:J

    invoke-virtual {v3, v2, v0, v1, p4}, Lcom/instagram/camera/perf/C2PALoggingUtil;->annotateWithC2paInfo(LX/6pz;JLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v5, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v5, v4, :cond_6

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/3G7;->A06:LX/6pz;

    iget-wide v4, p0, LX/3G7;->A00:J

    const v3, 0x1eee2cf6

    const-string v2, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3G7;->A00:J

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/3G7;->A06:LX/6pz;

    const v3, 0x1eee2c88

    iget-wide v4, p0, LX/3G7;->A04:J

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3G7;->A04:J

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3G7;->A06:LX/6pz;

    const v3, 0x1eee2c88

    iget-wide v4, p0, LX/3G7;->A04:J

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3G7;->A04:J

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3G7;->A06:LX/6pz;

    const v3, 0x1eee0cf8

    iget-wide v4, p0, LX/3G7;->A05:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3G7;->A05:J

    return-void
.end method

.method public final A05(Z)V
    .locals 5

    iget-object v4, p0, LX/3G7;->A06:LX/6pz;

    const v0, 0x1eee081d

    invoke-virtual {v4, v0}, LX/6pz;->A04(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/3G7;->A03:J

    if-eqz p1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3H0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
