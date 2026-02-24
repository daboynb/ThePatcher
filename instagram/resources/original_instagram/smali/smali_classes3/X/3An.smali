.class public final LX/3An;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Xma items should not be null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/6hZ;)Z
    .locals 5

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p0}, LX/3Df;->A02(LX/6hZ;)LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v1, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "recs_from_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/6hZ;->A1m()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/3An;->A00()V

    :cond_3
    return v2
.end method


# virtual methods
.method public final A02(LX/6hZ;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenges"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "daily_prompt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/3An;->A00()V

    return v3
.end method

.method public final A03(LX/6hZ;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v0, v0, LX/6iD;->A03:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/3An;->A00()V

    return v3
.end method

.method public final A04(LX/6hZ;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/3An;->A00()V

    return v2
.end method

.method public final A05(LX/6hZ;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v1, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "recs_from_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    invoke-static {}, LX/3An;->A00()V

    return v3
.end method
