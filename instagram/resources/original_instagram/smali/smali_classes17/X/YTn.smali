.class public final enum LX/YTn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/YTn;

.field public static final enum A06:LX/YTn;

.field public static final enum A07:LX/YTn;

.field public static final enum A08:LX/YTn;

.field public static final enum A09:LX/YTn;

.field public static final enum A0A:LX/YTn;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const v6, 0x7f040851

    const v22, 0x7f040851

    const v7, 0x7f04081d

    const/4 v12, 0x1

    const-string v3, "FILTER"

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/high16 v4, 0x40600000    # 3.5f

    new-instance v2, LX/YTn;

    invoke-direct/range {v2 .. v8}, LX/YTn;-><init>(Ljava/lang/String;FIIII)V

    sput-object v2, LX/YTn;->A06:LX/YTn;

    const v13, 0x7f06008d

    const v14, 0x7f04086b

    const-string v10, "FILTER_DARK"

    new-instance v9, LX/YTn;

    move v11, v4

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/YTn;-><init>(Ljava/lang/String;FIIII)V

    sput-object v9, LX/YTn;->A08:LX/YTn;

    const-string v16, "FILTER_BOTTOMSHEET"

    const/16 v18, 0x2

    const/high16 v17, 0x40400000    # 3.0f

    new-instance v15, LX/YTn;

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/YTn;-><init>(Ljava/lang/String;FIIII)V

    sput-object v15, LX/YTn;->A07:LX/YTn;

    const/16 v23, 0x0

    const-string v18, "TOOL"

    const/16 v20, 0x3

    const/16 v19, 0x0

    new-instance v1, LX/YTn;

    move/from16 v21, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/YTn;-><init>(Ljava/lang/String;FIIII)V

    sput-object v1, LX/YTn;->A09:LX/YTn;

    const-string v18, "TOOL_DARK"

    const/16 v20, 0x4

    new-instance v0, LX/YTn;

    move-object/from16 v17, v0

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-direct/range {v17 .. v23}, LX/YTn;-><init>(Ljava/lang/String;FIIII)V

    sput-object v0, LX/YTn;->A0A:LX/YTn;

    filled-new-array {v2, v9, v15, v1, v0}, [LX/YTn;

    move-result-object v0

    sput-object v0, LX/YTn;->A05:[LX/YTn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YTn;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/YTn;->A03:I

    iput p5, p0, LX/YTn;->A01:I

    iput p6, p0, LX/YTn;->A02:I

    iput p2, p0, LX/YTn;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YTn;
    .locals 1

    const-class v0, LX/YTn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YTn;

    return-object v0
.end method

.method public static values()[LX/YTn;
    .locals 1

    sget-object v0, LX/YTn;->A05:[LX/YTn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YTn;

    return-object v0
.end method
