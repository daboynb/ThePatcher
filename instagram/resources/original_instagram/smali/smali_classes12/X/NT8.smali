.class public final enum LX/NT8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NT8;

.field public static final enum A02:LX/NT8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v3, "card"

    const-string v2, "CARD"

    const/4 v1, 0x0

    new-instance v20, LX/NT8;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "dismissed"

    const-string v2, "DISMISSED"

    const/4 v1, 0x1

    new-instance v19, LX/NT8;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "full_screen"

    const-string v1, "FULL_SCREEN"

    const/4 v0, 0x2

    new-instance v12, LX/NT8;

    invoke-direct {v12, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/NT8;->A02:LX/NT8;

    const-string v3, "full_screen_with_preview"

    const-string v2, "FULL_SCREEN_WITH_PREVIEW"

    const/4 v1, 0x3

    new-instance v18, LX/NT8;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "full_sheet"

    const-string v2, "FULL_SHEET"

    const/4 v1, 0x4

    new-instance v17, LX/NT8;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "full_sheet_with_preview"

    const-string v2, "FULL_SHEET_WITH_PREVIEW"

    const/4 v1, 0x5

    new-instance v16, LX/NT8;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "full_size"

    const-string v1, "FULL_SIZE"

    const/4 v0, 0x6

    new-instance v15, LX/NT8;

    invoke-direct {v15, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "half_sheet"

    const-string v1, "HALF_SHEET"

    const/4 v0, 0x7

    new-instance v14, LX/NT8;

    invoke-direct {v14, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "half_sheet_with_preview"

    const-string v1, "HALF_SHEET_WITH_PREVIEW"

    const/16 v0, 0x8

    new-instance v13, LX/NT8;

    invoke-direct {v13, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "hidden"

    const-string v1, "HIDDEN"

    const/16 v0, 0x9

    new-instance v11, LX/NT8;

    invoke-direct {v11, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "minimized"

    const-string v1, "MINIMIZED"

    const/16 v0, 0xa

    new-instance v10, LX/NT8;

    invoke-direct {v10, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "multi_ads_half_sheet"

    const-string v1, "MULTI_ADS_HALF_SHEET"

    const/16 v0, 0xb

    new-instance v9, LX/NT8;

    invoke-direct {v9, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "page_sheet"

    const-string v1, "PAGE_SHEET"

    const/16 v0, 0xc

    new-instance v8, LX/NT8;

    invoke-direct {v8, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "peek"

    const-string v1, "PEEK"

    const/16 v0, 0xd

    new-instance v7, LX/NT8;

    invoke-direct {v7, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "peek_with_preview"

    const-string v1, "PEEK_WITH_PREVIEW"

    const/16 v0, 0xe

    new-instance v6, LX/NT8;

    invoke-direct {v6, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "preview"

    const-string v1, "PREVIEW"

    const/16 v0, 0xf

    new-instance v5, LX/NT8;

    invoke-direct {v5, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "right_panel"

    const-string v1, "RIGHT_PANEL"

    const/16 v0, 0x10

    new-instance v4, LX/NT8;

    invoke-direct {v4, v1, v0, v2}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "transient"

    const-string v2, "TRANSIENT"

    const/16 v1, 0x11

    new-instance v0, LX/NT8;

    invoke-direct {v0, v2, v1, v3}, LX/NT8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v18, v20

    move-object/from16 v20, v12

    filled-new-array/range {v18 .. v35}, [LX/NT8;

    move-result-object v0

    sput-object v0, LX/NT8;->A01:[LX/NT8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NT8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NT8;
    .locals 1

    const-class v0, LX/NT8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NT8;

    return-object v0
.end method

.method public static values()[LX/NT8;
    .locals 1

    sget-object v0, LX/NT8;->A01:[LX/NT8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NT8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NT8;->A00:Ljava/lang/String;

    return-object v0
.end method
