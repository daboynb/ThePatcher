.class public final enum LX/VIs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/VIs;

.field public static final enum A02:LX/VIs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/VIs;

    invoke-direct {v6, v1, v0, v1}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VIs;->A02:LX/VIs;

    const-string v2, "ATOMIC"

    const/4 v1, 0x1

    new-instance v24, LX/VIs;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BLOCKQUOTE"

    const/4 v1, 0x2

    new-instance v23, LX/VIs;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CHECKBOX_LIST_ITEM"

    const/4 v1, 0x3

    new-instance v22, LX/VIs;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CODE"

    const/4 v1, 0x4

    new-instance v21, LX/VIs;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "HEADER_FIVE"

    const/4 v1, 0x5

    new-instance v20, LX/VIs;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "HEADER_FOUR"

    const/4 v1, 0x6

    new-instance v19, LX/VIs;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "HEADER_ONE"

    const/4 v1, 0x7

    new-instance v18, LX/VIs;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "HEADER_SIX"

    const/16 v1, 0x8

    new-instance v17, LX/VIs;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "HEADER_THREE"

    const/16 v1, 0x9

    new-instance v16, LX/VIs;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HEADER_TWO"

    const/16 v0, 0xa

    new-instance v15, LX/VIs;

    invoke-direct {v15, v1, v0, v1}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "INLINE"

    new-instance v14, LX/VIs;

    invoke-direct {v14, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "LINK"

    new-instance v13, LX/VIs;

    invoke-direct {v13, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "MEDIA"

    new-instance v12, LX/VIs;

    invoke-direct {v12, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "ORDERED_LIST_ITEM"

    new-instance v11, LX/VIs;

    invoke-direct {v11, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v0, "PARAGRAPH"

    new-instance v10, LX/VIs;

    invoke-direct {v10, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v0, "PULLQUOTE"

    new-instance v9, LX/VIs;

    invoke-direct {v9, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x11

    const-string v0, "SECTION"

    new-instance v8, LX/VIs;

    invoke-direct {v8, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v0, "TABLE"

    new-instance v7, LX/VIs;

    invoke-direct {v7, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v0, "THEMATIC_BREAK"

    new-instance v5, LX/VIs;

    invoke-direct {v5, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x14

    const-string v0, "TITLE"

    new-instance v4, LX/VIs;

    invoke-direct {v4, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x15

    const-string v0, "UNORDERED_LIST_ITEM"

    new-instance v3, LX/VIs;

    invoke-direct {v3, v0, v1, v0}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x16

    const-string v1, "UNSTYLED"

    new-instance v0, LX/VIs;

    invoke-direct {v0, v1, v2, v1}, LX/VIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v0

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    filled-new-array/range {v25 .. v47}, [LX/VIs;

    move-result-object v0

    sput-object v0, LX/VIs;->A01:[LX/VIs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VIs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIs;
    .locals 1

    const-class v0, LX/VIs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIs;

    return-object v0
.end method

.method public static values()[LX/VIs;
    .locals 1

    sget-object v0, LX/VIs;->A01:[LX/VIs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VIs;->A00:Ljava/lang/String;

    return-object v0
.end method
