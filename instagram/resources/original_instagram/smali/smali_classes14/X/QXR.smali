.class public final enum LX/QXR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QXR;

.field public static final enum A04:LX/QXR;

.field public static final enum A05:LX/QXR;

.field public static final enum A06:LX/QXR;

.field public static final enum A07:LX/QXR;

.field public static final enum A08:LX/QXR;

.field public static final enum A09:LX/QXR;

.field public static final enum A0A:LX/QXR;

.field public static final enum A0B:LX/QXR;

.field public static final enum A0C:LX/QXR;

.field public static final enum A0D:LX/QXR;

.field public static final enum A0E:LX/QXR;

.field public static final enum A0F:LX/QXR;

.field public static final enum A0G:LX/QXR;

.field public static final enum A0H:LX/QXR;

.field public static final enum A0I:LX/QXR;

.field public static final enum A0J:LX/QXR;

.field public static final enum A0K:LX/QXR;

.field public static final enum A0L:LX/QXR;

.field public static final enum A0M:LX/QXR;

.field public static final enum A0N:LX/QXR;

.field public static final enum A0O:LX/QXR;

.field public static final enum A0P:LX/QXR;

.field public static final enum A0Q:LX/QXR;

.field public static final enum A0R:LX/QXR;

.field public static final enum A0S:LX/QXR;

.field public static final enum A0T:LX/QXR;

.field public static final enum A0U:LX/QXR;

