.class public final enum LX/CXe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/CXe;

.field public static final enum A02:LX/CXe;

.field public static final enum A03:LX/CXe;

.field public static final enum A04:LX/CXe;

.field public static final enum A05:LX/CXe;

.field public static final enum A06:LX/CXe;

.field public static final enum A07:LX/CXe;

.field public static final enum A08:LX/CXe;

.field public static final enum A09:LX/CXe;

.field public static final enum A0A:LX/CXe;

.field public static final enum A0B:LX/CXe;

.field public static final enum A0C:LX/CXe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-string v2, "admin_message"

    const-string v1, "ADMIN_MESSAGE"

    const/4 v0, 0x0

    new-instance v9, LX/CXe;

    invoke-direct {v9, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/CXe;->A02:LX/CXe;

    const-string v2, "answer_sheet"

    const-string v1, "ANSWER_SHEET"

    const/4 v0, 0x1

    new-instance v8, LX/CXe;

    invoke-direct {v8, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/CXe;->A03:LX/CXe;

    const-string v2, "bottom_sheet"

    const-string v1, "BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v7, LX/CXe;

    invoke-direct {v7, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/CXe;->A04:LX/CXe;

    const-string v3, "context_menu"

    const-string v2, "CONTEXT_MENU"

    const/4 v1, 0x3

    new-instance v21, LX/CXe;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "feedback_reason_sheet"

    const-string v2, "FEEDBACK_REASON_SHEET"

    const/4 v1, 0x4

    new-instance v20, LX/CXe;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "full_sheet"

    const-string v2, "FULL_SHEET"

    const/4 v1, 0x5

    new-instance v19, LX/CXe;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "inbox"

    const-string v1, "INBOX"

    const/4 v0, 0x6

    new-instance v12, LX/CXe;

    invoke-direct {v12, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/CXe;->A05:LX/CXe;

    const-string v3, "inbox_qp"

    const-string v2, "INBOX_QP"

    const/4 v1, 0x7

    new-instance v18, LX/CXe;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "long_press_menu"

    const-string v1, "LONG_PRESS_MENU"

    const/16 v0, 0x8

    new-instance v13, LX/CXe;

    invoke-direct {v13, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/CXe;->A06:LX/CXe;

    const-string v2, "message"

    const-string v1, "MESSAGE"

    const/16 v0, 0x9

    new-instance v11, LX/CXe;

    invoke-direct {v11, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/CXe;->A07:LX/CXe;

    const-string v2, "mustache_text"

    const-string v1, "MUSTACHE_TEXT"

    const/16 v0, 0xa

    new-instance v10, LX/CXe;

    invoke-direct {v10, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/CXe;->A08:LX/CXe;

    const-string v3, "notification"

    const-string v2, "NOTIFICATION"

    const/16 v1, 0xb

    new-instance v17, LX/CXe;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "nux"

    const-string v1, "NUX"

    const/16 v0, 0xc

    new-instance v14, LX/CXe;

    invoke-direct {v14, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/CXe;->A09:LX/CXe;

    const-string v3, "suggested_prompt"

    const-string v2, "SUGGESTED_PROMPT"

    const/16 v1, 0xd

    new-instance v16, LX/CXe;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "thread_info"

    const-string v1, "THREAD_INFO"

    const/16 v0, 0xe

    new-instance v15, LX/CXe;

    invoke-direct {v15, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/CXe;->A0B:LX/CXe;

    const-string v2, "threadview"

    const-string v1, "THREADVIEW"

    const/16 v0, 0xf

    new-instance v6, LX/CXe;

    invoke-direct {v6, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/CXe;->A0A:LX/CXe;

    const-string v2, "threadview_banner"

    const-string v1, "THREADVIEW_BANNER"

    const/16 v0, 0x10

    new-instance v5, LX/CXe;

    invoke-direct {v5, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "three_dot_menu_sheet"

    const-string v1, "THREE_DOT_MENU_SHEET"

    const/16 v0, 0x11

    new-instance v4, LX/CXe;

    invoke-direct {v4, v1, v0, v2}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/CXe;->A0C:LX/CXe;

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/16 v1, 0x12

    new-instance v0, LX/CXe;

    invoke-direct {v0, v2, v1, v3}, LX/CXe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v17

    move-object/from16 v33, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v12

    move-object/from16 v21, v9

    filled-new-array/range {v21 .. v39}, [LX/CXe;

    move-result-object v0

    sput-object v0, LX/CXe;->A01:[LX/CXe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CXe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CXe;
    .locals 1

    const-class v0, LX/CXe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CXe;

    return-object v0
.end method

.method public static values()[LX/CXe;
    .locals 1

    sget-object v0, LX/CXe;->A01:[LX/CXe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CXe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/String;

    return-object v0
.end method
