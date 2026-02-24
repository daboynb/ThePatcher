.class public abstract LX/Dbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;)LX/6lF;
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v0, :cond_2

    iget-object v8, p0, LX/6xS;->A56:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v0, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v9, p0, LX/6xS;->A4o:Ljava/lang/String;

    iget v0, p0, LX/6xS;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v10, p0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v3, p0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v11, p0, LX/6xS;->A6R:Z

    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v12, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    :goto_0
    const/4 v5, 0x0

    new-instance v1, LX/6lF;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v13}, LX/6lF;-><init>(LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    iget-object v0, v1, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/6xS;->A4b:Ljava/lang/String;

    iget-object v6, p0, LX/6xS;->A4d:Ljava/lang/String;

    iget-object v7, p0, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, p0, LX/6xS;->A4z:Ljava/lang/String;

    :cond_3
    iget v0, p0, LX/6xS;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v10, p0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v3, p0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v11, p0, LX/6xS;->A6R:Z

    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v12, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_4

    iget-boolean p0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    :goto_2
    const/4 v8, 0x0

    new-instance v1, LX/6lF;

    move-object v9, v8

    invoke-direct/range {v1 .. v13}, LX/6lF;-><init>(LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
