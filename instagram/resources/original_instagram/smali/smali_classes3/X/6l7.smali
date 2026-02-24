.class public final enum LX/6l7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:[LX/6l7;

.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/6l7;

.field public static final enum A08:LX/6l7;

.field public static final enum A09:LX/6l7;

.field public static final enum A0A:LX/6l7;

.field public static final enum A0B:LX/6l7;

.field public static final enum A0C:LX/6l7;

.field public static final enum A0D:LX/6l7;

.field public static final enum A0E:LX/6l7;

.field public static final enum A0F:LX/6l7;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const v5, 0x7f1334ba

    const/4 v3, 0x0

    const-string v1, "SQUARE"

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/6l7;

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v0, LX/6l7;->A0E:LX/6l7;

    const v9, 0x7f1334b5

    const-string v5, "FOUR_BY_FIVE"

    const/4 v7, 0x1

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x1

    new-instance v4, LX/6l7;

    move v8, v7

    move v10, v7

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v4, LX/6l7;->A08:LX/6l7;

    const v10, 0x7f1334b7

    const-string v6, "NINE_BY_SIXTEEN"

    const/4 v8, 0x2

    const/high16 v7, 0x3f100000    # 0.5625f

    new-instance v5, LX/6l7;

    move v9, v8

    move v12, v3

    invoke-direct/range {v5 .. v12}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v5, LX/6l7;->A0A:LX/6l7;

    const v12, 0x7f1334b9

    const-string v8, "SIXTEEN_BY_NINE"

    const/4 v10, 0x3

    const v9, 0x3fe38ef3    # 1.7778f

    new-instance v7, LX/6l7;

    move v11, v10

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v7, LX/6l7;->A0D:LX/6l7;

    const v19, 0x7f1334bc

    const-string v15, "ORIGINAL"

    const/16 v17, 0x4

    new-instance v14, LX/6l7;

    move/from16 v16, v2

    move/from16 v18, v17

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v14, LX/6l7;->A0B:LX/6l7;

    const v20, 0x7f1334bb

    const-string v16, "THREE_BY_FOUR"

    const/16 v18, 0x5

    const/high16 v17, 0x3f400000    # 0.75f

    new-instance v15, LX/6l7;

    move/from16 v19, v18

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v15, LX/6l7;->A0F:LX/6l7;

    const v21, 0x7f1334b6

    const-string v17, "LANDSCAPE"

    const/16 v19, 0x6

    const v18, 0x3f99999a    # 1.2f

    new-instance v16, LX/6l7;

    move/from16 v20, v19

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-direct/range {v16 .. v23}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v16, LX/6l7;->A09:LX/6l7;

    const v22, 0x7f1334b8

    const-string v18, "PORTRAIT"

    const/16 v20, 0x7

    const v19, 0x3f4ccccd    # 0.8f

    new-instance v17, LX/6l7;

    move/from16 v21, v20

    move/from16 v23, v3

    move/from16 v24, v13

    invoke-direct/range {v17 .. v24}, LX/6l7;-><init>(Ljava/lang/String;FIIIZZ)V

    sput-object v17, LX/6l7;->A0C:LX/6l7;

    move-object v1, v4

    move-object v2, v5

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    filled-new-array/range {v0 .. v7}, [LX/6l7;

    move-result-object v0

    sput-object v0, LX/6l7;->A07:[LX/6l7;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6l7;->A06:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6l7;->values()[LX/6l7;

    move-result-object v0

    sput-object v0, LX/6l7;->A05:[LX/6l7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIIZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/6l7;->A01:I

    iput p2, p0, LX/6l7;->A00:F

    iput-boolean p6, p0, LX/6l7;->A03:Z

    iput p5, p0, LX/6l7;->A02:I

    iput-boolean p7, p0, LX/6l7;->A04:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6l7;
    .locals 1

    const-class v0, LX/6l7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6l7;

    return-object v0
.end method

.method public static values()[LX/6l7;
    .locals 1

    sget-object v0, LX/6l7;->A07:[LX/6l7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6l7;

    return-object v0
.end method