.field public static final enum A0V:LX/QXR;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const-string v2, "manage_interests"

    const-string v1, "MANAGE_INTERESTS"

    const/4 v12, 0x0

    new-instance v32, LX/QXR;

    move-object/from16 v0, v32

    invoke-direct {v0, v12, v12, v1, v2}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, LX/QXR;->A0J:LX/QXR;

    const-string v5, "this_topic_doesnt_interest_me"

    const v4, 0x7f082221

    const v3, 0x7f082221

    const-string v2, "TOPIC_NOT_INTERESTED"

    const/4 v1, 0x1

    new-instance v31, LX/QXR;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v4, v2, v5}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v31, LX/QXR;->A0S:LX/QXR;

    const-string v5, "remove_topic_from_interest"

    const v4, 0x7f0825d9

    const-string v2, "REMOVE_INTEREST"

    const/4 v1, 0x2

    new-instance v30, LX/QXR;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v4, v2, v5}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, LX/QXR;->A0P:LX/QXR;

    const-string v6, "snooze_suggested_posts"

    const v5, 0x7f082131

    const v2, 0x7f082131

    const-string v4, "SNOOZE"

    const/4 v1, 0x3

    new-instance v29, LX/QXR;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v5, v4, v6}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v29, LX/QXR;->A0R:LX/QXR;

    const-string v6, "more_options"

    const v5, 0x7f082420

    const-string v4, "MORE_OPTIONS"

    const/4 v1, 0x4

    new-instance v28, LX/QXR;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v5, v4, v6}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, LX/QXR;->A0K:LX/QXR;

    const-string v6, "not_good_suggestion_for_topic"

    const v5, 0x7f082213

    const-string v4, "NOT_GOOD_SUGGESTION_TOPIC"

    const/4 v1, 0x5

    new-instance v27, LX/QXR;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v5, v4, v6}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, LX/QXR;->A0N:LX/QXR;

    const-string v6, "dont_suggest_posts_from_author"

    const v7, 0x7f082121

    const v4, 0x7f082121

    const-string v5, "AUTHOR_NOT_INTERESTED"

    const/4 v1, 0x6

    new-instance v26, LX/QXR;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v7, v5, v6}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/QXR;->A09:LX/QXR;

    const-string v6, "stop_suggesting_posts_related_to_recommender_account"

    const-string v5, "NOT_GOOD_SUGGESTING_POST_FROM_RECOMMENDER_ACCOUNT"

    const/4 v1, 0x7

    new-instance v25, LX/QXR;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v7, v5, v6}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/QXR;->A0M:LX/QXR;

    const-string v8, "this_post_makes_me_uncomfortable"

    const v7, 0x7f08223a

    const v1, 0x7f08223a

    const-string v6, "UNCOMFORTABLE"

    const/16 v5, 0x8

    new-instance v24, LX/QXR;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v7, v6, v8}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/QXR;->A0T:LX/QXR;

    const/16 v7, 0x9

    const-string v6, "group"

    const-string v5, "GROUP"

    new-instance v23, LX/QXR;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v12, v5, v6}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/QXR;->A0H:LX/QXR;

    const-string v8, "report"

    const v7, 0x7f08251f

    const-string v6, "REPORT"

    const/16 v5, 0xa

    new-instance v22, LX/QXR;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v7, v6, v8}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/QXR;->A0Q:LX/QXR;

    const-string v8, "hide_all_specific_words"

    const v7, 0x7f082637

    const-string v6, "HIDE_ALL_WITH_SPECIFIC_WORDS"

    const/16 v5, 0xb

    new-instance v21, LX/QXR;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v7, v6, v8}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/QXR;->A0I:LX/QXR;

    const-string v8, "mute"

    const v7, 0x7f081f9d

    const-string v6, "MUTE"

    const/16 v5, 0xc

    new-instance v20, LX/QXR;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v7, v6, v8}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/QXR;->A0L:LX/QXR;

    const-string v8, "unfollow"

    const v7, 0x7f0826b2

    const-string v6, "UNFOLLOW"

    const/16 v5, 0xd

    new-instance v19, LX/QXR;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v7, v6, v8}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/QXR;->A0V:LX/QXR;

    const-string v7, "dislike_media"

    const-string v6, "CLIPS_TOO_MANY_LIKE_THIS"

    const/16 v5, 0xe

    new-instance v18, LX/QXR;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v2, v6, v7}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/QXR;->A0D:LX/QXR;

    const-string v8, "dislike_audio"

    const v7, 0x7f08243e

    const-string v6, "CLIPS_AUDIO_NOT_INTERESTED"

    const/16 v5, 0xf

    new-instance v17, LX/QXR;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v7, v6, v8}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/QXR;->A0B:LX/QXR;

    const-string v7, "dislike_author"

    const-string v6, "CLIPS_AUTHOR_NOT_INTERESTED"

    const/16 v5, 0x10

    new-instance v16, LX/QXR;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v6, v7}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/QXR;->A0C:LX/QXR;

    const-string v5, "dislike_topic"

    const-string v4, "CLIPS_TOPIC_NOT_INTERESTED"

    const/16 v0, 0x11

    new-instance v13, LX/QXR;

    invoke-direct {v13, v0, v3, v4, v5}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/QXR;->A0E:LX/QXR;

    const-string v4, "uncomfortable"

    const-string v3, "CLIPS_UNCOMFORTABLE"

    const/16 v0, 0x12

    new-instance v11, LX/QXR;

    invoke-direct {v11, v0, v1, v3, v4}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/QXR;->A0F:LX/QXR;

    const-string v5, "control_center"

    const v4, 0x7f0825a3

    const-string v3, "CONTROL_CENTER"

    const/16 v0, 0x13

    new-instance v10, LX/QXR;

    invoke-direct {v10, v0, v4, v3, v5}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/QXR;->A0G:LX/QXR;

    const-string v5, "carrera_algorithm_control_center"

    const v4, 0x7f081fa2

    const-string v3, "CARRERA_ALGORITHM_CONTROL_CENTER"

    const/16 v0, 0x14

    new-instance v9, LX/QXR;

    invoke-direct {v9, v0, v4, v3, v5}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/QXR;->A0A:LX/QXR;

    const-string v5, "ad_irrelevant"

    const v4, 0x7f082238

    const-string v3, "AD_IRRELEVANT"

    const/16 v0, 0x15

    new-instance v8, LX/QXR;

    invoke-direct {v8, v0, v4, v3, v5}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/QXR;->A07:LX/QXR;

    const-string v4, "ad_too_often"

    const-string v3, "AD_TOO_OFTEN"

    const/16 v0, 0x16

    new-instance v7, LX/QXR;

    invoke-direct {v7, v0, v2, v3, v4}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/QXR;->A08:LX/QXR;

    const-string v3, "ad_inappropriate"

    const-string v2, "AD_INAPPROPRIATE"

    const/16 v0, 0x17

    new-instance v6, LX/QXR;

    invoke-direct {v6, v0, v1, v2, v3}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/QXR;->A06:LX/QXR;

    const-string v4, "ad_already_bought"

    const v3, 0x7f082236

    const-string v2, "AD_ALREADY_BOUGHT"

    const/16 v0, 0x18

    new-instance v5, LX/QXR;

    invoke-direct {v5, v0, v3, v2, v4}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/QXR;->A05:LX/QXR;

    const-string v14, "adjust_sensitive_settings"

    const v3, 0x7f0823f1

    const-string v2, "ADJUST_SENSITIVE_SETTINGS"

    const/16 v0, 0x19

    new-instance v4, LX/QXR;

    invoke-direct {v4, v0, v3, v2, v14}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/QXR;->A04:LX/QXR;

    const-string v14, "offensive"

    const-string v2, "OFFENSIVE"

    const/16 v0, 0x1a

    new-instance v3, LX/QXR;

    invoke-direct {v3, v0, v1, v2, v14}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/QXR;->A0O:LX/QXR;

    const-string v14, "undo"

    const v1, 0x7f082671

    const-string v0, "UNDO"

    const/16 v15, 0x1b

    new-instance v2, LX/QXR;

    invoke-direct {v2, v15, v1, v0, v14}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/QXR;->A0U:LX/QXR;

    const/16 v14, 0x1c

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v15, LX/QXR;

    invoke-direct {v15, v14, v12, v0, v1}, LX/QXR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    new-array v14, v0, [LX/QXR;

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v13

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    filled-new-array/range {v32 .. v58}, [LX/QXR;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v12, v14, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v2, v15}, [LX/QXR;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v2, v12, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v14, LX/QXR;->A03:[LX/QXR;

    invoke-static {v14}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXR;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/QXR;->A01:Ljava/lang/String;

    iput p2, p0, LX/QXR;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXR;
    .locals 1

    const-class v0, LX/QXR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXR;

    return-object v0
.end method

.method public static values()[LX/QXR;
    .locals 1

    sget-object v0, LX/QXR;->A03:[LX/QXR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXR;

    return-object v0
.end method
