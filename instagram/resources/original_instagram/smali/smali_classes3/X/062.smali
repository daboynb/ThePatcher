.class public abstract LX/062;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2hI;)LX/2gX;
    .locals 5

    iget-object v4, p1, LX/2hI;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/2hI;->A0H:Ljava/lang/String;

    new-instance v2, LX/2gX;

    invoke-direct {v2, v4, v0}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p1, LX/2hI;->A0P:Ljava/util/List;

    iput-object v0, v2, LX/2gX;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/2hI;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2gX;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2hI;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/2gX;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/2hI;->A06:LX/9uG;

    iput-object v0, v2, LX/2gX;->A03:LX/9uG;

    invoke-virtual {p1}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2gX;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/2hI;->A06()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2gX;->A09:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2gX;->A0H:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/2hI;->A04(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/2gX;->A0N:Ljava/util/List;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_0

    iget-boolean v1, p1, LX/2hI;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/2gX;->A0V:Z

    iget-boolean v0, p1, LX/2hI;->A0V:Z

    iput-boolean v0, v2, LX/2gX;->A0S:Z

    if-ne v4, v3, :cond_2

    iget-object v0, p1, LX/2hI;->A0L:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/2gX;->A0G:Ljava/lang/String;

    iget-boolean v0, p1, LX/2hI;->A0Z:Z

    iput-boolean v0, v2, LX/2gX;->A0W:Z

    iget-object v0, p1, LX/2hI;->A09:LX/2kO;

    iput-object v0, v2, LX/2gX;->A05:LX/2kO;

    iget-boolean v0, p1, LX/2hI;->A0X:Z

    iput-boolean v0, v2, LX/2gX;->A0U:Z

    iget-boolean v0, p1, LX/2hI;->A0W:Z

    iput-boolean v0, v2, LX/2gX;->A0T:Z

    iget-boolean v0, p1, LX/2hI;->A0T:Z

    iput-boolean v0, v2, LX/2gX;->A0Q:Z

    iget-wide v0, p1, LX/2hI;->A05:J

    iput-wide v0, v2, LX/2gX;->A02:J

    iget-object v0, p1, LX/2hI;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2gX;->A06:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/2hI;->A0a:Z

    iput-boolean v0, v2, LX/2gX;->A0X:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/4vm;

    if-eqz v0, :cond_0

    check-cast p0, LX/4vm;

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Evo;

    if-eqz v0, :cond_1

    check-cast p0, LX/Ea1;

    invoke-interface {p0}, LX/Ea1;->DjW()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
