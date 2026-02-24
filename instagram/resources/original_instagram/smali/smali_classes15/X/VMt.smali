.class public final enum LX/VMt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/VMt;

.field public static final enum A05:LX/VMt;

.field public static final enum A06:LX/VMt;

.field public static final enum A07:LX/VMt;

.field public static final enum A08:LX/VMt;

.field public static final enum A09:LX/VMt;

.field public static final enum A0A:LX/VMt;

.field public static final enum A0B:LX/VMt;

.field public static final enum A0C:LX/VMt;

.field public static final enum A0D:LX/VMt;

.field public static final enum A0E:LX/VMt;

.field public static final enum A0F:LX/VMt;

.field public static final enum A0G:LX/VMt;

.field public static final enum A0H:LX/VMt;

.field public static final enum A0I:LX/VMt;

.field public static final enum A0J:LX/VMt;

.field public static final enum A0K:LX/VMt;

.field public static final enum A0L:LX/VMt;

.field public static final enum A0M:LX/VMt;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/16 v19, 0x2

    const/16 v24, 0x0

    const-string v16, "SHORT_ANSWER"

    const/16 v18, 0x0

    const/16 v21, 0x1

    const-string v17, "saq"

    new-instance v0, LX/VMt;

    move-object v15, v0

    move/from16 v20, v18

    invoke-direct/range {v15 .. v21}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/VMt;->A0J:LX/VMt;

    const/4 v8, 0x3

    const-string v5, "MULTIPLE_CHOICE"

    const-string v6, "mcq"

    new-instance v1, LX/VMt;

    move-object v4, v1

    move/from16 v7, v21

    move/from16 v9, v18

    move v10, v7

    invoke-direct/range {v4 .. v10}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v1, LX/VMt;->A0C:LX/VMt;

    const/16 v26, 0xb

    const-string v23, "PHOTO_MULTIPLE_CHOICE"

    new-instance v2, LX/VMt;

    move-object/from16 v22, v2

    move/from16 v25, v19

    move/from16 v27, v9

    move/from16 v28, v7

    invoke-direct/range {v22 .. v28}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v2, LX/VMt;->A0H:LX/VMt;

    const-string v23, "SLIDER"

    new-instance v3, LX/VMt;

    move-object/from16 v22, v3

    move/from16 v25, v8

    invoke-direct/range {v22 .. v28}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v3, LX/VMt;->A0L:LX/VMt;

    const-string v23, "QUALIFYING_QUESTION"

    const/16 v25, 0x4

    new-instance v4, LX/VMt;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v4, LX/VMt;->A0I:LX/VMt;

    const-string v10, "CONDITIONAL_ANSWER"

    const/4 v12, 0x5

    new-instance v5, LX/VMt;

    move-object v9, v5

    move-object v11, v6

    move v13, v8

    move/from16 v14, v18

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v5, LX/VMt;->A06:LX/VMt;

    const/4 v14, 0x4

    const-string v11, "CUSTOMER_INFO"

    const/4 v13, 0x6

    const-string v12, "pii"

    new-instance v6, LX/VMt;

    move-object v10, v6

    move/from16 v16, v18

    invoke-direct/range {v10 .. v16}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v6, LX/VMt;->A07:LX/VMt;

    new-instance v7, LX/VMt;

    invoke-direct {v7}, LX/VMt;-><init>()V

    sput-object v7, LX/VMt;->A05:LX/VMt;

    const/16 v31, 0xa

    const-string v28, "STORE_LOCATOR"

    const/16 v30, 0x8

    new-instance v8, LX/VMt;

    move-object/from16 v27, v8

    move-object/from16 v29, v24

    move/from16 v32, v18

    move/from16 v33, v15

    invoke-direct/range {v27 .. v33}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v8, LX/VMt;->A0M:LX/VMt;

    const-string v28, "DATE_TIME"

    const/16 v30, 0x9

    new-instance v9, LX/VMt;

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v33}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v9, LX/VMt;->A08:LX/VMt;

    const/16 v32, 0xd

    const-string v29, "ONE_CLICK_SUMMARY"

    new-instance v10, LX/VMt;

    move-object/from16 v28, v10

    move-object/from16 v30, v24

    move/from16 v34, v18

    invoke-direct/range {v28 .. v34}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v10, LX/VMt;->A0E:LX/VMt;

    const-string v34, "ONE_CLICK_EDIT_INFO"

    new-instance v11, LX/VMt;

    move-object/from16 v33, v11

    move-object/from16 v35, v12

    move/from16 v36, v26

    move/from16 v37, v14

    move/from16 v38, v15

    move/from16 v39, v18

    invoke-direct/range {v33 .. v39}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v11, LX/VMt;->A0D:LX/VMt;

    const/16 v26, 0xf

    const-string v23, "LOADING"

    const/16 v25, 0xc

    new-instance v12, LX/VMt;

    move-object/from16 v22, v12

    move/from16 v27, v18

    move/from16 v28, v18

    invoke-direct/range {v22 .. v28}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v12, LX/VMt;->A0B:LX/VMt;

    const-string v14, "DISQUALIFIED_LEAD"

    new-instance v13, LX/VMt;

    move-object/from16 v15, v24

    move/from16 v16, v32

    move/from16 v17, v26

    move/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v13, LX/VMt;->A09:LX/VMt;

    const-string v23, "SINGLE_SCREEN_PRIVACY_POLICY"

    const/16 v25, 0xe

    new-instance v14, LX/VMt;

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v14, LX/VMt;->A0K:LX/VMt;

    const-string v23, "PHONE_FOR_OTP"

    new-instance v15, LX/VMt;

    move-object/from16 v22, v15

    move/from16 v25, v26

    invoke-direct/range {v22 .. v28}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v15, LX/VMt;->A0G:LX/VMt;

    const-string v23, "OTP"

    const/16 v25, 0x10

    new-instance v16, LX/VMt;

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v28}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v16, LX/VMt;->A0F:LX/VMt;

    const-string v20, "ERROR"

    const/16 v22, 0x11

    new-instance v17, LX/VMt;

    move-object/from16 v19, v17

    move-object/from16 v21, v24

    move/from16 v23, v26

    move/from16 v24, v18

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v17, LX/VMt;->A0A:LX/VMt;

    filled-new-array/range {v0 .. v17}, [LX/VMt;

    move-result-object v0

    sput-object v0, LX/VMt;->A04:[LX/VMt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMt;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-string v3, "COMBINED_PAGE"

    .line 268435457
    .line 268435458
    const/4 v2, 0x7

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const-string v0, "pii"

    .line 268435461
    .line 268435462
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-boolean v1, p0, LX/VMt;->A02:Z

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, LX/VMt;->A01:Z

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/VMt;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const-string p2, "other"

    :cond_2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, LX/VMt;->A02:Z

    iput-boolean p6, p0, LX/VMt;->A01:Z

    iput-object p2, p0, LX/VMt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMt;
    .locals 1

    const-class v0, LX/VMt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMt;

    return-object v0
.end method

.method public static values()[LX/VMt;
    .locals 1

    sget-object v0, LX/VMt;->A04:[LX/VMt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMt;

    return-object v0
.end method
