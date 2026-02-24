.class public final enum LX/YHM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/YHM;


# instance fields
.field public final A00:C


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const/16 v3, 0x48

    const-string v2, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v1, 0x0

    new-instance v33, LX/YHM;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x6b

    const-string v2, "TIME_HOUR_OF_DAY"

    const/4 v1, 0x1

    new-instance v32, LX/YHM;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x49

    const-string v2, "TIME_HOUR_12H_PADDED"

    const/4 v1, 0x2

    new-instance v31, LX/YHM;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x6c

    const-string v2, "TIME_HOUR_12H"

    const/4 v1, 0x3

    new-instance v30, LX/YHM;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x4d

    const-string v2, "TIME_MINUTE_OF_HOUR_PADDED"

    const/4 v1, 0x4

    new-instance v29, LX/YHM;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x53

    const-string v2, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v1, 0x5

    new-instance v28, LX/YHM;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x4c

    const-string v2, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v1, 0x6

    new-instance v27, LX/YHM;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x4e

    const-string v2, "TIME_NANOS_OF_SECOND_PADDED"

    const/4 v1, 0x7

    new-instance v26, LX/YHM;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x70

    const-string v2, "TIME_AM_PM"

    const/16 v1, 0x8

    new-instance v25, LX/YHM;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x7a

    const-string v2, "TIME_TZ_NUMERIC"

    const/16 v1, 0x9

    new-instance v24, LX/YHM;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x5a

    const-string v2, "TIME_TZ_SHORT"

    const/16 v1, 0xa

    new-instance v23, LX/YHM;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x73

    const-string v2, "TIME_EPOCH_SECONDS"

    const/16 v1, 0xb

    new-instance v22, LX/YHM;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x51

    const-string v2, "TIME_EPOCH_MILLIS"

    const/16 v1, 0xc

    new-instance v21, LX/YHM;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x42

    const-string v2, "DATE_MONTH_FULL"

    const/16 v1, 0xd

    new-instance v20, LX/YHM;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x62

    const-string v2, "DATE_MONTH_SHORT"

    const/16 v1, 0xe

    new-instance v19, LX/YHM;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x68

    const-string v2, "DATE_MONTH_SHORT_ALT"

    const/16 v1, 0xf

    new-instance v18, LX/YHM;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x41

    const-string v2, "DATE_DAY_FULL"

    const/16 v1, 0x10

    new-instance v17, LX/YHM;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v3, 0x61

    const-string v2, "DATE_DAY_SHORT"

    const/16 v1, 0x11

    new-instance v16, LX/YHM;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x43

    const-string v1, "DATE_CENTURY_PADDED"

    const/16 v0, 0x12

    new-instance v14, LX/YHM;

    invoke-direct {v14, v1, v2, v0}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x59

    const-string v1, "DATE_YEAR_PADDED"

    const/16 v0, 0x13

    new-instance v13, LX/YHM;

    invoke-direct {v13, v1, v2, v0}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x79

    const-string v1, "DATE_YEAR_OF_CENTURY_PADDED"

    const/16 v0, 0x14

    new-instance v12, LX/YHM;

    invoke-direct {v12, v1, v2, v0}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x6a

    const-string v1, "DATE_DAY_OF_YEAR_PADDED"

    const/16 v0, 0x15

    new-instance v11, LX/YHM;

    invoke-direct {v11, v1, v2, v0}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x16

    const/16 v1, 0x6d

    const-string v0, "DATE_MONTH_PADDED"

    new-instance v10, LX/YHM;

    invoke-direct {v10, v0, v1, v2}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x17

    const/16 v1, 0x64

    const-string v0, "DATE_DAY_OF_MONTH_PADDED"

    new-instance v9, LX/YHM;

    invoke-direct {v9, v0, v1, v2}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x18

    const/16 v1, 0x65

    const-string v0, "DATE_DAY_OF_MONTH"

    new-instance v8, LX/YHM;

    invoke-direct {v8, v0, v1, v2}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x19

    const/16 v1, 0x52

    const-string v0, "DATETIME_HOURS_MINUTES"

    new-instance v7, LX/YHM;

    invoke-direct {v7, v0, v1, v2}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x1a

    const/16 v1, 0x54

    const-string v0, "DATETIME_HOURS_MINUTES_SECONDS"

    new-instance v3, LX/YHM;

    invoke-direct {v3, v0, v1, v2}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x1b

    const/16 v1, 0x72

    const-string v0, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    new-instance v6, LX/YHM;

    invoke-direct {v6, v0, v1, v2}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v2, 0x1c

    const/16 v1, 0x44

    const-string v0, "DATETIME_MONTH_DAY_YEAR"

    new-instance v5, LX/YHM;

    invoke-direct {v5, v0, v1, v2}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v4, 0x1d

    const/16 v1, 0x46

    const-string v0, "DATETIME_YEAR_MONTH_DAY"

    new-instance v2, LX/YHM;

    invoke-direct {v2, v0, v1, v4}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v15, 0x1e

    const/16 v4, 0x63

    const-string v0, "DATETIME_FULL"

    new-instance v1, LX/YHM;

    invoke-direct {v1, v0, v4, v15}, LX/YHM;-><init>(Ljava/lang/String;CI)V

    const/16 v0, 0x1f

    new-array v4, v0, [LX/YHM;

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v3

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    filled-new-array/range {v33 .. v59}, [LX/YHM;

    move-result-object v0

    invoke-static {v0, v4}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    filled-new-array {v6, v5, v2, v1}, [LX/YHM;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, LX/YHM;->A02:[LX/YHM;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/YHM;->values()[LX/YHM;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-char v0, v1, LX/YHM;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duplicate format character: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/YHM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p2, p0, LX/YHM;->A00:C

    return-void
.end method

.method public static values()[LX/YHM;
    .locals 1

    sget-object v0, LX/YHM;->A02:[LX/YHM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHM;

    return-object v0
.end method
