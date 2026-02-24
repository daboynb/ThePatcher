.class public final LX/6gW;
.super LX/7Yl;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/6gW;->A00:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "user tapped a key on the keyboard"

    return-object v0

    :cond_0
    const-string/jumbo v0, "user was typing on the keyboard"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/6gW;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "single_key"

    return-object v0

    :cond_0
    const-string/jumbo v0, "multiple_key"

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, LX/6gW;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_multiple"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6gW;->A00:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method
