.class public final LX/3fE;
.super LX/383;
.source ""


# static fields
.field public static final A0E:LX/Brn;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Brn;

.field public final A03:LX/Brn;

.field public final A04:LX/Brn;

.field public final A05:LX/Brn;

.field public final A06:LX/3fB;

.field public final A07:LX/3fD;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/9jp;

    invoke-direct {v0, v1}, LX/9jp;-><init>(I)V

    sput-object v0, LX/3fE;->A0E:LX/Brn;

    return-void
.end method

.method public constructor <init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V
    .locals 15

    .line 537448536
    move-object/from16 v7, p1

    iget-wide v3, v7, LX/3fB;->A06:D

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    .line 537448537
    const/4 v0, 0x2

    :goto_0
    new-instance v5, LX/Hqs;

    invoke-direct {v5, v7, v0}, LX/Hqs;-><init>(LX/3fB;I)V

    .line 537448538
    :goto_1
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    .line 537448539
    const/4 v0, 0x0

    new-instance v6, LX/Hqs;

    invoke-direct {v6, v7, v0}, LX/Hqs;-><init>(LX/3fB;I)V

    .line 537448540
    :goto_2
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 537448541
    move-object v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    invoke-direct/range {v4 .. v14}, LX/3fE;-><init>(LX/Brn;LX/Brn;LX/3fB;LX/3fD;Ljava/lang/String;[F[FFFI)V

    return-void

    .line 537448542
    :cond_0
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    .line 537448543
    const/4 v0, 0x1

    new-instance v6, LX/Hqs;

    invoke-direct {v6, v7, v0}, LX/Hqs;-><init>(LX/3fB;I)V

    goto :goto_2

    .line 537448544
    :cond_1
    const/4 v0, 0x2

    new-instance v6, LX/9ke;

    invoke-direct {v6, v7, v0}, LX/9ke;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    .line 537448545
    :cond_2
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    .line 537448546
    const/4 v0, 0x3

    goto :goto_0

    .line 537448547
    :cond_3
    const/4 v0, 0x3

    new-instance v5, LX/9ke;

    invoke-direct {v5, v7, v0}, LX/9ke;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public constructor <init>(LX/3fD;Ljava/lang/String;[FDFFI)V
    .locals 23

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_1

    sget-object v1, LX/3fE;->A0E:LX/Brn;

    :goto_0
    cmpg-double v0, p4, v11

    if-nez v0, :cond_0

    sget-object v2, LX/3fE;->A0E:LX/Brn;

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    new-instance v3, LX/3fB;

    move-object v8, v3

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    invoke-direct/range {v8 .. v22}, LX/3fB;-><init>(DDDDDDD)V

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/3fE;-><init>(LX/Brn;LX/Brn;LX/3fB;LX/3fD;Ljava/lang/String;[F[FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/99w;

    invoke-direct {v2, v0, v9, v10}, LX/99w;-><init>(ID)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/99w;

    invoke-direct {v1, v0, v9, v10}, LX/99w;-><init>(ID)V

    goto :goto_0
.end method

.method public constructor <init>(LX/Brn;LX/Brn;LX/3fB;LX/3fD;Ljava/lang/String;[F[FFFI)V
    .locals 34

    .line 269013100
    move-object/from16 v1, p7

    sget-wide v2, LX/3fF;->A01:J

    .line 269013101
    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move/from16 v11, p10

    invoke-direct {v7, v0, v2, v3, v11}, LX/383;-><init>(Ljava/lang/String;JI)V

    .line 269013102
    move-object/from16 v8, p4

    iput-object v8, v7, LX/3fE;->A07:LX/3fD;

    .line 269013103
    move/from16 v4, p8

    iput v4, v7, LX/3fE;->A01:F

    .line 269013104
    move/from16 v3, p9

    iput v3, v7, LX/3fE;->A00:F

    .line 269013105
    move-object/from16 v0, p3

    iput-object v0, v7, LX/3fE;->A06:LX/3fB;

    .line 269013106
    move-object/from16 v6, p1

    iput-object v6, v7, LX/3fE;->A05:LX/Brn;

    .line 269013107
    const/4 v14, 0x1

    new-instance v0, LX/9hd;

    invoke-direct {v0, v7, v14}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/3fE;->A09:Lkotlin/jvm/functions/Function1;

    .line 269013108
    const/4 v13, 0x0

    new-instance v0, LX/9ke;

    invoke-direct {v0, v7, v13}, LX/9ke;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/3fE;->A04:LX/Brn;

    .line 269013109
    move-object/from16 v5, p2

    iput-object v5, v7, LX/3fE;->A03:LX/Brn;

    .line 269013110
    new-instance v0, LX/9hd;

    invoke-direct {v0, v7, v13}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/3fE;->A08:Lkotlin/jvm/functions/Function1;

    .line 269013111
    new-instance v0, LX/9ke;

    invoke-direct {v0, v7, v14}, LX/9ke;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/3fE;->A02:LX/Brn;

    .line 269013112
    move-object/from16 v2, p6

    array-length v15, v2

    const/4 v9, 0x6

    const/16 v12, 0x9

    if-eq v15, v9, :cond_0

    if-eq v15, v12, :cond_0

    .line 269013113
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 269013114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p8, p9

    if-gez v0, :cond_8

    .line 269013115
    new-array v10, v9, [F

    .line 269013116
    if-ne v15, v12, :cond_7

    .line 269013117
    aget v17, p6, v13

    aget v16, p6, v14

    add-float v15, v17, v16

    const/16 v21, 0x2

    aget v0, p6, v21

    add-float/2addr v15, v0

    div-float v17, v17, v15

    .line 269013118
    aput v17, v10, v13

    div-float v16, v16, v15

    .line 269013119
    aput v16, v10, v14

    const/16 v20, 0x3

    .line 269013120
    aget v17, p6, v20

    const/16 v19, 0x4

    aget v16, p6, v19

    add-float v15, v17, v16

    const/16 v18, 0x5

    aget v0, p6, v18

    add-float/2addr v15, v0

    div-float v17, v17, v15

    .line 269013121
    aput v17, v10, v21

    div-float v16, v16, v15

    .line 269013122
    aput v16, v10, v20

    .line 269013123
    aget v17, p6, v9

    const/4 v0, 0x7

    aget v16, p6, v0

    add-float v15, v17, v16

    const/16 v0, 0x8

    aget v0, p6, v0

    add-float/2addr v15, v0

    div-float v17, v17, v15

    .line 269013124
    aput v17, v10, v19

    div-float v16, v16, v15

    .line 269013125
    aput v16, v10, v18

    .line 269013126
    :goto_0
    iput-object v10, v7, LX/3fE;->A0B:[F

    if-nez p7, :cond_6

    .line 269013127
    aget v33, v10, v13

    .line 269013128
    aget v32, v10, v14

    const/16 v31, 0x2

    .line 269013129
    aget v30, v10, v31

    const/16 v29, 0x3

    .line 269013130
    aget v28, v10, v29

    const/16 v27, 0x4

    .line 269013131
    aget v26, v10, v27

    const/16 v25, 0x5

    .line 269013132
    aget v24, v10, v25

    .line 269013133
    iget v2, v8, LX/3fD;->A00:F

    .line 269013134
    iget v0, v8, LX/3fD;->A01:F

    .line 269013135
    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v22, v23, v33

    div-float v21, v22, v32

    sub-float v20, v23, v30

    div-float v18, v20, v28

    sub-float v23, v23, v26

    div-float v17, v23, v24

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v19, v19, v2

    div-float v19, v19, v0

    div-float v16, v33, v32

    div-float v15, v30, v28

    div-float v1, v26, v24

    div-float/2addr v2, v0

    sub-float v19, v19, v21

    sub-float v15, v15, v16

    mul-float v19, v19, v15

    sub-float v2, v2, v16

    sub-float v18, v18, v21

    mul-float v0, v2, v18

    sub-float v19, v19, v0

    sub-float v17, v17, v21

    mul-float v17, v17, v15

    sub-float v1, v1, v16

    mul-float v0, v1, v18

    sub-float v17, v17, v0

    div-float v19, v19, v17

    mul-float v1, v1, v19

    sub-float/2addr v2, v1

    div-float/2addr v2, v15

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v2

    sub-float v18, v18, v19

    div-float v17, v18, v32

    div-float v16, v2, v28

    div-float v15, v19, v24

    .line 269013136
    new-array v1, v12, [F

    mul-float v0, v17, v33

    aput v0, v1, v13

    .line 269013137
    aput v18, v1, v14

    sub-float v22, v22, v32

    mul-float v17, v17, v22

    .line 269013138
    aput v17, v1, v31

    mul-float v0, v16, v30

    .line 269013139
    aput v0, v1, v29

    .line 269013140
    aput v2, v1, v27

    sub-float v20, v20, v28

    mul-float v16, v16, v20

    .line 269013141
    aput v16, v1, v25

    mul-float v0, v15, v26

    .line 269013142
    aput v0, v1, v9

    const/4 v0, 0x7

    .line 269013143
    aput v19, v1, v0

    sub-float v23, v23, v24

    mul-float v15, v15, v23

    const/16 v0, 0x8

    .line 269013144
    aput v15, v1, v0

    .line 269013145
    :cond_1
    iput-object v1, v7, LX/3fE;->A0C:[F

    .line 269013146
    invoke-static {v1}, LX/3fG;->A04([F)[F

    move-result-object v0

    iput-object v0, v7, LX/3fE;->A0A:[F

    .line 269013147
    invoke-static {v10}, LX/3fI;->A00([F)F

    .line 269013148
    sget-object v0, LX/3ew;->A0M:[F

    .line 269013149
    invoke-static {v0}, LX/3fI;->A00([F)F

    .line 269013150
    if-eqz p10, :cond_5

    .line 269013151
    sget-object v11, LX/3ew;->A0N:[F

    .line 269013152
    const/4 v2, 0x0

    .line 269013153
    :cond_2
    aget v1, v10, v2

    aget v0, v11, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    aget v1, v10, v2

    aget v0, v11, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 269013154
    :cond_3
    const/4 v0, 0x0

    .line 269013155
    :goto_1
    iput-boolean v0, v7, LX/3fE;->A0D:Z

    return-void

    .line 269013156
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 269013157
    if-lt v2, v9, :cond_2

    .line 269013158
    sget-object v0, LX/3fC;->A03:LX/3fD;

    .line 269013159
    invoke-static {v8, v0}, LX/3fG;->A03(LX/3fD;LX/3fD;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p9, v0

    if-nez v0, :cond_3

    .line 269013160
    sget-object v8, LX/3ew;->A0I:LX/3fE;

    .line 269013161
    const-wide/16 v3, 0x0

    .line 269013162
    :goto_2
    iget-object v0, v8, LX/3fE;->A05:LX/Brn;

    .line 269013163
    invoke-interface {v6, v3, v4}, LX/Brn;->DQF(D)D

    move-result-wide v9

    .line 269013164
    invoke-interface {v0, v3, v4}, LX/Brn;->DQF(D)D

    move-result-wide v0

    sub-double/2addr v9, v0

    .line 269013165
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v11

    if-gtz v0, :cond_3

    .line 269013166
    iget-object v0, v8, LX/3fE;->A03:LX/Brn;

    .line 269013167
    invoke-interface {v5, v3, v4}, LX/Brn;->DQF(D)D

    move-result-wide v9

    .line 269013168
    invoke-interface {v0, v3, v4}, LX/Brn;->DQF(D)D

    move-result-wide v0

    sub-double/2addr v9, v0

    .line 269013169
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v11

    if-gtz v0, :cond_3

    .line 269013170
    const-wide v0, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v0

    .line 269013171
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_5

    goto :goto_2

    .line 269013172
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 269013173
    :cond_6
    array-length v2, v1

    if-eq v2, v12, :cond_1

    .line 269013174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transform must have 9 entries! Has "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269013175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269013176
    :cond_7
    invoke-static {v2, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 269013177
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid range: min="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269013178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(FFF)F
    .locals 6

    iget-object v2, p0, LX/3fE;->A02:LX/Brn;

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, p3

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, p0, LX/3fE;->A0C:[F

    const/4 v0, 0x2

    aget v1, v2, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, v2, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01(I)F
    .locals 1

    iget v0, p0, LX/3fE;->A00:F

    return v0
.end method

.method public final A02(I)F
    .locals 1

    iget v0, p0, LX/3fE;->A01:F

    return v0
.end method

.method public final A03(FFF)J
    .locals 7

    iget-object v2, p0, LX/3fE;->A02:LX/Brn;

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, p3

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v3, p0, LX/3fE;->A0C:[F

    array-length v1, v3

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    const/4 v0, 0x0

    aget v2, v3, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x3

    aget v0, v3, v0

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v3, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    aget v0, v3, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, v3, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final A04(LX/383;FFFF)J
    .locals 6

    iget-object v3, p0, LX/3fE;->A0A:[F

    const/4 v0, 0x0

    aget v1, v3, v0

    mul-float/2addr v1, p2

    const/4 v0, 0x3

    aget v0, v3, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    const/4 v0, 0x1

    aget v5, v3, v0

    mul-float/2addr v5, p2

    const/4 v0, 0x4

    aget v0, v3, v0

    mul-float/2addr v0, p3

    add-float/2addr v5, v0

    const/4 v0, 0x7

    aget v0, v3, v0

    mul-float/2addr v0, p4

    add-float/2addr v5, v0

    const/4 v0, 0x2

    aget v2, v3, v0

    mul-float/2addr v2, p2

    const/4 v0, 0x5

    aget v0, v3, v0

    mul-float/2addr v0, p3

    add-float/2addr v2, v0

    const/16 v0, 0x8

    aget v0, v3, v0

    mul-float/2addr v0, p4

    add-float/2addr v2, v0

    iget-object v4, p0, LX/3fE;->A04:LX/Brn;

    float-to-double v0, v1

    invoke-interface {v4, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v5

    invoke-interface {v4, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v2

    invoke-interface {v4, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p1, v3, v5, v0, p5}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/3fE;->A0D:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/383;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/3fE;

    iget v1, p1, LX/3fE;->A01:F

    iget v0, p0, LX/3fE;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/3fE;->A00:F

    iget v0, p0, LX/3fE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3fE;->A07:LX/3fD;

    iget-object v0, p1, LX/3fE;->A07:LX/3fD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fE;->A0B:[F

    iget-object v0, p1, LX/3fE;->A0B:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fE;->A06:LX/3fB;

    iget-object v0, p1, LX/3fE;->A06:LX/3fB;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3fE;->A05:LX/Brn;

    iget-object v0, p1, LX/3fE;->A05:LX/Brn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fE;->A03:LX/Brn;

    iget-object v0, p1, LX/3fE;->A03:LX/Brn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, LX/383;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3fE;->A07:LX/3fD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3fE;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/3fE;->A01:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/3fE;->A00:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/3fE;->A06:LX/3fB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3fE;->A05:LX/Brn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3fE;->A03:LX/Brn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
