.class public final enum LX/VQo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VQo;

.field public static final enum A02:LX/VQo;

.field public static final enum A03:LX/VQo;

.field public static final enum A04:LX/VQo;

.field public static final enum A05:LX/VQo;

.field public static final enum A06:LX/VQo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v1, "BOTTOM_SHEET_GREETING_TEXT"

    const/4 v0, 0x0

    new-instance v13, LX/VQo;

    invoke-direct {v13, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VQo;->A02:LX/VQo;

    const-string v1, "BOTTOM_SHEET_LIST_VIEW"

    const/4 v0, 0x1

    new-instance v12, LX/VQo;

    invoke-direct {v12, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VQo;->A03:LX/VQo;

    const-string v1, "BOTTOM_SHEET_RESPONSIVE_TEXT"

    const/4 v0, 0x2

    new-instance v11, LX/VQo;

    invoke-direct {v11, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VQo;->A04:LX/VQo;

    const-string v1, "BOTTOM_SHEET_TITLE"

    const/4 v0, 0x3

    new-instance v10, LX/VQo;

    invoke-direct {v10, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VQo;->A05:LX/VQo;

    const-string v2, "IAB_FOOTER_BACK"

    const/4 v1, 0x4

    new-instance v17, LX/VQo;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "IAB_FOOTER_FORWARD"

    const/4 v1, 0x5

    new-instance v16, LX/VQo;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IAB_FOOTER_HISTORY"

    const/4 v0, 0x6

    new-instance v15, LX/VQo;

    invoke-direct {v15, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IAB_FOOTER_REFRESH"

    const/4 v0, 0x7

    new-instance v14, LX/VQo;

    invoke-direct {v14, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IAB_FOOTER_RESHARE"

    const/16 v0, 0x8

    new-instance v9, LX/VQo;

    invoke-direct {v9, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IAB_HEADER_DISMISS_BUTTON"

    const/16 v0, 0x9

    new-instance v8, LX/VQo;

    invoke-direct {v8, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IAB_HEADER_OPTIONS_BUTTON"

    const/16 v0, 0xa

    new-instance v7, LX/VQo;

    invoke-direct {v7, v1, v0, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "IAB_HEADER_TITLE"

    new-instance v6, LX/VQo;

    invoke-direct {v6, v0, v1, v0}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "IAB_HEADER_URL"

    new-instance v5, LX/VQo;

    invoke-direct {v5, v0, v1, v0}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "IAB_WEBVIEW"

    new-instance v4, LX/VQo;

    invoke-direct {v4, v0, v1, v0}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "PC_MEDIA"

    new-instance v3, LX/VQo;

    invoke-direct {v3, v0, v1, v0}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xf

    const-string v1, "TOOLTIP"

    new-instance v0, LX/VQo;

    invoke-direct {v0, v1, v2, v1}, LX/VQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VQo;->A06:LX/VQo;

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v18, v16

    move-object v15, v11

    move-object/from16 v16, v10

    move-object v14, v12

    filled-new-array/range {v13 .. v28}, [LX/VQo;

    move-result-object v0

    sput-object v0, LX/VQo;->A01:[LX/VQo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VQo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VQo;
    .locals 1

    const-class v0, LX/VQo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VQo;

    return-object v0
.end method

.method public static values()[LX/VQo;
    .locals 1

    sget-object v0, LX/VQo;->A01:[LX/VQo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VQo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VQo;->A00:Ljava/lang/String;

    return-object v0
.end method
