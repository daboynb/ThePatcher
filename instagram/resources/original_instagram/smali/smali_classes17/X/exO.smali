.class public final LX/exO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([D)D
    .locals 48

    const/4 v0, 0x0

    aget-wide v46, p0, v0

    const/4 v0, 0x1

    aget-wide v44, p0, v0

    const/4 v0, 0x2

    aget-wide v42, p0, v0

    const/4 v0, 0x3

    aget-wide v40, p0, v0

    const/4 v0, 0x4

    aget-wide v38, p0, v0

    const/4 v0, 0x5

    aget-wide v36, p0, v0

    const/4 v0, 0x6

    aget-wide v34, p0, v0

    const/4 v0, 0x7

    aget-wide v32, p0, v0

    const/16 v0, 0x8

    aget-wide v30, p0, v0

    const/16 v0, 0x9

    aget-wide v28, p0, v0

    const/16 v0, 0xa

    aget-wide v26, p0, v0

    const/16 v0, 0xb

    aget-wide v24, p0, v0

    const/16 v0, 0xc

    aget-wide v22, p0, v0

    const/16 v0, 0xd

    aget-wide v20, p0, v0

    const/16 v0, 0xe

    aget-wide v18, p0, v0

    const/16 v0, 0xf

    aget-wide v16, p0, v0

    mul-double v4, v40, v34

    mul-double v14, v4, v28

    mul-double v14, v14, v22

    mul-double v2, v42, v32

    mul-double v0, v2, v28

    mul-double v0, v0, v22

    sub-double/2addr v14, v0

    mul-double v12, v40, v36

    mul-double v0, v12, v26

    mul-double v0, v0, v22

    sub-double/2addr v14, v0

    mul-double v10, v44, v32

    mul-double v0, v10, v26

    mul-double v0, v0, v22

    add-double/2addr v14, v0

    mul-double v8, v42, v36

    mul-double v0, v8, v24

    mul-double v0, v0, v22

    add-double/2addr v14, v0

    mul-double v6, v44, v34

    mul-double v0, v6, v24

    mul-double v0, v0, v22

    sub-double/2addr v14, v0

    mul-double v4, v4, v30

    mul-double v4, v4, v20

    sub-double/2addr v14, v4

    mul-double v2, v2, v30

    mul-double v2, v2, v20

    add-double/2addr v14, v2

    mul-double v40, v40, v38

    mul-double v0, v40, v26

    mul-double v0, v0, v20

    add-double/2addr v14, v0

    mul-double v4, v46, v32

    mul-double v0, v4, v26

    mul-double v0, v0, v20

    sub-double/2addr v14, v0

    mul-double v42, v42, v38

    mul-double v0, v42, v24

    mul-double v0, v0, v20

    sub-double/2addr v14, v0

    mul-double v2, v46, v34

    mul-double v0, v2, v24

    mul-double v0, v0, v20

    add-double/2addr v14, v0

    mul-double v12, v12, v30

    mul-double v12, v12, v18

    add-double/2addr v14, v12

    mul-double v10, v10, v30

    mul-double v10, v10, v18

    sub-double/2addr v14, v10

    mul-double v40, v40, v28

    mul-double v40, v40, v18

    sub-double v14, v14, v40

    mul-double v4, v4, v28

    mul-double v4, v4, v18

    add-double/2addr v14, v4

    mul-double v44, v44, v38

    mul-double v0, v44, v24

    mul-double v0, v0, v18

    add-double/2addr v14, v0

    mul-double v46, v46, v36

    mul-double v0, v46, v24

    mul-double v0, v0, v18

    sub-double/2addr v14, v0

    mul-double v8, v8, v30

    mul-double v8, v8, v16

    sub-double/2addr v14, v8

    mul-double v6, v6, v30

    mul-double v6, v6, v16

    add-double/2addr v14, v6

    mul-double v42, v42, v28

    mul-double v42, v42, v16

    add-double v14, v14, v42

    mul-double v2, v2, v28

    mul-double v2, v2, v16

    sub-double/2addr v14, v2

    mul-double v44, v44, v26

    mul-double v44, v44, v16

    sub-double v14, v14, v44

    mul-double v46, v46, v26

    mul-double v46, v46, v16

    add-double v14, v14, v46

    return-wide v14
.end method

.method public static final A01([D)D
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-wide v2, p0, v0

    mul-double/2addr v2, v2

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02([D[D)D
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    aget-wide v4, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v4, v0

    aget-wide v2, p0, v6

    aget-wide v0, p1, v6

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const/4 v0, 0x2

    aget-wide v2, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static final A03([D)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    aput-wide v1, p0, v3

    return-void
.end method

.method public static final A04([D[D[D)V
    .locals 61

    const/16 v60, 0x0

    const/16 v59, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-wide v57, p1, v60

    aget-wide v55, p1, v59

    aget-wide v53, p1, v4

    const/4 v7, 0x3

    aget-wide v51, p1, v7

    const/16 v50, 0x4

    aget-wide v48, p1, v50

    const/16 v47, 0x5

    aget-wide v45, p1, v47

    const/16 v44, 0x6

    aget-wide v42, p1, v44

    const/16 v41, 0x7

    aget-wide v39, p1, v41

    const/16 v38, 0x8

    aget-wide v36, p1, v38

    const/16 v35, 0x9

    aget-wide v33, p1, v35

    const/16 v32, 0xa

    aget-wide v30, p1, v32

    const/16 v29, 0xb

    aget-wide v27, p1, v29

    const/16 v26, 0xc

    aget-wide v24, p1, v26

    const/16 v23, 0xd

    aget-wide v21, p1, v23

    const/16 v20, 0xe

    aget-wide v18, p1, v20

    const/16 v17, 0xf

    aget-wide v15, p1, v17

    aget-wide v13, p2, v60

    aget-wide v11, p2, v59

    aget-wide v9, p2, v4

    aget-wide v5, p2, v7

    mul-double v2, v13, v57

    mul-double v0, v11, v48

    add-double/2addr v2, v0

    mul-double v0, v9, v36

    add-double/2addr v2, v0

    mul-double v0, v5, v24

    add-double/2addr v2, v0

    aput-wide v2, p0, v60

    mul-double v2, v13, v55

    mul-double v0, v11, v45

    add-double/2addr v2, v0

    mul-double v0, v9, v33

    add-double/2addr v2, v0

    mul-double v0, v5, v21

    add-double/2addr v2, v0

    aput-wide v2, p0, v59

    mul-double v2, v13, v53

    mul-double v0, v11, v42

    add-double/2addr v2, v0

    mul-double v0, v9, v30

    add-double/2addr v2, v0

    mul-double v0, v5, v18

    add-double/2addr v2, v0

    aput-wide v2, p0, v4

    mul-double v13, v13, v51

    mul-double v11, v11, v39

    add-double/2addr v13, v11

    mul-double v9, v9, v27

    add-double/2addr v13, v9

    mul-double/2addr v5, v15

    add-double/2addr v13, v5

    aput-wide v13, p0, v7

    aget-wide v11, p2, v50

    aget-wide v9, p2, v47

    aget-wide v6, p2, v44

    aget-wide v4, p2, v41

    mul-double v2, v11, v57

    mul-double v0, v9, v48

    add-double/2addr v2, v0

    mul-double v0, v6, v36

    add-double/2addr v2, v0

    mul-double v0, v4, v24

    add-double/2addr v2, v0

    aput-wide v2, p0, v50

    mul-double v2, v11, v55

    mul-double v0, v9, v45

    add-double/2addr v2, v0

    mul-double v0, v6, v33

    add-double/2addr v2, v0

    mul-double v0, v4, v21

    add-double/2addr v2, v0

    aput-wide v2, p0, v47

    mul-double v2, v11, v53

    mul-double v0, v9, v42

    add-double/2addr v2, v0

    mul-double v0, v6, v30

    add-double/2addr v2, v0

    mul-double v0, v4, v18

    add-double/2addr v2, v0

    aput-wide v2, p0, v44

    mul-double v11, v11, v51

    mul-double v9, v9, v39

    add-double/2addr v11, v9

    mul-double v6, v6, v27

    add-double/2addr v11, v6

    mul-double/2addr v4, v15

    add-double/2addr v11, v4

    aput-wide v11, p0, v41

    aget-wide v11, p2, v38

    aget-wide v9, p2, v35

    aget-wide v6, p2, v32

    aget-wide v4, p2, v29

    mul-double v2, v11, v57

    mul-double v0, v9, v48

    add-double/2addr v2, v0

    mul-double v0, v6, v36

    add-double/2addr v2, v0

    mul-double v0, v4, v24

    add-double/2addr v2, v0

    aput-wide v2, p0, v38

    mul-double v2, v11, v55

    mul-double v0, v9, v45

    add-double/2addr v2, v0

    mul-double v0, v6, v33

    add-double/2addr v2, v0

    mul-double v0, v4, v21

    add-double/2addr v2, v0

    aput-wide v2, p0, v35

    mul-double v2, v11, v53

    mul-double v0, v9, v42

    add-double/2addr v2, v0

    mul-double v0, v6, v30

    add-double/2addr v2, v0

    mul-double v0, v4, v18

    add-double/2addr v2, v0

    aput-wide v2, p0, v32

    mul-double v11, v11, v51

    mul-double v9, v9, v39

    add-double/2addr v11, v9

    mul-double v6, v6, v27

    add-double/2addr v11, v6

    mul-double/2addr v4, v15

    add-double/2addr v11, v4

    aput-wide v11, p0, v29

    aget-wide v6, p2, v26

    aget-wide v4, p2, v23

    aget-wide v2, p2, v20

    aget-wide v0, p2, v17

    mul-double v57, v57, v6

    mul-double v48, v48, v4

    add-double v57, v57, v48

    mul-double v36, v36, v2

    add-double v57, v57, v36

    mul-double v24, v24, v0

    add-double v57, v57, v24

    aput-wide v57, p0, v26

    mul-double v55, v55, v6

    mul-double v45, v45, v4

    add-double v55, v55, v45

    mul-double v33, v33, v2

    add-double v55, v55, v33

    mul-double v21, v21, v0

    add-double v55, v55, v21

    aput-wide v55, p0, v23

    mul-double v53, v53, v6

    mul-double v42, v42, v4

    add-double v53, v53, v42

    mul-double v30, v30, v2

    add-double v53, v53, v30

    mul-double v18, v18, v0

    add-double v53, v53, v18

    aput-wide v53, p0, v20

    mul-double v6, v6, v51

    mul-double v4, v4, v39

    add-double/2addr v6, v4

    mul-double v2, v2, v27

    add-double/2addr v6, v2

    mul-double/2addr v0, v15

    add-double/2addr v6, v0

    aput-wide v6, p0, v17

    return-void
.end method

.method public static final A05(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A06([DD)[D
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, LX/exO;->A05(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/exO;->A01([D)D

    move-result-wide p1

    :cond_0
    div-double/2addr v4, p1

    const/4 v0, 0x3

    new-array v3, v0, [D

    aget-wide v0, p0, v6

    mul-double/2addr v0, v4

    aput-wide v0, v3, v6

    aget-wide v0, p0, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    const/4 v2, 0x2

    aget-wide v0, p0, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    return-object v3
.end method

.method public static final A07([D[DD)[D
    .locals 9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    invoke-static {v6, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x3

    new-array v4, v0, [D

    aget-wide v2, p0, v6

    mul-double/2addr v2, v7

    aget-wide v0, p1, v6

    mul-double/2addr v0, p2

    add-double/2addr v2, v0

    aput-wide v2, v4, v6

    aget-wide v2, p0, v5

    mul-double/2addr v2, v7

    aget-wide v0, p1, v5

    mul-double/2addr v0, p2

    add-double/2addr v2, v0

    aput-wide v2, v4, v5

    const/4 v2, 0x2

    aget-wide v0, p0, v2

    mul-double/2addr v7, v0

    aget-wide v0, p1, v2

    mul-double/2addr p2, v0

    add-double/2addr v7, p2

    aput-wide v7, v4, v2

    return-object v4
.end method
