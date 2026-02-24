.class public final LX/UCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

.field public A01:LX/9Tv;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/UCl;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UCl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UCl;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v0, p1, LX/UCl;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/UCl;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
