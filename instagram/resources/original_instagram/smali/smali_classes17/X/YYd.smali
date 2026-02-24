.class public final enum LX/YYd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:[LX/YYd;

.field public static final enum A07:LX/YYd;

.field public static final enum A08:LX/YYd;

.field public static final enum A09:LX/YYd;

.field public static final enum A0A:LX/YYd;

.field public static final enum A0B:LX/YYd;

.field public static final enum A0C:LX/YYd;

.field public static final enum A0D:LX/YYd;

.field public static final enum A0E:LX/YYd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/Date;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/4 v13, 0x2

    const/16 v20, 0x0

    const-string v4, "control"

    const/4 v6, 0x1

    const-string v5, "test"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x7e5

    const/16 v9, 0x8

    const/16 v1, 0x11

    invoke-static {v0, v9, v1}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v17

    const/16 v3, 0x1b

    invoke-static {v0, v9, v3}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v18

    const-string v15, "PLACE_HOLDER_EXPERIMENT"

    const-string v16, "placeholder_spec"

    const/16 v21, 0x1f4

    new-instance v14, LX/YYd;

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v14, LX/YYd;->A0D:LX/YYd;

    const/4 v10, 0x3

    const-string v2, "test2"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v19

    const/16 v11, 0x11

    invoke-static {v0, v9, v1}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v17

    const/16 v1, 0xb

    const/16 v7, 0x1b

    invoke-static {v0, v1, v3}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v18

    const-string v15, "TEST_EXPERIMENT"

    const-string v16, "test_experiment"

    const/16 v21, 0x320

    new-instance v14, LX/YYd;

    move/from16 v20, v6

    move/from16 v22, v10

    invoke-direct/range {v14 .. v22}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v14, LX/YYd;->A0E:LX/YYd;

    const/16 v8, 0xa

    const-string v15, "test1"

    const-string v17, "test3"

    const-string v18, "test4"

    const-string v19, "test5"

    const-string v20, "test6"

    const/16 v28, 0x6

    const-string v21, "test7"

    const-string v22, "test8"

    const-string v23, "test9"

    const/16 v3, 0x9

    move-object v14, v4

    move-object/from16 v16, v2

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v19

    const/16 v12, 0x7e4

    invoke-static {v12, v9, v11}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v17

    const/16 v12, 0x802

    invoke-static {v12, v1, v7}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v18

    const-string v15, "INTERNAL_SETTING_EXPERIMENT"

    const-string v16, "internal_setting_experiment"

    const/16 v21, 0x1f4

    new-instance v14, LX/YYd;

    move/from16 v20, v13

    move/from16 v22, v8

    invoke-direct/range {v14 .. v22}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v14, LX/YYd;->A0B:LX/YYd;

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0xc

    invoke-static {v0, v3, v7}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v17

    invoke-static {v0, v1, v6}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v18

    const-string v15, "AA_TEST_EXPERIMENT"

    const-string v16, "fdid_oe_aa_test"

    new-instance v14, LX/YYd;

    move/from16 v22, v10

    move/from16 v20, v10

    invoke-direct/range {v14 .. v22}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v14, LX/YYd;->A07:LX/YYd;

    const-string v2, "holdout"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x7e6

    const/4 v3, 0x7

    invoke-static {v0, v6, v3}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v17

    const/4 v1, 0x5

    invoke-static {v0, v1, v6}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v18

    const-string v15, "NDX_FDID_HOLDOUT"

    const/16 v20, 0x4

    const-string v16, "ndx_fdid_holdout"

    const/16 v21, 0xfa

    new-instance v14, LX/YYd;

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v14, LX/YYd;->A0C:LX/YYd;

    const-string v12, "backtest"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v19

    const/16 v12, 0xe

    invoke-static {v0, v6, v12}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v17

    invoke-static {v0, v10, v8}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v18

    const-string v15, "FB4A_FDID_OE_INTEGRATION_TEST_FDID"

    const-string v16, "fb4a_fdid_oe_integration_test_fdid"

    const/16 v21, 0x1388

    new-instance v14, LX/YYd;

    move/from16 v20, v1

    invoke-direct/range {v14 .. v22}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v14, LX/YYd;->A09:LX/YYd;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v27

    const/16 v1, 0x10

    invoke-static {v0, v6, v1}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v25

    invoke-static {v0, v10, v8}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v26

    const-string v23, "IG4A_MULTIPLE_AR_FDID_BACKTEST"

    const-string v24, "ig4a_multiple_ar_fdid_backtest"

    new-instance v22, LX/YYd;

    move/from16 v30, v13

    move/from16 v29, v21

    invoke-direct/range {v22 .. v30}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v22, LX/YYd;->A0A:LX/YYd;

    const-string v14, "caa_oe_group_1"

    const-string v15, "caa_oe_group_2"

    const-string v16, "caa_oe_group_3"

    const-string v17, "caa_oe_group_4"

    const-string v18, "caa_oe_group_5"

    const-string v19, "caa_oe_group_6"

    const-string v20, "caa_oe_group_7"

    const-string v21, "caa_oe_group_8"

    const-string v22, "caa_oe_group_9"

    const-string v23, "caa_oe_group_10"

    const-string v24, "caa_switcher_universe_1"

    const-string v25, "caa_switcher_universe_2"

    const-string v26, "caa_switcher_universe_3"

    const-string v27, "caa_switcher_universe_4"

    const-string v28, "caa_switcher_universe_5"

    const-string v29, "caa_switcher_universe_6"

    const-string v30, "caa_switcher_universe_7"

    filled-new-array/range {v14 .. v30}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v9, v7}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v17

    const/16 v1, 0x7e8

    const/16 v0, 0x1c

    invoke-static {v1, v6, v0}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v18

    const-string v15, "CAA_V1_FULL_TEST_TRIAGE_ANDROID"

    const-string v16, "caa_v1_full_test_triage_android"

    const/16 v21, 0x190

    new-instance v14, LX/YYd;

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-direct/range {v14 .. v22}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sput-object v14, LX/YYd;->A08:LX/YYd;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x7e7

    const/4 v0, 0x4

    invoke-static {v1, v0, v13}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/YYd;->A00(III)Ljava/util/Date;

    move-result-object v5

    const-string v2, "CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT"

    const-string v3, "caa_logged_out_push_notif_holdout"

    const/16 v8, 0x1f4

    new-instance v1, LX/YYd;

    move v7, v9

    move v9, v13

    invoke-direct/range {v1 .. v9}, LX/YYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    sget-object v2, LX/YYd;->A0D:LX/YYd;

    sget-object v3, LX/YYd;->A0E:LX/YYd;

    sget-object v4, LX/YYd;->A0B:LX/YYd;

    sget-object v5, LX/YYd;->A07:LX/YYd;

    sget-object v6, LX/YYd;->A0C:LX/YYd;

    sget-object v7, LX/YYd;->A09:LX/YYd;

    sget-object v8, LX/YYd;->A0A:LX/YYd;

    sget-object v9, LX/YYd;->A08:LX/YYd;

    move-object v10, v1

    filled-new-array/range {v2 .. v10}, [LX/YYd;

    move-result-object v0

    sput-object v0, LX/YYd;->A06:[LX/YYd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/YYd;->A02:Ljava/lang/String;

    iput p7, p0, LX/YYd;->A01:I

    iput p8, p0, LX/YYd;->A00:I

    iput-object p5, p0, LX/YYd;->A05:[Ljava/lang/String;

    iput-object p3, p0, LX/YYd;->A04:Ljava/util/Date;

    iput-object p4, p0, LX/YYd;->A03:Ljava/util/Date;

    return-void
.end method

.method public static A00(III)Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/YYd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YYd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YYd;

    return-object v0
.end method

.method public static values()[LX/YYd;
    .locals 1

    sget-object v0, LX/YYd;->A06:[LX/YYd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YYd;

    return-object v0
.end method
