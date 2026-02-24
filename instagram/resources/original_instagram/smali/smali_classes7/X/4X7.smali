.class public abstract LX/4X7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Wl;LX/75M;II)LX/6Xa;
    .locals 5

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v2

    move v3, p2

    move p1, p3

    move p0, p2

    invoke-static/range {v0 .. v6}, LX/4X7;->A01(LX/6Wl;LX/75M;Ljava/lang/String;IIII)LX/6Xa;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6Wl;LX/75M;Ljava/lang/String;IIII)LX/6Xa;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-lez p3, :cond_5

    if-ltz p4, :cond_5

    if-gt p4, p3, :cond_5

    if-gt v0, p5, :cond_5

    if-gt p5, p3, :cond_5

    if-ge p4, p5, :cond_5

    :goto_0
    new-instance v3, LX/6Wm;

    invoke-direct {v3}, LX/6Wm;-><init>()V

    iget-object v0, p1, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6Wm;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/75M;->A0o:Ljava/lang/String;

    iput-object v0, v3, LX/6Wm;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/75M;->A0l:Ljava/lang/String;

    iput-object v0, v3, LX/6Wm;->A0J:Ljava/lang/String;

    iget-wide v0, p1, LX/75M;->A0M:J

    iput-wide v0, v3, LX/6Wm;->A08:J

    iget v0, p1, LX/75M;->A0K:I

    iput v0, v3, LX/6Wm;->A07:I

    iget v0, p1, LX/75M;->A08:I

    iput v0, v3, LX/6Wm;->A04:I

    iget-object v0, p1, LX/75M;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/6Wj;->A00(I)LX/6Wk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/6Wj;->A00(I)LX/6Wk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Wm;->A0F:LX/6Wk;

    iget v0, p1, LX/75M;->A09:I

    iput v0, v3, LX/6Wm;->A06:I

    iget-object v0, p1, LX/75M;->A0j:Ljava/lang/String;

    iput-object v0, v3, LX/6Wm;->A0I:Ljava/lang/String;

    iget v0, p1, LX/75M;->A01:I

    iput v0, v3, LX/6Wm;->A00:I

    iput-object p0, v3, LX/6Wm;->A0E:LX/6Wl;

    iput p3, v3, LX/6Wm;->A03:I

    iput p4, v3, LX/6Wm;->A02:I

    iput p5, v3, LX/6Wm;->A01:I

    iput-object p2, v3, LX/6Wm;->A0N:Ljava/lang/String;

    iput p6, v3, LX/6Wm;->A05:I

    invoke-virtual {p1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v3, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, p1, LX/75M;->A1Y:Z

    iput-boolean v0, v3, LX/6Wm;->A0Q:Z

    iget-object v0, p1, LX/75M;->A10:Ljava/lang/String;

    iput-object v0, v3, LX/6Wm;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/75M;->A15:Ljava/util/List;

    iput-object v0, v3, LX/6Wm;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/75M;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :cond_1
    :goto_2
    iput-object v0, v3, LX/6Wm;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/75M;->A0u:Ljava/lang/String;

    iput-object v0, v3, LX/6Wm;->A0L:Ljava/lang/String;

    iget-boolean v0, p1, LX/75M;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Wm;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0K:LX/6Wy;

    :cond_2
    iput-object v2, v3, LX/6Wm;->A0D:LX/6Wy;

    invoke-virtual {v3}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "durationInMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedStartTimeMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedEndTimeMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filePath:\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',wasPhoto:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/75M;->A1Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SourceVideoFactory"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
