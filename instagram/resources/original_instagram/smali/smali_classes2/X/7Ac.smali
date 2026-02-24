.class public final LX/7Ac;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ac;->A00:LX/7Ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clipFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "photoFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "camera_id"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "pan"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "colorTransfer"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "aspectPostCrop"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "startMS"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "endMS"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "isTrimmed"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "trimScroll"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "videoWidth"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "videoHeight"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "software"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "h_flip"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_boomerang"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_clips_horizontal_remix"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_square_crop"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v2, "original_duration_ms"

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "is_pending_photo_to_video"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/2Y9;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_4
    const-string/jumbo v1, "is_virtual"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_audio_muted"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "frameRate"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "local_storage_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 1

    sget-object v0, LX/7Ac;->A00:LX/7Ac;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "clipFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "photoFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "camera_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "pan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "colorTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    goto :goto_1

    :cond_7
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "startMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "endMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "isTrimmed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "trimScroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "videoWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "videoHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "software"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "h_flip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "is_boomerang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "is_clips_horizontal_remix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "is_square_crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "original_duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "is_pending_photo_to_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/7Ae;->A00:LX/7Ae;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "is_virtual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "is_audio_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "local_storage_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1b
    return-object v3
.end method
