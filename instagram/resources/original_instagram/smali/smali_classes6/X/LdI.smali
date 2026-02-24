.class public final enum LX/LdI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/LdI;

.field public static final enum A02:LX/LdI;

.field public static final enum A03:LX/LdI;

.field public static final enum A04:LX/LdI;

.field public static final enum A05:LX/LdI;

.field public static final enum A06:LX/LdI;

.field public static final enum A07:LX/LdI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string/jumbo v3, "ai_summary_sheet"

    const-string v2, "AI_SUMMARY_SHEET"

    const/4 v0, 0x0

    new-instance v1, LX/LdI;

    invoke-direct {v1, v2, v0, v3}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/LdI;->A02:LX/LdI;

    const-string/jumbo v4, "answersheet"

    const-string v3, "ANSWERSHEET"

    const/4 v2, 0x1

    new-instance v30, LX/LdI;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "artifact"

    const-string v3, "ARTIFACT"

    const/4 v2, 0x2

    new-instance v29, LX/LdI;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "comment"

    const-string v3, "COMMENT"

    const/4 v2, 0x3

    new-instance v28, LX/LdI;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "fb_profile_people_summary"

    const-string v3, "FB_PROFILE_PEOPLE_SUMMARY"

    const/4 v2, 0x4

    new-instance v27, LX/LdI;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "fb_profile_people_summary_bottom_sheet"

    const-string v3, "FB_PROFILE_PEOPLE_SUMMARY_BOTTOM_SHEET"

    const/4 v2, 0x5

    new-instance v26, LX/LdI;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "ff_thread_view"

    const-string v3, "FF_THREAD_VIEW"

    const/4 v0, 0x6

    new-instance v2, LX/LdI;

    invoke-direct {v2, v3, v0, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/LdI;->A03:LX/LdI;

    const-string/jumbo v5, "foa_integration"

    const-string v4, "FOA_INTEGRATION"

    const/4 v3, 0x7

    new-instance v25, LX/LdI;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v5, "hcm"

    const-string v4, "HCM"

    const/16 v3, 0x8

    new-instance v24, LX/LdI;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v5, "imagine_canvas"

    const-string v4, "IMAGINE_CANVAS"

    const/16 v3, 0x9

    new-instance v23, LX/LdI;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v5, "imagine_intents"

    const-string v4, "IMAGINE_INTENTS"

    const/16 v3, 0xa

    new-instance v22, LX/LdI;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "intent_card"

    const-string v3, "INTENT_CARD"

    const/16 v0, 0xb

    new-instance v9, LX/LdI;

    invoke-direct {v9, v3, v0, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LdI;->A04:LX/LdI;

    const-string/jumbo v5, "marketplace_chats_ai_seller_auto_reply"

    const-string v4, "MARKETPLACE_CHATS_AI_SELLER_AUTO_REPLY"

    const/16 v3, 0xc

    new-instance v21, LX/LdI;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v5, "marketplace_chats_ai_seller_bulk_reply"

    const-string v4, "MARKETPLACE_CHATS_AI_SELLER_BULK_REPLY"

    const/16 v3, 0xd

    new-instance v20, LX/LdI;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v5, "marketplace_trust_ai_actions"

    const-string v4, "MARKETPLACE_TRUST_AI_ACTIONS"

    const/16 v3, 0xe

    new-instance v19, LX/LdI;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v5, "meta_ai_shared_link_view"

    const-string v4, "META_AI_SHARED_LINK_VIEW"

    const/16 v3, 0xf

    new-instance v18, LX/LdI;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "meta_ai_thread_view"

    const-string v3, "META_AI_THREAD_VIEW"

    const/16 v0, 0x10

    new-instance v13, LX/LdI;

    invoke-direct {v13, v3, v0, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/LdI;->A05:LX/LdI;

    const-string/jumbo v4, "misc"

    const-string v3, "MISC"

    const/16 v0, 0x11

    new-instance v12, LX/LdI;

    invoke-direct {v12, v3, v0, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/LdI;->A06:LX/LdI;

    const-string/jumbo v5, "msgr_chat_ai_summary"

    const-string v4, "MSGR_CHAT_AI_SUMMARY"

    const/16 v3, 0x12

    new-instance v17, LX/LdI;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v5, "meta_ai_digest"

    const-string v4, "MSGR_META_AI_DIGEST"

    const/16 v3, 0x13

    new-instance v16, LX/LdI;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v5}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "msgr_side_chat"

    const-string v3, "MSGR_SIDE_CHAT"

    const/16 v0, 0x14

    new-instance v15, LX/LdI;

    invoke-direct {v15, v3, v0, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "rewrite_thread_view"

    const-string v3, "REWRITE_THREAD_VIEW"

    const/16 v0, 0x15

    new-instance v14, LX/LdI;

    invoke-direct {v14, v3, v0, v4}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x16

    const-string/jumbo v3, "task__bottom_sheet"

    const-string v0, "TASK__BOTTOM_SHEET"

    new-instance v11, LX/LdI;

    invoke-direct {v11, v0, v4, v3}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/LdI;->A07:LX/LdI;

    const/16 v4, 0x17

    const-string/jumbo v3, "thread_deterministic"

    const-string v0, "THREAD_DETERMINISTIC"

    new-instance v10, LX/LdI;

    invoke-direct {v10, v0, v4, v3}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x18

    const-string/jumbo v3, "thread_people_summary_bottom_sheet"

    const-string v0, "THREAD_PEOPLE_SUMMARY_BOTTOM_SHEET"

    new-instance v8, LX/LdI;

    invoke-direct {v8, v0, v4, v3}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x19

    const-string/jumbo v3, "ugc_thread_view"

    const-string v0, "UGC_THREAD_VIEW"

    new-instance v7, LX/LdI;

    invoke-direct {v7, v0, v4, v3}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x1a

    const-string/jumbo v3, "voice_panel"

    const-string/jumbo v0, "VOICE_PANEL"

    new-instance v6, LX/LdI;

    invoke-direct {v6, v0, v4, v3}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1b

    const-string/jumbo v3, "write_with_ai"

    const-string/jumbo v0, "WRITE_WITH_AI"

    new-instance v4, LX/LdI;

    invoke-direct {v4, v0, v5, v3}, LX/LdI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1c

    new-array v3, v0, [LX/LdI;

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v2

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v9

    filled-new-array/range {v31 .. v57}, [LX/LdI;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v4}, [LX/LdI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, LX/LdI;->A01:[LX/LdI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LdI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LdI;
    .locals 1

    const-class v0, LX/LdI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LdI;

    return-object v0
.end method

.method public static values()[LX/LdI;
    .locals 1

    sget-object v0, LX/LdI;->A01:[LX/LdI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LdI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LdI;->A00:Ljava/lang/String;

    return-object v0
.end method
