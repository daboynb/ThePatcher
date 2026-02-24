.class public final enum LX/Mhk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhk;

.field public static final enum A02:LX/Mhk;

.field public static final enum A03:LX/Mhk;

.field public static final enum A04:LX/Mhk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string/jumbo v3, "account_status"

    const-string v2, "ACCOUNT_STATUS"

    const/4 v1, 0x0

    new-instance v23, LX/Mhk;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "challenge"

    const-string v1, "CHALLENGE"

    const/4 v0, 0x1

    new-instance v8, LX/Mhk;

    invoke-direct {v8, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Mhk;->A02:LX/Mhk;

    const-string/jumbo v3, "contact_forms"

    const-string v2, "CONTACT_FORMS"

    const/4 v1, 0x2

    new-instance v22, LX/Mhk;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "custom"

    const-string v2, "CUSTOM"

    const/4 v1, 0x3

    new-instance v21, LX/Mhk;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "fb_support_inbox"

    const-string v2, "FB_SUPPORT_INBOX"

    const/4 v1, 0x4

    new-instance v20, LX/Mhk;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "frx"

    const-string v2, "FRX"

    const/4 v1, 0x5

    new-instance v19, LX/Mhk;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "gateway"

    const-string v2, "GATEWAY"

    const/4 v1, 0x6

    new-instance v18, LX/Mhk;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "ig_support_inbox"

    const-string v2, "IG_SUPPORT_INBOX"

    const/4 v1, 0x7

    new-instance v17, LX/Mhk;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "inform_treatment"

    const-string v2, "INFORM_TREATMENT"

    const/16 v1, 0x8

    new-instance v16, LX/Mhk;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "ix_communication_notification"

    const-string v1, "IX_COMMUNICATION_NOTIFICATION"

    const/16 v0, 0x9

    new-instance v15, LX/Mhk;

    invoke-direct {v15, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "ix_qp_content_platform"

    const-string v1, "IX_QP_CONTENT_PLATFORM"

    const/16 v0, 0xa

    new-instance v14, LX/Mhk;

    invoke-direct {v14, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "ixt"

    const-string v1, "IXT"

    const/16 v0, 0xb

    new-instance v13, LX/Mhk;

    invoke-direct {v13, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Mhk;->A03:LX/Mhk;

    const-string/jumbo v2, "ixt_schema"

    const-string v1, "IXT_SCHEMA"

    const/16 v0, 0xc

    new-instance v12, LX/Mhk;

    invoke-direct {v12, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "ixt_screen"

    const-string v1, "IXT_SCREEN"

    const/16 v0, 0xd

    new-instance v11, LX/Mhk;

    invoke-direct {v11, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "ixt_trigger"

    const-string v1, "IXT_TRIGGER"

    const/16 v0, 0xe

    new-instance v10, LX/Mhk;

    invoke-direct {v10, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "joiner_transparency"

    const-string v1, "JOINER_TRANSPARENCY"

    const/16 v0, 0xf

    new-instance v9, LX/Mhk;

    invoke-direct {v9, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "msgr_support_inbox"

    const-string v1, "MSGR_SUPPORT_INBOX"

    const/16 v0, 0x10

    new-instance v7, LX/Mhk;

    invoke-direct {v7, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "nfx_actions"

    const-string v1, "NFX_ACTIONS"

    const/16 v0, 0x11

    new-instance v6, LX/Mhk;

    invoke-direct {v6, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "proactive_warning"

    const-string v1, "PROACTIVE_WARNING"

    const/16 v0, 0x12

    new-instance v5, LX/Mhk;

    invoke-direct {v5, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mhk;->A04:LX/Mhk;

    const-string/jumbo v2, "support_resources_csom"

    const-string v1, "SUPPORT_RESOURCES_CSOM"

    const/16 v0, 0x13

    new-instance v4, LX/Mhk;

    invoke-direct {v4, v1, v0, v2}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "thread_warning"

    const-string v2, "THREAD_WARNING"

    const/16 v1, 0x14

    new-instance v0, LX/Mhk;

    invoke-direct {v0, v2, v1, v3}, LX/Mhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    filled-new-array/range {v23 .. v43}, [LX/Mhk;

    move-result-object v0

    sput-object v0, LX/Mhk;->A01:[LX/Mhk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhk;
    .locals 1

    const-class v0, LX/Mhk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhk;

    return-object v0
.end method

.method public static values()[LX/Mhk;
    .locals 1

    sget-object v0, LX/Mhk;->A01:[LX/Mhk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhk;->A00:Ljava/lang/String;

    return-object v0
.end method
