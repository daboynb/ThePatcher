.class public final enum LX/9hW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hW;

.field public static final enum A02:LX/9hW;

.field public static final enum A03:LX/9hW;

.field public static final enum A04:LX/9hW;

.field public static final enum A05:LX/9hW;

.field public static final enum A06:LX/9hW;

.field public static final enum A07:LX/9hW;

.field public static final enum A08:LX/9hW;

.field public static final enum A09:LX/9hW;

.field public static final enum A0A:LX/9hW;

.field public static final enum A0B:LX/9hW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v3, "fb_ig_crosspost_media_mapping_creation_failed"

    const-string v2, "FB_IG_CROSSPOST_MEDIA_MAPPING_CREATION_FAILED"

    const/4 v1, 0x0

    new-instance v27, LX/9hW;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ig_receives_fb_tags_creation_data"

    const-string v2, "IG_RECEIVES_FB_TAGS_CREATION_DATA"

    const/4 v1, 0x1

    new-instance v26, LX/9hW;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ig_creates_fb_tags_finished"

    const-string v2, "IG_CREATES_FB_TAGS_FINISHED"

    const/4 v1, 0x2

    new-instance v25, LX/9hW;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ig_receives_fb_mentions_creation_data"

    const-string v2, "IG_RECEIVES_FB_MENTIONS_CREATION_DATA"

    const/4 v1, 0x3

    new-instance v24, LX/9hW;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ig_creates_fb_mentions_finished"

    const-string v2, "IG_CREATES_FB_MENTIONS_FINISHED"

    const/4 v1, 0x4

    new-instance v23, LX/9hW;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "crosspost_with_fb_tags_impression"

    const-string v1, "CROSSPOST_WITH_FB_TAGS_IMPRESSION"

    const/4 v0, 0x5

    new-instance v10, LX/9hW;

    invoke-direct {v10, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9hW;->A08:LX/9hW;

    const-string v2, "crosspost_with_fb_tags_reveal_click"

    const-string v1, "CROSSPOST_WITH_FB_TAGS_REVEAL_CLICK"

    const/4 v0, 0x6

    new-instance v9, LX/9hW;

    invoke-direct {v9, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9hW;->A09:LX/9hW;

    const-string v2, "crosspost_with_fb_tags_icon_click"

    const-string v1, "CROSSPOST_WITH_FB_TAGS_ICON_CLICK"

    const/4 v0, 0x7

    new-instance v8, LX/9hW;

    invoke-direct {v8, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hW;->A07:LX/9hW;

    const-string v2, "fb_tag_tooltip_in_crosspost_click"

    const-string v1, "FB_TAG_TOOLTIP_IN_CROSSPOST_CLICK"

    const/16 v0, 0x8

    new-instance v7, LX/9hW;

    invoke-direct {v7, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hW;->A0B:LX/9hW;

    const-string v2, "bottom_sheet_impression"

    const-string v1, "BOTTOM_SHEET_IMPRESSION"

    const/16 v0, 0x9

    new-instance v6, LX/9hW;

    invoke-direct {v6, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hW;->A03:LX/9hW;

    const-string v2, "bottom_sheet_click"

    const-string v1, "BOTTOM_SHEET_CLICK"

    const/16 v0, 0xa

    new-instance v5, LX/9hW;

    invoke-direct {v5, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hW;->A02:LX/9hW;

    const-string v2, "crosspost_clip_with_fb_tags_impression"

    const-string v1, "CROSSPOST_CLIP_WITH_FB_TAGS_IMPRESSION"

    const/16 v0, 0xb

    new-instance v4, LX/9hW;

    invoke-direct {v4, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hW;->A04:LX/9hW;

    const-string v2, "crosspost_clip_with_fb_tags_tag_pill_click"

    const-string v1, "CROSSPOST_CLIP_WITH_FB_TAGS_TAG_PILL_CLICK"

    const/16 v0, 0xc

    new-instance v3, LX/9hW;

    invoke-direct {v3, v1, v0, v2}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hW;->A05:LX/9hW;

    const-string v11, "crosspost_with_fb_mentions_impression"

    const-string v1, "CROSSPOST_WITH_FB_MENTIONS_IMPRESSION"

    const/16 v0, 0xd

    new-instance v2, LX/9hW;

    invoke-direct {v2, v1, v0, v11}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9hW;->A06:LX/9hW;

    const-string v12, "fb_mention_tap"

    const-string v11, "FB_MENTION_TAP"

    const/16 v0, 0xe

    new-instance v1, LX/9hW;

    invoke-direct {v1, v11, v0, v12}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9hW;->A0A:LX/9hW;

    const-string v13, "ig_receives_fb_tags_edition_data"

    const-string v12, "IG_RECEIVES_FB_TAGS_EDITION_DATA"

    const/16 v11, 0xf

    new-instance v22, LX/9hW;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11, v13}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "ig_translates_fb_tags_edition_data"

    const-string v12, "IG_TRANSLATES_FB_TAGS_EDITION_DATA"

    const/16 v11, 0x10

    new-instance v21, LX/9hW;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v13}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "ig_edits_fb_tags_finished"

    const-string v12, "IG_EDITS_FB_TAGS_FINISHED"

    const/16 v11, 0x11

    new-instance v20, LX/9hW;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v13}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "ig_sends_fb_tags_edition_data"

    const-string v12, "IG_SENDS_FB_TAGS_EDITION_DATA"

    const/16 v11, 0x12

    new-instance v19, LX/9hW;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v11, v13}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "ig_receives_fb_tags_edition_ineligible"

    const-string v12, "IG_RECEIVES_FB_TAGS_EDITION_INELIGIBLE"

    const/16 v11, 0x13

    new-instance v18, LX/9hW;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v13}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "ig_receives_fb_mentions_edition_data"

    const-string v12, "IG_RECEIVES_FB_MENTIONS_EDITION_DATA"

    const/16 v11, 0x14

    new-instance v17, LX/9hW;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v11, v13}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "ig_edits_fb_mentions_finished"

    const-string v12, "IG_EDITS_FB_MENTIONS_FINISHED"

    const/16 v11, 0x15

    new-instance v16, LX/9hW;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v11, v13}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x16

    const-string v11, "ig_receives_fb_mentions_edition_ineligible"

    const-string v0, "IG_RECEIVES_FB_MENTIONS_EDITION_INELIGIBLE"

    new-instance v15, LX/9hW;

    invoke-direct {v15, v0, v12, v11}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x17

    const-string v11, "ig_receives_story_tag_removal_data"

    const-string v0, "IG_RECEIVES_STORY_TAG_REMOVAL_DATA"

    new-instance v14, LX/9hW;

    invoke-direct {v14, v0, v12, v11}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x18

    const-string v12, "ig_story_tag_removal_finished"

    const-string v11, "IG_STORY_TAG_REMOVAL_FINISHED"

    new-instance v0, LX/9hW;

    invoke-direct {v0, v11, v13, v12}, LX/9hW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    filled-new-array/range {v27 .. v51}, [LX/9hW;

    move-result-object v0

    sput-object v0, LX/9hW;->A01:[LX/9hW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hW;
    .locals 1

    const-class v0, LX/9hW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hW;

    return-object v0
.end method

.method public static values()[LX/9hW;
    .locals 1

    sget-object v0, LX/9hW;->A01:[LX/9hW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hW;->A00:Ljava/lang/String;

    return-object v0
.end method
