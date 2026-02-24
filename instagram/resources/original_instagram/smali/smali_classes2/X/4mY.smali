.class public final enum LX/4mY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/4mY;

.field public static final enum A07:LX/4mY;

.field public static final enum A08:LX/4mY;

.field public static final enum A09:LX/4mY;

.field public static final enum A0A:LX/4mY;

.field public static final enum A0B:LX/4mY;

.field public static final enum A0C:LX/4mY;

.field public static final enum A0D:LX/4mY;

.field public static final enum A0E:LX/4mY;

.field public static final enum A0F:LX/4mY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const v4, 0x7f081cfc

    const v31, 0x7f081cfc

    const v5, 0x7f081cf6

    const v6, 0x7f082b99

    const-string v2, "SMALL"

    const/4 v3, 0x0

    new-instance v0, LX/4mY;

    move-object v1, v0

    move v7, v5

    move v8, v3

    invoke-direct/range {v1 .. v8}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, LX/4mY;->A0E:LX/4mY;

    const v10, 0x7f081cfd

    const v12, 0x7f082b9a

    const/16 v17, 0x0

    const-string v8, "MEDIUM"

    const/4 v9, 0x1

    const/16 v27, 0x1

    new-instance v1, LX/4mY;

    move-object v7, v1

    move v11, v3

    move v13, v3

    move v14, v9

    invoke-direct/range {v7 .. v14}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, LX/4mY;->A0C:LX/4mY;

    const v19, 0x7f081cfa

    const-string v14, "LARGE"

    const/4 v15, 0x2

    new-instance v2, LX/4mY;

    move-object v13, v2

    move/from16 v16, v10

    move/from16 v18, v12

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v2, LX/4mY;->A0B:LX/4mY;

    const v23, 0x7f0800c2

    const-string v21, "ACTIONABLE_TEXT"

    const/16 v22, 0x3

    new-instance v3, LX/4mY;

    move-object/from16 v20, v3

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    invoke-direct/range {v20 .. v27}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, LX/4mY;->A07:LX/4mY;

    const-string v29, "ACTIONBARICON"

    const/16 v30, 0x4

    new-instance v4, LX/4mY;

    move-object/from16 v28, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v11

    invoke-direct/range {v28 .. v35}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v4, LX/4mY;->A08:LX/4mY;

    const v31, 0x7f082694

    const v32, 0x7f082689

    const v33, 0x7f0826ad

    const-string v29, "INLINE_ICON"

    const/16 v30, 0x5

    new-instance v5, LX/4mY;

    move/from16 v34, v32

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v35}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v5, LX/4mY;->A0A:LX/4mY;

    const v23, 0x7f08045a

    const-string v21, "COLLABORATOR_TEXT"

    const/16 v22, 0x6

    new-instance v6, LX/4mY;

    move-object/from16 v20, v6

    move/from16 v26, v23

    invoke-direct/range {v20 .. v27}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v6, LX/4mY;->A09:LX/4mY;

    const-string v21, "MESSAGE_OPTION"

    const/16 v22, 0x7

    new-instance v7, LX/4mY;

    move-object/from16 v20, v7

    move/from16 v23, v11

    move/from16 v26, v11

    invoke-direct/range {v20 .. v27}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v7, LX/4mY;->A0D:LX/4mY;

    const-string v14, "TEXT_ONLY"

    const/16 v15, 0x8

    new-instance v8, LX/4mY;

    move-object v13, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, LX/4mY;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v8, LX/4mY;->A0F:LX/4mY;

    filled-new-array/range {v0 .. v8}, [LX/4mY;

    move-result-object v0

    sput-object v0, LX/4mY;->A06:[LX/4mY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4mY;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p7, p0, LX/4mY;->A04:Z

    iput p3, p0, LX/4mY;->A01:I

    iput p4, p0, LX/4mY;->A02:I

    iput p5, p0, LX/4mY;->A03:I

    iput p6, p0, LX/4mY;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4mY;
    .locals 1

    const-class v0, LX/4mY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4mY;

    return-object v0
.end method

.method public static values()[LX/4mY;
    .locals 1

    sget-object v0, LX/4mY;->A06:[LX/4mY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4mY;

    return-object v0
.end method
