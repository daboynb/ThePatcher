.class public abstract LX/85d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 9

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    move-result-wide v2

    new-instance v1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v1
.end method
