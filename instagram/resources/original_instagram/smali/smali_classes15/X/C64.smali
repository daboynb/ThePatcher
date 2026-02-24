.class public final enum LX/C64;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/C64;

.field public static final enum A02:LX/C64;

.field public static final enum A03:LX/C64;

.field public static final enum A04:LX/C64;

.field public static final enum A05:LX/C64;

.field public static final enum A06:LX/C64;

.field public static final enum A07:LX/C64;

.field public static final enum A08:LX/C64;

.field public static final enum A09:LX/C64;

.field public static final enum A0A:LX/C64;

.field public static final enum A0B:LX/C64;

.field public static final enum A0C:LX/C64;

.field public static final enum A0D:LX/C64;

.field public static final enum A0E:LX/C64;

.field public static final enum A0F:LX/C64;

.field public static final enum A0G:LX/C64;

.field public static final enum A0H:LX/C64;

.field public static final enum A0I:LX/C64;

.field public static final enum A0J:LX/C64;

.field public static final enum A0K:LX/C64;

.field public static final enum A0L:LX/C64;

.field public static final enum A0M:LX/C64;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string v2, "INBOX_NOTES_TRAY"

    const/4 v1, 0x0

    new-instance v22, LX/C64;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/C64;->A0B:LX/C64;

    const-string v2, "PUSH_NOTIFICATION"

    const/4 v1, 0x1

    new-instance v21, LX/C64;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/C64;->A0F:LX/C64;

    const-string v2, "ACTIVITY_FEED"

    const/4 v1, 0x2

    new-instance v20, LX/C64;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/C64;->A02:LX/C64;

    const-string v2, "DEEPLINK"

    const/4 v1, 0x3

    new-instance v19, LX/C64;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/C64;->A05:LX/C64;

    const-string v2, "THREAD_DETAILS_MAP"

    const/4 v1, 0x4

    new-instance v18, LX/C64;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/C64;->A0L:LX/C64;

    const-string v2, "REQUEST_PUSH_NOTIFICATION"

    const/4 v1, 0x5

    new-instance v17, LX/C64;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/C64;->A0I:LX/C64;

    const-string v2, "REQUEST_ADMIN_TEXT"

    const/4 v1, 0x6

    new-instance v16, LX/C64;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/C64;->A0H:LX/C64;

    const-string v1, "NOTE_QUICK_REPLY_SHEET"

    const/4 v0, 0x7

    new-instance v14, LX/C64;

    invoke-direct {v14, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/C64;->A0D:LX/C64;

    const-string v1, "SELF_NOTE_BOTTOM_SHEET"

    const/16 v0, 0x8

    new-instance v13, LX/C64;

    invoke-direct {v13, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/C64;->A0J:LX/C64;

    const-string v1, "AMBIENT_LOCATION_SELF_POG"

    const/16 v0, 0x9

    new-instance v12, LX/C64;

    invoke-direct {v12, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/C64;->A04:LX/C64;

    const-string v1, "AMBIENT_LOCATION_REPLY_SHEET"

    const/16 v0, 0xa

    new-instance v11, LX/C64;

    invoke-direct {v11, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/C64;->A03:LX/C64;

    const-string v1, "STORY"

    const/16 v0, 0xb

    new-instance v10, LX/C64;

    invoke-direct {v10, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/C64;->A0K:LX/C64;

    const-string v1, "FEED"

    const/16 v0, 0xc

    new-instance v9, LX/C64;

    invoke-direct {v9, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/C64;->A07:LX/C64;

    const-string v1, "REEL"

    const/16 v0, 0xd

    new-instance v8, LX/C64;

    invoke-direct {v8, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/C64;->A0G:LX/C64;

    const-string v1, "EXPLORE"

    const/16 v0, 0xe

    new-instance v7, LX/C64;

    invoke-direct {v7, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/C64;->A06:LX/C64;

    const-string v1, "INBOX_AWARENESS_DIALOG"

    const/16 v0, 0xf

    new-instance v6, LX/C64;

    invoke-direct {v6, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/C64;->A0A:LX/C64;

    const-string v1, "LOCATION_ATTRIBUTION"

    const/16 v0, 0x10

    new-instance v5, LX/C64;

    invoke-direct {v5, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/C64;->A0C:LX/C64;

    const-string v1, "IG_SETTINGS"

    const/16 v0, 0x11

    new-instance v4, LX/C64;

    invoke-direct {v4, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/C64;->A09:LX/C64;

    const-string v1, "FOCUS_CARD"

    const/16 v0, 0x12

    new-instance v3, LX/C64;

    invoke-direct {v3, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/C64;->A08:LX/C64;

    const-string v0, "POG_LONG_PRESS"

    const/16 v1, 0x13

    new-instance v2, LX/C64;

    invoke-direct {v2, v0, v1}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/C64;->A0E:LX/C64;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x14

    new-instance v15, LX/C64;

    invoke-direct {v15, v1, v0}, LX/C64;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/C64;->A0M:LX/C64;

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    filled-new-array/range {v22 .. v42}, [LX/C64;

    move-result-object v0

    sput-object v0, LX/C64;->A01:[LX/C64;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/C64;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C64;
    .locals 1

    const-class v0, LX/C64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C64;

    return-object v0
.end method

.method public static values()[LX/C64;
    .locals 1

    sget-object v0, LX/C64;->A01:[LX/C64;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C64;

    return-object v0
.end method
