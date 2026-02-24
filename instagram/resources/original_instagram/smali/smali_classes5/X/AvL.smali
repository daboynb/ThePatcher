.class public abstract LX/AvL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 84

    const/16 v16, 0x0

    new-instance v1, LX/HYm;

    move/from16 v0, v16

    invoke-direct {v1, v0}, LX/HYm;-><init>(I)V

    sput-object v1, LX/AvL;->A07:Ljava/util/HashSet;

    const/16 v17, 0x1

    const-string v2, "Amazon"

    const-string v1, "SD4930UR"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/2S0;

    move-result-object v0

    invoke-static {v0}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/AvL;->A04:Ljava/util/HashSet;

    const/16 v0, 0xe0

    new-array v0, v0, [LX/2S0;

    move-object/from16 v60, v0

    const-string v1, "SM-G9350"

    const-string v7, "samsung"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G9358"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G9359"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G935V"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G935VC"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G935A"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G935AZ"

    new-instance v24, LX/2S0;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G935P"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G935T"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G935T1"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G935R4"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G935R6"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G935R7"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG-SM-G935D"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-02H"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG-SM-G935J"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCV33"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G935U"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G935F"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG-SM-G935FD"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G935W8"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G935S"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G935K"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G935L"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G935X"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G9300"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930V"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    filled-new-array/range {v30 .. v56}, [LX/2S0;

    move-result-object v4

    const/16 v24, 0x1b

    move/from16 v3, v16

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G930VC"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930VL"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G930A"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G930AZ"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930P"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930T"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930T1"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930R4"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930R6"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930R7"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9308"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930U"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G930F"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG-SM-G930FD"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G930W8"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G930S"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G930K"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G930L"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G930X"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG-SM-G891"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG-SM-G891A"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-04F"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCL23"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900H"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G9008W"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G9009W"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    move/from16 v3, v16

    move-object/from16 v2, v60

    move/from16 v1, v24

    invoke-static {v4, v3, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G900FQ"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900I"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900M"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900MD"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900T1"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900T4"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900R7"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G900AZ"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G900A"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900W8"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9006W"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900K"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900L"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900R6"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900S"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900P"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-S903VL"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900T"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900T3"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900R4"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900V"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G900X"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G906K"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G906L"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G906S"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-02G"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G870F0"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x36

    move/from16 v2, v16

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G870F"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SM-G870A"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G870W"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900FD"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G900FG"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G860P"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G901F"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G800H"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G800F"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G800Y"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SM-G800R4"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v2}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SM-G903F"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v2}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SM-G903M"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v2}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G903W"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G800HQ"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G800M"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG-SM-G800A"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G800X"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-04E"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9500"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCH-I959"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHV-E300K"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHV-E300L"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHV-E300S"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9505"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GT-I9508"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x51

    move/from16 v2, v16

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "GT-I9508C"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SGH-I337Z"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SGH-I337"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SGH-I337M"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SGH-M919V"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCH-R970C"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCH-R970X"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCH-I545L"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SPH-L720T"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SPH-L720"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-S975L"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SGH-S970G"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SGH-M919"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCH-R970"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCH-I545"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCH-I545PP"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9507"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9507V"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9515"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9515L"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9505X"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9508V"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9506"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHV-E330K"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHV-E330L"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT-I9295"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-SGH-I537"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x6c

    move/from16 v2, v16

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SGH-I537"

    new-instance v32, LX/2S0;

    move-object/from16 v0, v32

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHV-E470S"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GT-I9502"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GT-I9505G"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHV-E330S"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC 801e"

    const-string v6, "HTC"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC One"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC One 801e"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC_PN071"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC 802t"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC 802t 16GB"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC 802w"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HTC One dual sim"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v2}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC 802d"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC One dual 802d"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/2S0;

    invoke-direct {v14, v6, v2}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTCONE"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC6500LVW"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC One 801s"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTL22"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC One_M8"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC 0P6B900"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC One_M8 Eye"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC 0P6B9"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC M8w"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2S0;

    invoke-direct {v2, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC_0P6B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v0

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v23

    filled-new-array/range {v32 .. v58}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x87

    move/from16 v2, v16

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "HTC_0P6B6"

    new-instance v33, LX/2S0;

    move-object/from16 v0, v33

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC_M8x"

    new-instance v32, LX/2S0;

    move-object/from16 v0, v32

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC One_M8 dual sim"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC M8d"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "831C"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC6525LVW"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC M8e"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC M8Et"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTC M8Ew"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AS985"

    const-string v15, "LGE"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-AS990"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D850"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D851"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D852"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D852G"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D855"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D856"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D857"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D858"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D858HK"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D859"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-F400K"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-F400L"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-F400S"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LGL24"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LGLS990"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LGUS990"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v23

    move-object/from16 v43, v22

    move-object/from16 v44, v21

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    filled-new-array/range {v33 .. v59}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0xa2

    move/from16 v2, v16

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "LGV31"

    new-instance v33, LX/2S0;

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VS985 4G"

    new-instance v32, LX/2S0;

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-F410S"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-F460K"

    new-instance v30, LX/2S0;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-F460L"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-F460S"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D726"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D728"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D729"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-F470K"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-F470L"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-F470S"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D722J"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D727"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D724"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D723"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D722"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D722AR"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D725PR"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-F490L"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D690n"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D693"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D693AR"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D693TR"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LG-D693n"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LGLS885"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v15, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LG-D725"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v15, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v23

    move-object/from16 v43, v22

    move-object/from16 v44, v21

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    filled-new-array/range {v33 .. v59}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0xbd

    move/from16 v2, v16

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "HTC One M9"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0PJA10"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC 0PJA10"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC_0PJA10"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC_M9u"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0PJA2"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC6535LRA"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTC6535LVW"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v6, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v8 .. v15}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0xd8

    const/16 v2, 0x8

    move/from16 v1, v16

    move-object/from16 v0, v60

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v60 .. v60}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/AvL;->A06:Ljava/util/HashSet;

    new-instance v1, LX/HZm;

    move/from16 v0, v16

    invoke-direct {v1, v0}, LX/HZm;-><init>(I)V

    sput-object v1, LX/AvL;->A01:Ljava/util/HashMap;

    new-instance v1, LX/HZm;

    move/from16 v0, v17

    invoke-direct {v1, v0}, LX/HZm;-><init>(I)V

    sput-object v1, LX/AvL;->A00:Ljava/util/HashMap;

    new-instance v1, LX/HYm;

    invoke-direct {v1, v0}, LX/HYm;-><init>(I)V

    sput-object v1, LX/AvL;->A05:Ljava/util/HashSet;

    const/16 v0, 0x2a

    new-array v0, v0, [LX/2S0;

    move-object/from16 v30, v0

    const-string v56, "SM-G9980"

    new-instance v29, LX/2S0;

    move-object/from16 v1, v56

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v55, "SM-G998B"

    new-instance v28, LX/2S0;

    move-object/from16 v1, v55

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v54, "SC-52B"

    new-instance v27, LX/2S0;

    move-object/from16 v1, v27

    move-object/from16 v0, v54

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v53, "SM-G998E"

    new-instance v26, LX/2S0;

    move-object/from16 v1, v26

    move-object/from16 v0, v53

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v52, "SM-G998N"

    new-instance v25, LX/2S0;

    move-object/from16 v1, v25

    move-object/from16 v0, v52

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v51, "SM-G998U"

    new-instance v24, LX/2S0;

    move-object/from16 v1, v24

    move-object/from16 v0, v51

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v50, "SM-G998U1"

    new-instance v23, LX/2S0;

    move-object/from16 v1, v23

    move-object/from16 v0, v50

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v49, "SM-G998W"

    new-instance v22, LX/2S0;

    move-object/from16 v1, v22

    move-object/from16 v0, v49

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v48, "SM-G9960"

    new-instance v21, LX/2S0;

    move-object/from16 v1, v21

    move-object/from16 v0, v48

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v47, "SM-G996B"

    new-instance v20, LX/2S0;

    move-object/from16 v1, v20

    move-object/from16 v0, v47

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v46, "SM-G996E"

    new-instance v19, LX/2S0;

    move-object/from16 v1, v46

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v45, "SCG10"

    new-instance v18, LX/2S0;

    move-object/from16 v1, v45

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v44, "SM-G996N"

    new-instance v17, LX/2S0;

    move-object/from16 v1, v44

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v43, "SM-G996U"

    new-instance v15, LX/2S0;

    move-object/from16 v0, v43

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v42, "SM-G996U1"

    new-instance v14, LX/2S0;

    move-object/from16 v0, v42

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v41, "SM-G996W"

    new-instance v13, LX/2S0;

    move-object/from16 v0, v41

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v40, "SM-G9910"

    new-instance v12, LX/2S0;

    move-object/from16 v0, v40

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v39, "SM-G991B"

    new-instance v11, LX/2S0;

    move-object/from16 v0, v39

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v38, "SC-51B"

    new-instance v10, LX/2S0;

    move-object/from16 v0, v38

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v37, "SM-G991E"

    new-instance v9, LX/2S0;

    move-object/from16 v0, v37

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v36, "SCG09"

    new-instance v8, LX/2S0;

    move-object/from16 v0, v36

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v35, "SM-G991N"

    new-instance v6, LX/2S0;

    move-object/from16 v0, v35

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v34, "SM-G991Q"

    new-instance v5, LX/2S0;

    move-object/from16 v0, v34

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v33, "SM-G991U"

    new-instance v4, LX/2S0;

    move-object/from16 v0, v33

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v32, "SM-G991U1"

    new-instance v3, LX/2S0;

    move-object/from16 v0, v32

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v31, "SM-G991W"

    new-instance v2, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-F9260"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v27

    move-object/from16 v60, v26

    move-object/from16 v61, v25

    move-object/from16 v62, v24

    move-object/from16 v63, v23

    move-object/from16 v64, v22

    move-object/from16 v65, v21

    move-object/from16 v66, v20

    move-object/from16 v67, v19

    move-object/from16 v68, v18

    move-object/from16 v69, v17

    move-object/from16 v70, v15

    move-object/from16 v71, v14

    move-object/from16 v72, v13

    move-object/from16 v73, v12

    move-object/from16 v74, v11

    move-object/from16 v75, v10

    move-object/from16 v76, v9

    move-object/from16 v77, v8

    move-object/from16 v78, v6

    move-object/from16 v79, v5

    move-object/from16 v80, v4

    move-object/from16 v81, v3

    move-object/from16 v82, v2

    move-object/from16 v83, v0

    move-object/from16 v57, v29

    move-object/from16 v58, v28

    filled-new-array/range {v57 .. v83}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x1b

    move/from16 v2, v16

    move-object/from16 v0, v30

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-F926B"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-55B"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCG11"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F926N"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F926U"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F926U1"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F926W"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F7110"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F711B"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-54B"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCG12"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F711N"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F711U"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-F711U1"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-F711W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v14

    move-object/from16 v60, v13

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v9

    move-object/from16 v65, v8

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v71, v0

    move-object/from16 v57, v17

    move-object/from16 v58, v15

    filled-new-array/range {v57 .. v71}, [LX/2S0;

    move-result-object v3

    const/16 v15, 0x1b

    const/16 v2, 0xf

    move/from16 v1, v16

    move-object/from16 v0, v30

    invoke-static {v3, v1, v0, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v30 .. v30}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/AvL;->A08:Ljava/util/HashSet;

    const-string v3, "Google"

    const-string v0, "Pixel 6 Pro"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v3, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Pixel 6"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v3, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [LX/2S0;

    move-result-object v0

    invoke-static {v0}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/AvL;->A03:Ljava/util/HashSet;

    const/16 v0, 0xcc

    new-array v0, v0, [LX/2S0;

    move-object/from16 v58, v0

    new-instance v30, LX/2S0;

    move-object/from16 v1, v56

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/2S0;

    move-object/from16 v1, v55

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/2S0;

    move-object/from16 v1, v28

    move-object/from16 v0, v54

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/2S0;

    move-object/from16 v1, v27

    move-object/from16 v0, v53

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/2S0;

    move-object/from16 v1, v26

    move-object/from16 v0, v52

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/2S0;

    move-object/from16 v1, v25

    move-object/from16 v0, v51

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/2S0;

    move-object/from16 v1, v24

    move-object/from16 v0, v50

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/2S0;

    move-object/from16 v1, v23

    move-object/from16 v0, v49

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/2S0;

    move-object/from16 v1, v22

    move-object/from16 v0, v48

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/2S0;

    move-object/from16 v1, v21

    move-object/from16 v0, v47

    invoke-direct {v1, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/2S0;

    move-object/from16 v1, v46

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/2S0;

    move-object/from16 v1, v45

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/2S0;

    move-object/from16 v1, v44

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/2S0;

    move-object/from16 v1, v43

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/2S0;

    move-object/from16 v0, v42

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/2S0;

    move-object/from16 v0, v41

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/2S0;

    move-object/from16 v0, v40

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/2S0;

    move-object/from16 v0, v39

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/2S0;

    move-object/from16 v0, v38

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/2S0;

    move-object/from16 v0, v37

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/2S0;

    move-object/from16 v0, v36

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/2S0;

    move-object/from16 v0, v35

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/2S0;

    move-object/from16 v0, v34

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2S0;

    move-object/from16 v0, v33

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2S0;

    move-object/from16 v0, v32

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N9860"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v0

    move-object/from16 v31, v29

    filled-new-array/range {v30 .. v56}, [LX/2S0;

    move-result-object v3

    const/16 v30, 0x1b

    move/from16 v2, v16

    move-object/from16 v0, v58

    invoke-static {v3, v2, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-N986B"

    new-instance v31, LX/2S0;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N986BR"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SC-53A"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCG06"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N986N"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N986U"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N986U1"

    new-instance v24, LX/2S0;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N986W"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N985F"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N9810"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N981B"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N981BR"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N981N"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N981U"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N981U1"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N981W"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N980F"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G7810"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G781B"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G781N"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G781U"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G781U1"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G781V"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G781W"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G780F"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G780G"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G980F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v32, v29

    move-object/from16 v33, v28

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v2

    move/from16 v1, v16

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0, v15, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G9810"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G981B"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SC-51A"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SC51Aa"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCG01"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G981N"

    new-instance v24, LX/2S0;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G981U"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G981U1"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G981V"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G981W"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G985F"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9860"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G986B"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G986BR"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-52A"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCG02"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G986N"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G986U"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G986U1"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G986W"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G9880"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G988B"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G988BR"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCG03"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G988N"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G988Q"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G988U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x36

    move/from16 v2, v16

    move-object/from16 v1, v58

    move/from16 v0, v30

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G988U1"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G988W"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N770F"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N770X"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N9700"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N970F"

    new-instance v24, LX/2S0;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N970U"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N970U1"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N970W"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N970X"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N970XC"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N970XU"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N971N"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N971XN"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N9750"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N975C"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-01M"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N975F"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCV45"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N975U"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N975U1"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N975W"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N975X"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N975XU"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N9760"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N976B"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N976N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x51

    move/from16 v2, v16

    move-object/from16 v1, v58

    move/from16 v0, v30

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-N976Q"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N976U"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N976V"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N976XC"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N976XN"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N976XU"

    new-instance v24, LX/2S0;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G770F"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G770U1"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G770X"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9700"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9708"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G970F"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G970N"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G970U"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G970U1"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G970W"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G970X"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G970XC"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G970XN"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G970XU"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G9730"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G9738"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G973C"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-03L"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G973F"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCV41"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G973N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x6c

    move/from16 v2, v16

    move-object/from16 v1, v58

    move/from16 v0, v30

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G973U"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G973U1"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G973W"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G973X"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G973XC"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G973XN"

    new-instance v24, LX/2S0;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G973XU"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9750"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9750C"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9758"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SC-04L"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SC-05L"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G975F"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975FC"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCV42"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975N"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975NC"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975U"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975U1"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975U2"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975UC"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975W"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975WC"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975X"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975XC"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G975XN"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G975XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0x87

    move/from16 v2, v16

    move-object/from16 v1, v58

    move/from16 v0, v30

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G977B"

    new-instance v29, LX/2S0;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G977N"

    new-instance v28, LX/2S0;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G977P"

    new-instance v27, LX/2S0;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G977T"

    new-instance v26, LX/2S0;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G977U"

    new-instance v25, LX/2S0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9600"

    new-instance v24, LX/2S0;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G9608"

    new-instance v23, LX/2S0;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SC-02K"

    new-instance v22, LX/2S0;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G960F"

    new-instance v21, LX/2S0;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCV38"

    new-instance v20, LX/2S0;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G960N"

    new-instance v19, LX/2S0;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G960U"

    new-instance v18, LX/2S0;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G960U1"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G960W"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G960X"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G960XC"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G960XN"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G960XU"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G9650"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-03K"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G965F"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCV39"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G965N"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G965U"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G965U1"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G965W"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G965X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v31 .. v57}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0xa2

    move/from16 v2, v16

    move-object/from16 v1, v58

    move/from16 v0, v30

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "SM-G965XC"

    new-instance v17, LX/2S0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G965XN"

    new-instance v15, LX/2S0;

    invoke-direct {v15, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-G965XU"

    new-instance v14, LX/2S0;

    invoke-direct {v14, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N9600"

    new-instance v13, LX/2S0;

    invoke-direct {v13, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SC-01L"

    new-instance v12, LX/2S0;

    invoke-direct {v12, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960F"

    new-instance v11, LX/2S0;

    invoke-direct {v11, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCV40"

    new-instance v10, LX/2S0;

    invoke-direct {v10, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960N"

    new-instance v9, LX/2S0;

    invoke-direct {v9, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960U"

    new-instance v8, LX/2S0;

    invoke-direct {v8, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960U1"

    new-instance v6, LX/2S0;

    invoke-direct {v6, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960W"

    new-instance v5, LX/2S0;

    invoke-direct {v5, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960X"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960XC"

    new-instance v3, LX/2S0;

    invoke-direct {v3, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SM-N960XN"

    new-instance v2, LX/2S0;

    invoke-direct {v2, v7, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-N960XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v7, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    filled-new-array/range {v17 .. v31}, [LX/2S0;

    move-result-object v4

    const/16 v3, 0xbd

    const/16 v2, 0xf

    move/from16 v1, v16

    move-object/from16 v0, v58

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v58 .. v58}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/AvL;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/util/HashSet;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2S0;->A03:LX/2S0;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2S0;->A04:LX/2S0;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/AvL;->A00(Ljava/util/HashSet;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method
