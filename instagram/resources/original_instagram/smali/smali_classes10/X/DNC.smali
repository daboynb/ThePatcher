.class public final LX/DNC;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ra1;


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

.field public A01:LX/MVk;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DNC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DNC;

    iget-object v1, p0, LX/DNC;->A01:LX/MVk;

    iget-object v0, p1, LX/DNC;->A01:LX/MVk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DNC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DNC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DNC;->A03:Z

    iget-boolean v0, p1, LX/DNC;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DNC;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    iget-object v0, p1, LX/DNC;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DNC;->A01:LX/MVk;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/DNC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/DNC;->A03:Z

    invoke-static {v2, v1}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/DNC;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method
