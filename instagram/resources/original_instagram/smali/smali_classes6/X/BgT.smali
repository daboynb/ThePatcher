.class public final enum LX/BgT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/BgT;

.field public static final enum A02:LX/BgT;

.field public static final enum A03:LX/BgT;

.field public static final enum A04:LX/BgT;

.field public static final enum A05:LX/BgT;

.field public static final enum A06:LX/BgT;

.field public static final enum A07:LX/BgT;

.field public static final enum A08:LX/BgT;

.field public static final enum A09:LX/BgT;

.field public static final enum A0A:LX/BgT;

.field public static final enum A0B:LX/BgT;

.field public static final enum A0C:LX/BgT;

.field public static final enum A0D:LX/BgT;

.field public static final enum A0E:LX/BgT;

.field public static final enum A0F:LX/BgT;

.field public static final enum A0G:LX/BgT;

.field public static final enum A0H:LX/BgT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 74

    const-string/jumbo v3, "audio"

    const-string v2, "AUDIO"

    const/4 v1, 0x0

    new-instance v47, LX/BgT;

    move-object/from16 v0, v47

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "original_audio"

    const-string v1, "ORIGINAL_AUDIO"

    const/4 v0, 0x1

    new-instance v12, LX/BgT;

    invoke-direct {v12, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/BgT;->A0A:LX/BgT;

    const-string/jumbo v3, "audio_volume_change"

    const-string v2, "AUDIO_VOLUME_CHANGE"

    const/4 v1, 0x2

    new-instance v46, LX/BgT;

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "music"

    const-string v1, "MUSIC"

    const/4 v0, 0x3

    new-instance v11, LX/BgT;

    invoke-direct {v11, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/BgT;->A09:LX/BgT;

    const-string/jumbo v2, "sticker"

    const-string v1, "STICKER"

    const/4 v0, 0x4

    new-instance v10, LX/BgT;

    invoke-direct {v10, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/BgT;->A0E:LX/BgT;

    const-string/jumbo v2, "highlight"

    const-string v1, "HIGHLIGHT"

    const/4 v0, 0x5

    new-instance v9, LX/BgT;

    invoke-direct {v9, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BgT;->A06:LX/BgT;

    const-string/jumbo v2, "mention"

    const-string v1, "MENTION"

    const/4 v0, 0x6

    new-instance v8, LX/BgT;

    invoke-direct {v8, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BgT;->A07:LX/BgT;

    const-string/jumbo v2, "source_draft"

    const-string v1, "SOURCE_DRAFT"

    const/4 v0, 0x7

    new-instance v7, LX/BgT;

    invoke-direct {v7, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BgT;->A0C:LX/BgT;

    const-string/jumbo v2, "source_camera"

    const-string v1, "SOURCE_CAMERA"

    const/16 v0, 0x8

    new-instance v6, LX/BgT;

    invoke-direct {v6, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BgT;->A0B:LX/BgT;

    const-string/jumbo v2, "source_gallery"

    const-string v1, "SOURCE_GALLERY"

    const/16 v0, 0x9

    new-instance v5, LX/BgT;

    invoke-direct {v5, v1, v0, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BgT;->A0D:LX/BgT;

    const-string/jumbo v3, "gif"

    const-string v2, "GIF"

    const/16 v1, 0xa

    new-instance v45, LX/BgT;

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "tag"

    const-string v2, "TAG"

    const/16 v1, 0xb

    new-instance v44, LX/BgT;

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "poll"

    const-string v2, "POLL"

    const/16 v1, 0xc

    new-instance v43, LX/BgT;

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "location"

    const-string v2, "LOCATION"

    const/16 v1, 0xd

    new-instance v42, LX/BgT;

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "link"

    const-string v2, "LINK"

    const/16 v1, 0xe

    new-instance v41, LX/BgT;

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "inline_reels"

    const-string v2, "INNLINE_REELS"

    const/16 v1, 0xf

    new-instance v40, LX/BgT;

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "reused_photo"

    const-string v2, "REUSED_PHOTO"

    const/16 v1, 0x10

    new-instance v39, LX/BgT;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "markup"

    const-string v2, "MARKUP"

    const/16 v1, 0x11

    new-instance v38, LX/BgT;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "multiple_segments"

    const-string v2, "MULTIPLE_SEGMENTS"

    const/16 v1, 0x12

    new-instance v37, LX/BgT;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/BgT;->A08:LX/BgT;

    const-string/jumbo v3, "text_stiker"

    const-string v2, "TEXT_STICKER"

    const/16 v1, 0x13

    new-instance v36, LX/BgT;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/BgT;->A0F:LX/BgT;

    const-string/jumbo v3, "ar_effect"

    const-string v2, "AR_EFFECT"

    const/16 v1, 0x14

    new-instance v35, LX/BgT;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/BgT;->A02:LX/BgT;

    const-string/jumbo v3, "color_filter"

    const-string v2, "COLOR_FILTER"

    const/16 v1, 0x15

    new-instance v34, LX/BgT;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/BgT;->A05:LX/BgT;

    const/16 v2, 0x16

    const-string/jumbo v1, "collab"

    const-string v0, "COLLAB"

    new-instance v4, LX/BgT;

    invoke-direct {v4, v0, v2, v1}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BgT;->A04:LX/BgT;

    const/16 v3, 0x17

    const-string/jumbo v2, "remix"

    const-string v1, "REMIX"

    new-instance v33, LX/BgT;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v3, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x18

    const-string/jumbo v2, "segment_deleted"

    const-string v1, "SEGMENT_DELETED"

    new-instance v32, LX/BgT;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v3, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x19

    const-string/jumbo v2, "timeline_video_trim"

    const-string v1, "TIMELINE_VIDEO_TRIM"

    new-instance v31, LX/BgT;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1a

    const-string/jumbo v2, "playback_speed_change"

    const-string v1, "PLAYBACK_SPEED_CHANGE"

    new-instance v30, LX/BgT;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x1b

    const-string/jumbo v1, "voiceover"

    const-string/jumbo v0, "VOICEOVER"

    new-instance v3, LX/BgT;

    invoke-direct {v3, v0, v2, v1}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BgT;->A0H:LX/BgT;

    const/16 v13, 0x1c

    const-string/jumbo v1, "captions_sticker"

    const-string v0, "CAPTIONS_STICKER"

    new-instance v2, LX/BgT;

    invoke-direct {v2, v0, v13, v1}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/BgT;->A03:LX/BgT;

    const/16 v14, 0x1d

    const-string/jumbo v13, "trim"

    const-string v1, "TRIM"

    new-instance v29, LX/BgT;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v14, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x1e

    const-string/jumbo v13, "voice_effect"

    const-string/jumbo v1, "VOICE_EFFECT"

    new-instance v28, LX/BgT;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v14, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x1f

    const-string/jumbo v13, "sound_effect"

    const-string v1, "SOUND_EFFECT"

    new-instance v27, LX/BgT;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v14, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x20

    const-string/jumbo v13, "video_effect"

    const-string/jumbo v1, "VIDEO_EFFECT"

    new-instance v26, LX/BgT;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v14, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x21

    const-string/jumbo v13, "subject_effect"

    const-string v1, "SUBJECT_EFFECT"

    new-instance v25, LX/BgT;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v14, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x22

    const-string/jumbo v13, "overlay_effect"

    const-string v1, "OVERLAY_EFFECT"

    new-instance v24, LX/BgT;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v14, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x23

    const-string/jumbo v13, "transition"

    const-string v0, "TRANSITION"

    new-instance v1, LX/BgT;

    invoke-direct {v1, v0, v14, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/BgT;->A0G:LX/BgT;

    const/16 v15, 0x24

    const-string/jumbo v14, "text_animation"

    const-string v13, "TEXT_ANIMATION"

    new-instance v23, LX/BgT;

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x25

    const-string/jumbo v14, "mute"

    const-string v13, "MUTE"

    new-instance v22, LX/BgT;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x26

    const-string/jumbo v14, "color_adjust"

    const-string v13, "COLOR_ADJUST"

    new-instance v21, LX/BgT;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x27

    const-string/jumbo v14, "duplicate"

    const-string v13, "DUPLICATE"

    new-instance v20, LX/BgT;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x28

    const-string/jumbo v14, "reorder"

    const-string v13, "REORDER"

    new-instance v19, LX/BgT;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x29

    const-string/jumbo v14, "touch_up"

    const-string v13, "TOUCH_UP"

    new-instance v18, LX/BgT;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x2a

    const-string/jumbo v14, "overlay"

    const-string v13, "OVERLAY"

    new-instance v17, LX/BgT;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x2b

    const-string/jumbo v14, "cutout"

    const-string v13, "CUTOUT"

    new-instance v16, LX/BgT;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v15, v14}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x2c

    const-string/jumbo v13, "meta_ai_restyle"

    const-string v0, "META_AI_RESTYLE"

    new-instance v14, LX/BgT;

    invoke-direct {v14, v0, v15, v13}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2d

    new-array v13, v0, [LX/BgT;

    move-object/from16 v59, v43

    move-object/from16 v60, v42

    move-object/from16 v61, v41

    move-object/from16 v62, v40

    move-object/from16 v63, v39

    move-object/from16 v64, v38

    move-object/from16 v65, v37

    move-object/from16 v66, v36

    move-object/from16 v67, v35

    move-object/from16 v68, v34

    move-object/from16 v69, v4

    move-object/from16 v70, v33

    move-object/from16 v71, v32

    move-object/from16 v72, v31

    move-object/from16 v73, v30

    move-object/from16 v48, v12

    move-object/from16 v49, v46

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v45

    move-object/from16 v58, v44

    filled-new-array/range {v47 .. v73}, [LX/BgT;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x1b

    invoke-static {v5, v4, v13, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v29

    move-object/from16 v33, v28

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v1

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v14

    filled-new-array/range {v30 .. v47}, [LX/BgT;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v4, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v13, LX/BgT;->A01:[LX/BgT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BgT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgT;
    .locals 1

    const-class v0, LX/BgT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BgT;

    return-object v0
.end method

.method public static values()[LX/BgT;
    .locals 1

    sget-object v0, LX/BgT;->A01:[LX/BgT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BgT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BgT;->A00:Ljava/lang/String;

    return-object v0
.end method
