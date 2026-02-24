.class public final LX/4T5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Nza;


# instance fields
.field public A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public A01:LX/0RS;

.field public A02:LX/0RS;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4T5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4T5;

    iget-object v1, p0, LX/4T5;->A02:LX/0RS;

    iget-object v0, p1, LX/4T5;->A02:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4T5;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, p1, LX/4T5;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4T5;->A03:Z

    iget-boolean v0, p1, LX/4T5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4T5;->A04:Z

    iget-boolean v0, p1, LX/4T5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4T5;->A01:LX/0RS;

    iget-object v0, p1, LX/4T5;->A01:LX/0RS;

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

    iget-object v0, p0, LX/4T5;->A02:LX/0RS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4T5;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4T5;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4T5;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4T5;->A01:LX/0RS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
