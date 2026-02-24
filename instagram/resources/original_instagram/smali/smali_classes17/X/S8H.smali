.class public final LX/S8H;
.super LX/0hi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/ZhZ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00b;Lcom/instagram/common/session/UserSession;LX/ZhZ;III)V
    .locals 0

    iput-object p4, p0, LX/S8H;->A04:LX/ZhZ;

    iput p5, p0, LX/S8H;->A02:I

    iput p6, p0, LX/S8H;->A01:I

    iput p7, p0, LX/S8H;->A00:I

    iput-object p3, p0, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p2}, LX/0hi;-><init>(Landroid/os/Bundle;LX/00b;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0ko;Ljava/lang/Class;)LX/0em;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8H;->A04:LX/ZhZ;

    iget v11, p0, LX/S8H;->A02:I

    iget v10, p0, LX/S8H;->A01:I

    iget v9, p0, LX/S8H;->A00:I

    iget-object v8, p0, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/SG6;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v0, v6, LX/SG6;->A02:LX/ZhZ;

    iput-object v8, v6, LX/SG6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips_track"

    iget-object v12, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v12, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_15

    iget v4, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_16

    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :cond_0
    iget v13, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :goto_0
    sub-int/2addr v1, v13

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v3, :cond_14

    if-nez v0, :cond_14

    :cond_1
    move v3, v11

    :cond_2
    :goto_1
    if-lt v3, v1, :cond_3

    invoke-static {v8}, LX/GbS;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v6, LX/SG6;->A06:Z

    const-string v0, "basel_camera_timer_segment_start_time_offset_in_video_from_templates"

    invoke-virtual {v12, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v4, :cond_5

    iget-boolean v0, v6, LX/SG6;->A06:Z

    if-nez v0, :cond_5

    rem-int v0, v1, v4

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_13

    move v0, v4

    if-le v4, v9, :cond_6

    :cond_5
    :goto_2
    move v0, v9

    :cond_6
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_3
    iput v13, v6, LX/SG6;->A00:I

    invoke-static {v8}, LX/GbS;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v13, v3

    :goto_4
    iget-boolean v1, v6, LX/SG6;->A06:Z

    if-nez v1, :cond_f

    invoke-static {v8}, LX/GbS;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    rem-int v11, v3, v4

    :cond_7
    :goto_5
    iget-boolean v1, v6, LX/SG6;->A06:Z

    if-nez v1, :cond_8

    invoke-static {v8}, LX/GbS;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    sub-int v9, v0, v11

    :cond_8
    :goto_6
    const-string v1, "reframe_placeholder_duration"

    invoke-virtual {v12, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v9, v0

    :cond_9
    invoke-static {v2, v3}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v4

    sget-object v3, LX/0RV;->A01:LX/0RV;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v0, v9, v11, v4}, LX/UN4;->A00(Ljava/lang/Object;IIII)LX/UN4;

    move-result-object v0

    iput v9, v0, LX/UN4;->A01:I

    iput-object v3, v0, LX/UN4;->A06:LX/0RQ;

    iput v1, v0, LX/UN4;->A00:F

    iput-boolean v2, v0, LX/UN4;->A07:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/SG6;->A04:LX/AWJ;

    iput-object v0, v6, LX/SG6;->A05:LX/NsU;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_a
    if-gtz v10, :cond_c

    const/16 v10, 0x7530

    if-eqz v5, :cond_b

    sub-int v10, v4, v3

    :cond_b
    if-ge v10, v7, :cond_c

    const/4 v10, 0x0

    :cond_c
    move v9, v10

    goto :goto_6

    :cond_d
    if-gtz v11, :cond_7

    if-eqz v5, :cond_f

    if-le v13, v0, :cond_e

    move v13, v0

    :cond_e
    move v11, v13

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    goto :goto_5

    :cond_10
    const-string v1, "arg_recording_duration"

    invoke-virtual {v12, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v13

    goto :goto_4

    :cond_11
    if-eqz v4, :cond_12

    div-int v1, v3, v4

    mul-int/2addr v1, v4

    :goto_7
    add-int/2addr v13, v1

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    if-le v0, v9, :cond_6

    goto/16 :goto_2

    :cond_14
    sub-int/2addr v3, v0

    if-ge v3, v7, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v4, 0x0

    :cond_16
    move v1, v4

    if-nez v5, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_0
.end method
