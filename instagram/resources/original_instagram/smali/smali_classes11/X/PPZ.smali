.class public final LX/PPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/MzW;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/PPZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PPZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PPZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PPZ;->A03:Z

    iget-boolean v0, p1, LX/PPZ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PPZ;->A02:Z

    iget-boolean v0, p1, LX/PPZ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PPZ;->A00:LX/MzW;

    iget-object v0, p1, LX/PPZ;->A00:LX/MzW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_metadata_sharing_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PPZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
