.class public final LX/6iG;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6iG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6iG;->A00:LX/6iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;LX/9oh;Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A12:Ljava/lang/String;

    return v2

    :cond_0
    const-string v0, "client_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0w:Ljava/lang/String;

    return v2

    :cond_1
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1I:Ljava/lang/String;

    return v2

    :cond_2
    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    return v2

    :cond_3
    const-string/jumbo v0, "status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/9oh;->A0d:Ljava/lang/Integer;

    return v2

    :cond_4
    const-string v0, "READY_TO_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "UPLOADING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "UPLOAD_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "WILL_NOT_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "UPLOADED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo v0, "item_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    const-string v0, "content_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    const-string/jumbo v0, "forward_score"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0c:Ljava/lang/Integer;

    return v2

    :cond_b
    const-string/jumbo v0, "is_ephemeral_exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1a:Z

    return v2

    :cond_c
    const-string/jumbo v0, "is_pinned"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1f:Z

    return v2

    :cond_d
    const-string/jumbo v0, "is_replyable_in_bc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1j:Z

    return v2

    :cond_e
    const-string/jumbo v0, "is_sent_by_viewer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1l:Z

    return v2

    :cond_f
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1n:Z

    return v2

    :cond_10
    const-string/jumbo v0, "otid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A19:Ljava/lang/String;

    return v2

    :cond_11
    const-string/jumbo v0, "show_forward_attribution"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1b:Z

    return v2

    :cond_12
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    return v2

    :cond_13
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    const-string/jumbo v0, "reaction"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    const-string/jumbo v0, "original_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A18:Ljava/lang/String;

    return v2

    :cond_14
    const-string/jumbo v0, "message_dialect"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A14:Ljava/lang/String;

    return v2

    :cond_15
    const-string/jumbo v0, "translated_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1K:Ljava/lang/String;

    return v2

    :cond_16
    const-string/jumbo v0, "translated_locale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1J:Ljava/lang/String;

    return v2

    :cond_17
    const-string/jumbo v0, "paid_partnership_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/6iH;->parseFromJson(LX/F48;)LX/6iI;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A03:LX/6iI;

    return v2

    :cond_18
    const-string v0, "auxiliary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0v:Ljava/lang/String;

    return v2

    :cond_19
    const-string v0, "auxiliary_text_source_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/9oh;->A00:I

    return v2

    :cond_1a
    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/3ZM;->parseFromJson(LX/F48;)LX/3ZN;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0S:LX/3ZN;

    return v2

    :cond_1b
    const-string/jumbo v0, "expired_placeholder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/7QL;->parseFromJson(LX/F48;)LX/5XE;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0N:LX/5XE;

    return v2

    :cond_1c
    const-string/jumbo v0, "one_click_upsell"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/3Zx;->parseFromJson(LX/F48;)LX/3bW;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0T:LX/3bW;

    return v2

    :cond_1d
    const-string/jumbo v0, "genai_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/6iJ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    return v2

    :cond_1e
    const-string/jumbo v0, "link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/7Ad;->parseFromJson(LX/F48;)LX/7Ar;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0G:LX/7Ar;

    return v2

    :cond_1f
    const-string/jumbo v0, "video_call_event"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/3Mg;->parseFromJson(LX/F48;)LX/3B4;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0L:LX/3B4;

    return v2

    :cond_20
    const-string/jumbo v0, "in_app_notification_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/Cl8;->parseFromJson(LX/F48;)LX/BIi;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0P:LX/BIi;

    return v2

    :cond_21
    const-string v0, "bloks_xma"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/N4o;->parseFromJson(LX/F48;)LX/A0O;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0A:LX/A0O;

    return v2

    :cond_22
    const-string v0, "ctx_ad_conversation_starter_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/8QB;->parseFromJson(LX/F48;)LX/8QC;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0O:LX/8QC;

    return v2

    :cond_23
    const-string v0, "biz_ai_agent_ad_conversation_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/NL3;->parseFromJson(LX/F48;)LX/Rvj;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A09:LX/Rvj;

    return v2

    :cond_24
    const-string/jumbo v0, "is_disappearing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1Y:Z

    return v2

    :cond_25
    const-string v0, "armadillo_express_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/NL2;->parseFromJson(LX/F48;)LX/71H;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A08:LX/71H;

    return v2

    :cond_26
    const-string/jumbo v0, "instamadillo_action_log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/NM0;->parseFromJson(LX/F48;)LX/GRC;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0Q:LX/GRC;

    return v2

    :cond_27
    const-string/jumbo v0, "media_reaction_group"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/6iK;->parseFromJson(LX/F48;)LX/6iB;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0R:LX/6iB;

    return v2

    :cond_28
    const-string/jumbo v0, "mustache_ctas"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    :goto_1
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2a

    invoke-static {p0}, LX/6jU;->parseFromJson(LX/F48;)LX/6jV;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2a
    iput-object v3, p1, LX/9oh;->A1T:Ljava/util/List;

    return v2

    :cond_2b
    const-string/jumbo v0, "reactions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/6iL;->parseFromJson(LX/F48;)LX/6iO;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0K:LX/6iO;

    return v2

    :cond_2c
    const-string v0, "edit_history"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    :goto_2
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2e

    invoke-static {p0}, LX/3Ow;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2e
    iput-object v3, p1, LX/9oh;->A1S:Ljava/util/List;

    return v2

    :cond_2f
    const-string v0, "cta_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p0}, LX/HD3;->parseFromJson(LX/F48;)LX/MhB;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0C:LX/MhB;

    return v2

    :cond_30
    const-string/jumbo v0, "like"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A13:Ljava/lang/String;

    return v2

    :cond_31
    const-string/jumbo v0, "hide_in_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1W:Z

    return v2

    :cond_32
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1M:Ljava/lang/String;

    return v2

    :cond_33
    const-string/jumbo v0, "forward_source_invite_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0z:Ljava/lang/String;

    return v2

    :cond_34
    const-string/jumbo v0, "forward_source_item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A10:Ljava/lang/String;

    return v2

    :cond_35
    const-string/jumbo v0, "forward_source_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A11:Ljava/lang/String;

    return v2

    :cond_36
    const-string/jumbo v0, "is_forwarded_from_meta_ai"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1c:Z

    return v2

    :cond_37
    const-string/jumbo v0, "highly_forwarded_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1p:Z

    return v2

    :cond_38
    const/16 v0, 0x5e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1m:Z

    return v2

    :cond_39
    const-string/jumbo v0, "skip_bump_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1q:Z

    return v2

    :cond_3a
    const-string v0, "can_have_attachment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1V:Z

    return v2

    :cond_3b
    const-string/jumbo v0, "is_biz_chat_bot_instant_reply_vertical"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1e:Z

    return v2

    :cond_3c
    const-string/jumbo v0, "is_visual_item_seen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0a:Ljava/lang/Boolean;

    return v2

    :cond_3d
    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0g:Ljava/lang/Integer;

    return v2

    :cond_3e
    const-string/jumbo v0, "processed_business_suggestion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1g:Z

    return v2

    :cond_3f
    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1F:Ljava/lang/String;

    return v2

    :cond_40
    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1D:Ljava/lang/String;

    return v2

    :cond_41
    const-string/jumbo v0, "tq_seq_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0q:Ljava/lang/Long;

    return v2

    :cond_42
    const-string/jumbo v0, "is_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0Y:Ljava/lang/Boolean;

    return v2

    :cond_43
    const-string v0, "channel_message_seen_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0b:Ljava/lang/Integer;

    return v2

    :cond_44
    const-string/jumbo v0, "send_attribution"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1G:Ljava/lang/String;

    return v2

    :cond_45
    const-string/jumbo v0, "is_saved_sticker"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1k:Z

    return v2

    :cond_46
    const-string/jumbo v0, "is_from_msys"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1d:Z

    return v2

    :cond_47
    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0j:Ljava/lang/Long;

    return v2

    :cond_48
    const-string/jumbo v0, "message_ephemeral_lifetime_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0i:Ljava/lang/Long;

    return v2

    :cond_49
    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0h:Ljava/lang/Long;

    return v2

    :cond_4a
    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0m:Ljava/lang/Long;

    return v2

    :cond_4b
    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0k:Ljava/lang/Long;

    return v2

    :cond_4c
    const-string/jumbo v0, "is_seen_by_both"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0Z:Ljava/lang/Boolean;

    return v2

    :cond_4d
    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0l:Ljava/lang/Long;

    return v2

    :cond_4e
    const-string/jumbo v0, "is_receiver_fetch_copy_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1h:Z

    return v2

    :cond_4f
    const-string/jumbo v0, "receiver_fetch_action_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1B:Ljava/lang/String;

    return v2

    :cond_50
    const-string/jumbo v0, "receiver_fetch_content_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1E:Ljava/lang/String;

    return v2

    :cond_51
    const-string/jumbo v0, "receiver_fetch_content_owner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1C:Ljava/lang/String;

    return v2

    :cond_52
    const-string/jumbo v0, "is_edit_with_ai_eligible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1Z:Z

    return v2

    :cond_53
    const-string/jumbo v0, "pending_message_follow_timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0n:Ljava/lang/Long;

    return v2

    :cond_54
    const-string/jumbo v0, "message_trace_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A16:Ljava/lang/String;

    return v2

    :cond_55
    const-string v0, "edit_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/9oh;->A01:I

    return v2

    :cond_56
    const-string/jumbo v0, "encrypted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0y:Ljava/lang/String;

    return v2

    :cond_57
    const-string v0, "decryption_merge_error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0x:Ljava/lang/String;

    return v2

    :cond_58
    const-string/jumbo v0, "is_taken_down"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1o:Z

    return v2

    :cond_59
    const-string/jumbo v0, "message_invisible_ink_render_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, LX/2A8;->A03(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0e:Ljava/lang/Integer;

    return v2

    :cond_5a
    const/16 v0, 0x5d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0p:Ljava/lang/Long;

    return v2

    :cond_5b
    const-string/jumbo v0, "is_regenerated_bot_response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1i:Z

    return v2

    :cond_5c
    const-string v0, "action_log_item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0u:Ljava/lang/String;

    return v2

    :cond_5d
    const-string/jumbo v0, "progressive_image_step"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p0}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0o:Ljava/lang/Long;

    return v2

    :cond_5e
    const-string/jumbo v0, "progressive_image_raw_image_data_b64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1A:Ljava/lang/String;

    return v2

    :cond_5f
    const-string/jumbo v0, "message_item_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8fz;->A07:LX/8ge;

    invoke-virtual {v0, v1}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0W:LX/8fz;

    return v2

    :cond_60
    const-string/jumbo v0, "user_based_emoji_reactions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_63

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_3
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_62

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_61

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_61
    invoke-static {p0}, LX/1qK;->A00(LX/F48;)LX/6jT;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_62
    move-object v3, v5

    :cond_63
    iput-object v3, p1, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    return v2

    :cond_64
    const-string/jumbo v0, "media_interventions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_68

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_65
    :goto_4
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_67

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_66

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_66
    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_67
    move-object v3, v5

    :cond_68
    iput-object v3, p1, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    return v2

    :cond_69
    const-string/jumbo v0, "thread_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p0}, LX/6iP;->parseFromJson(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    return v2

    :cond_6a
    const-string v0, "direct_thread_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p0}, LX/6iR;->parseFromJson(LX/F48;)LX/6cO;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0U:LX/6cO;

    return v2

    :cond_6b
    const-string/jumbo v0, "message_power_up"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p0}, LX/3Ze;->parseFromJson(LX/F48;)LX/3Zf;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0I:LX/3Zf;

    return v2

    :cond_6c
    const-string v0, "commands"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6d
    :goto_5
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6e

    invoke-static {p0}, LX/NL0;->parseFromJson(LX/F48;)LX/H6Y;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6e
    iput-object v3, p1, LX/9oh;->A1R:Ljava/util/List;

    return v2

    :cond_6f
    const-string/jumbo v0, "thread_surfing_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_71

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_70
    :goto_6
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_71

    invoke-static {p0}, LX/2NE;->parseFromJson(LX/F48;)LX/2NF;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_71
    iput-object v3, p1, LX/9oh;->A1U:Ljava/util/List;

    return v2

    :cond_72
    const-string/jumbo v0, "image_glyphs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {p0}, LX/UXN;->parseFromJson(LX/F48;)LX/QH3;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A05:LX/QH3;

    return v2

    :cond_73
    const-string v0, "comment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {p0}, LX/NL5;->parseFromJson(LX/F48;)LX/SOZ;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0D:LX/SOZ;

    return v2

    :cond_74
    const-string/jumbo v0, "voting_info_center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {p0}, LX/DLJ;->parseFromJson(LX/F48;)LX/GRQ;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0M:LX/GRQ;

    return v2

    :cond_75
    const-string/jumbo v0, "policy_violation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {p0}, LX/97B;->parseFromJson(LX/F48;)LX/97C;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0J:LX/97C;

    return v2

    :cond_76
    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p0}, LX/9Kj;->parseFromJson(LX/F48;)LX/3h6;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0H:LX/3h6;

    return v2

    :cond_77
    const-string v0, "bot_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p0}, LX/NL4;->parseFromJson(LX/F48;)LX/GYC;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0B:LX/GYC;

    return v2

    :cond_78
    const-string/jumbo v0, "pending_message_send_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_7a

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_79

    const/4 v0, 0x0

    :cond_79
    if-ne v0, p0, :cond_7b

    move-object v3, v4

    :cond_7a
    iput-object v3, p1, LX/9oh;->A0f:Ljava/lang/Integer;

    return v2

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7c
    const-string v0, "action_log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p0}, LX/6jP;->parseFromJson(LX/F48;)LX/6jS;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A07:LX/6jS;

    return v2

    :cond_7d
    const-string v0, "clip_watched_action_logs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7e
    :goto_8
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7f

    invoke-static {p0}, LX/DLA;->parseFromJson(LX/F48;)LX/A0y;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7f
    iput-object v3, p1, LX/9oh;->A1Q:Ljava/util/List;

    return v2

    :cond_80
    const-string/jumbo v0, "instant_reply_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p0}, LX/DAr;->parseFromJson(LX/F48;)LX/Rt0;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A02:LX/Rt0;

    return v2

    :cond_81
    const-string v0, "ai_consumption_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {p0}, LX/9Kh;->parseFromJson(LX/F48;)LX/8n8;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A06:LX/8n8;

    return v2

    :cond_82
    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1N:Ljava/lang/String;

    return v2

    :cond_83
    const-string/jumbo v0, "is_cutout_sticker_creation_allowed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9oh;->A1X:Z

    return v2

    :cond_84
    const-string/jumbo v0, "original_media_igid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A17:Ljava/lang/String;

    return v2

    :cond_85
    const-string/jumbo v0, "lightbox_subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {p0}, LX/NLP;->parseFromJson(LX/F48;)LX/GTd;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0F:LX/GTd;

    return v2

    :cond_86
    const-string/jumbo v0, "fb_xpost_translated_tag_auxiliary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p0}, LX/NLL;->parseFromJson(LX/F48;)LX/H2s;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0E:LX/H2s;

    return v2

    :cond_87
    const-string/jumbo v0, "media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    move-object v1, p1

    instance-of v0, p1, LX/6hZ;

    if-eqz v0, :cond_88

    check-cast v1, LX/6hZ;

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-virtual {v0, p0, v2, v2}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hZ;->A1G(LX/4vm;)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_88
    monitor-enter p1

    :try_start_2
    new-instance v0, LX/BAK;

    invoke-direct {v0}, LX/BAK;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_89
    const-string/jumbo v0, "voice_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    instance-of v0, p1, LX/6hZ;

    monitor-enter p1

    if-eqz v0, :cond_8a

    :try_start_3
    invoke-static {p0}, LX/7yB;->parseFromJson(LX/F48;)LX/6kT;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0t:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    monitor-exit p1

    return v2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_8a
    :try_start_5
    new-instance v0, LX/BAK;

    invoke-direct {v0}, LX/BAK;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_8b
    const-string/jumbo v0, "message_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A15:Ljava/lang/String;

    return v2

    :cond_8c
    const/4 v2, 0x0

    return v2

    :cond_8d
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A1H:Ljava/lang/String;

    return v2

    :cond_8e
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8fz;->A07:LX/8ge;

    invoke-virtual {v0, v1}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    move-result-object v0

    iput-object v0, p1, LX/9oh;->A0X:LX/8fz;

    return v2
.end method

.method public static parseFromJson(LX/F48;)LX/9oh;
    .locals 1

    sget-object v0, LX/6iG;->A00:LX/6iG;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/9oh;

    invoke-direct {v2}, LX/9oh;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-static {p1, v2, v1}, LX/6iG;->A00(LX/F48;LX/9oh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
