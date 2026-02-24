.class public final enum LX/4Sp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;

.field public static final synthetic A07:Lkotlin/enums/EnumEntries;

.field public static final synthetic A08:[LX/4Sp;

.field public static final enum A09:LX/4Sp;

.field public static final enum A0A:LX/4Sp;

.field public static final enum A0B:LX/4Sp;

.field public static final enum A0C:LX/4Sp;

.field public static final enum A0D:LX/4Sp;

.field public static final enum A0E:LX/4Sp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-string v1, "DEFAULT"

    new-instance v0, LX/4Sp;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, LX/4Sp;-><init>(Ljava/lang/String;IIIIIZZ)V

    sput-object v0, LX/4Sp;->A09:LX/4Sp;

    const v5, 0x7f082707

    const v6, 0x7f135145

    const/4 v3, 0x1

    const/4 v7, 0x2

    const-string v2, "NEW_THREADS_THROTTLED_BANNER"

    new-instance v1, LX/4Sp;

    move v4, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v9}, LX/4Sp;-><init>(Ljava/lang/String;IIIIIZZ)V

    sput-object v1, LX/4Sp;->A0D:LX/4Sp;

    const v13, 0x7f135148

    const-string v9, "NEW_THREADS_THROTTLED_LIGHT_BANNER"

    new-instance v8, LX/4Sp;

    move v11, v7

    move v14, v7

    move v15, v12

    move/from16 v16, v12

    move v10, v7

    invoke-direct/range {v8 .. v16}, LX/4Sp;-><init>(Ljava/lang/String;IIIIIZZ)V

    sput-object v8, LX/4Sp;->A0E:LX/4Sp;

    const v17, 0x7f082213

    const v18, 0x7f133a67

    const/16 v19, 0x4

    const-string v14, "GENERAL_FOLDER_HMPS_BANNER"

    const/4 v15, 0x3

    new-instance v13, LX/4Sp;

    move/from16 v16, v15

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v13 .. v21}, LX/4Sp;-><init>(Ljava/lang/String;IIIIIZZ)V

    sput-object v13, LX/4Sp;->A0A:LX/4Sp;

    const v22, 0x7f133a69

    const-string v18, "GENERAL_FOLDER_HMPS_LIGHT_BANNER"

    new-instance v17, LX/4Sp;

    move/from16 v20, v19

    move/from16 v21, v12

    move/from16 v23, v19

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-direct/range {v17 .. v25}, LX/4Sp;-><init>(Ljava/lang/String;IIIIIZZ)V

    sput-object v17, LX/4Sp;->A0B:LX/4Sp;

    const v22, 0x7f08236b

    const v23, 0x7f133a6b

    const-string v19, "GENERAL_FOLDER_RECOVERED_BANNER"

    const/16 v20, 0x5

    new-instance v18, LX/4Sp;

    move/from16 v21, v20

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v18 .. v26}, LX/4Sp;-><init>(Ljava/lang/String;IIIIIZZ)V

    sput-object v18, LX/4Sp;->A0C:LX/4Sp;

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    filled-new-array/range {v0 .. v5}, [LX/4Sp;

    move-result-object v0

    sput-object v0, LX/4Sp;->A08:[LX/4Sp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4Sp;->A07:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/4Sp;->values()[LX/4Sp;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/4Sp;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/4Sp;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4Sp;->A02:I

    iput-boolean p7, p0, LX/4Sp;->A04:Z

    iput p4, p0, LX/4Sp;->A01:I

    iput p5, p0, LX/4Sp;->A00:I

    iput-boolean p8, p0, LX/4Sp;->A05:Z

    iput p6, p0, LX/4Sp;->A03:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Sp;
    .locals 1

    const-class v0, LX/4Sp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Sp;

    return-object v0
.end method

.method public static values()[LX/4Sp;
    .locals 1

    sget-object v0, LX/4Sp;->A08:[LX/4Sp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Sp;

    return-object v0
.end method
