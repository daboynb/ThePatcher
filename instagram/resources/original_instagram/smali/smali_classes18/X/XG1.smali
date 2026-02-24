.class public final enum LX/XG1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XG1;

.field public static final enum A02:LX/XG1;

.field public static final enum A03:LX/XG1;

.field public static final enum A04:LX/XG1;

.field public static final enum A05:LX/XG1;

.field public static final enum A06:LX/XG1;

.field public static final enum A07:LX/XG1;

.field public static final enum A08:LX/XG1;

.field public static final enum A09:LX/XG1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-string v3, "admin_text"

    const-string v2, "ADMIN_TEXT"

    const/4 v1, 0x0

    new-instance v21, LX/XG1;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ai_character_content_settings"

    const-string v1, "AI_CHARACTER_CONTENT_SETTINGS"

    const/4 v0, 0x1

    new-instance v10, LX/XG1;

    invoke-direct {v10, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XG1;->A02:LX/XG1;

    const-string v3, "ai_character_content_style_update"

    const-string v2, "AI_CHARACTER_CONTENT_STYLE_UPDATE"

    const/4 v1, 0x2

    new-instance v20, LX/XG1;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ai_character_drafts"

    const-string v2, "AI_CHARACTER_DRAFTS"

    const/4 v1, 0x3

    new-instance v19, LX/XG1;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "composer_feed"

    const-string v2, "COMPOSER_FEED"

    const/4 v1, 0x4

    new-instance v18, LX/XG1;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "composer_feed_inline_composer"

    const-string v2, "COMPOSER_FEED_INLINE_COMPOSER"

    const/4 v1, 0x5

    new-instance v17, LX/XG1;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "composer_feed_trep_plus_button"

    const-string v2, "COMPOSER_FEED_TREP_PLUS_BUTTON"

    const/4 v1, 0x6

    new-instance v16, LX/XG1;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "composer_profile"

    const-string v1, "COMPOSER_PROFILE"

    const/4 v0, 0x7

    new-instance v15, LX/XG1;

    invoke-direct {v15, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/XG1;->A03:LX/XG1;

    const-string v2, "composer_tab_bar"

    const-string v1, "COMPOSER_TAB_BAR"

    const/16 v0, 0x8

    new-instance v14, LX/XG1;

    invoke-direct {v14, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XG1;->A04:LX/XG1;

    const-string v2, "feed_post_creation"

    const-string v1, "FEED_POST_CREATION"

    const/16 v0, 0x9

    new-instance v13, LX/XG1;

    invoke-direct {v13, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/XG1;->A05:LX/XG1;

    const-string v2, "notification"

    const-string v1, "NOTIFICATION"

    const/16 v0, 0xa

    new-instance v12, LX/XG1;

    invoke-direct {v12, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XG1;->A06:LX/XG1;

    const-string v2, "playground"

    const-string v1, "PLAYGROUND"

    const/16 v0, 0xb

    new-instance v11, LX/XG1;

    invoke-direct {v11, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XG1;->A07:LX/XG1;

    const-string v2, "pregen"

    const-string v1, "PREGEN"

    const/16 v0, 0xc

    new-instance v9, LX/XG1;

    invoke-direct {v9, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_action"

    const-string v1, "PROFILE_ACTION"

    const/16 v0, 0xd

    new-instance v8, LX/XG1;

    invoke-direct {v8, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_empty_state"

    const-string v1, "PROFILE_EMPTY_STATE"

    const/16 v0, 0xe

    new-instance v7, LX/XG1;

    invoke-direct {v7, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XG1;->A08:LX/XG1;

    const-string v2, "prompt_to_create"

    const-string v1, "PROMPT_TO_CREATE"

    const/16 v0, 0xf

    new-instance v6, LX/XG1;

    invoke-direct {v6, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "qp_creator_ugc_ai_chat_promotional_dialog"

    const-string v1, "QP_CREATOR_UGC_AI_CHAT_PROMOTIONAL_DIALOG"

    const/16 v0, 0x10

    new-instance v5, LX/XG1;

    invoke-direct {v5, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0x11

    new-instance v4, LX/XG1;

    invoke-direct {v4, v1, v0, v2}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "xma"

    const-string v2, "XMA"

    const/16 v1, 0x12

    new-instance v0, LX/XG1;

    invoke-direct {v0, v2, v1, v3}, LX/XG1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XG1;->A09:LX/XG1;

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    filled-new-array/range {v21 .. v39}, [LX/XG1;

    move-result-object v0

    sput-object v0, LX/XG1;->A01:[LX/XG1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XG1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XG1;
    .locals 1

    const-class v0, LX/XG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XG1;

    return-object v0
.end method

.method public static values()[LX/XG1;
    .locals 1

    sget-object v0, LX/XG1;->A01:[LX/XG1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XG1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XG1;->A00:Ljava/lang/String;

    return-object v0
.end method
