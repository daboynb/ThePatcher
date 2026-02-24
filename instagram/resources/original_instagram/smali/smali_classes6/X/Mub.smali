.class public abstract LX/Mub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {p0, v0}, LX/6xS;->A0T(LX/5ou;)V

    iget-object v0, p0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_3

    iget v0, p0, LX/6xS;->A02:F

    :goto_0
    iput v0, p0, LX/6xS;->A02:F

    iput-object p1, p0, LX/6xS;->A5J:Ljava/lang/String;

    iget-object v1, p0, LX/6xS;->A1Q:LX/6zP;

    sget-object v0, LX/6n2;->A08:LX/6n2;

    invoke-virtual {v1, v0}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6xS;->A6a:Z

    :cond_0
    const v0, 0x1ffffff

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v4, v5, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    const/4 v7, -0x1

    iput v7, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget v1, p0, LX/6xS;->A0F:I

    iget v0, p0, LX/6xS;->A0E:I

    iput v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v0, p0, LX/6xS;->A02:F

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v6, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput p2, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v1, p2

    iput-wide v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-object p1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6xS;->A5s:Ljava/util/List;

    iget-object v0, p0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_2

    iput-object v4, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :goto_1
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    :goto_2
    iput-object v5, p0, LX/6xS;->A4o:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6xS;->A6p:Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v7, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput v6, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput p2, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-wide v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-object p1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "convertPhotoToVideo can only be called on PHOTO pending media"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
