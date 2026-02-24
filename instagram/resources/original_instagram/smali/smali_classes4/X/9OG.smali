.class public final LX/9OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Jr;

.field public final A01:LX/9Jr;

.field public final A02:LX/9Jr;

.field public final A03:LX/9Jr;

.field public final A04:LX/HeQ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9OG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/9OG;->A04:LX/HeQ;

    iput-object p2, p0, LX/9OG;->A02:LX/9Jr;

    iput-object p3, p0, LX/9OG;->A03:LX/9Jr;

    iput-object p1, p0, LX/9OG;->A01:LX/9Jr;

    iput-object p4, p0, LX/9OG;->A00:LX/9Jr;

    return-void
.end method

.method public static A00([II)I
    .locals 5

    array-length v4, p0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p0, v2

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public static A01(Ljava/lang/String;)LX/9OG;
    .locals 38

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const-string v2, ""

    new-instance v18, LX/9Jr;

    move-object/from16 v1, v37

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/9Jr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x1

    move-object/from16 v8, p0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    const/16 p0, 0x3a

    move/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x2f

    const/16 v36, 0x0

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v0, 0x3f

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/16 v35, 0x23

    move/from16 v0, v35

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v9, v2, v0}, [I

    move-result-object v0

    invoke-static {v0, v3}, LX/9OG;->A00([II)I

    move-result v0

    if-ltz v1, :cond_8

    if-gt v1, v0, :cond_8

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    :cond_0
    :try_start_0
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v10, 0x41

    if-lt v0, v10, :cond_2

    const/16 v10, 0x5a

    if-le v0, v10, :cond_1

    const/16 v10, 0x61

    if-lt v0, v10, :cond_2

    const/16 v10, 0x7a

    if-gt v0, v10, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v10, "Scheme contains illegal character "

    if-nez v11, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_9

    if-ge v9, v2, :cond_9

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v11, 0x41

    if-lt v0, v11, :cond_4

    const/16 v11, 0x5a

    if-le v0, v11, :cond_3

    const/16 v11, 0x61

    if-lt v0, v11, :cond_6

    const/16 v11, 0x7a

    goto :goto_2

    :cond_4
    const/16 v11, 0x30

    if-lt v0, v11, :cond_5

    const/16 v11, 0x39

    :goto_2
    if-gt v0, v11, :cond_6

    goto :goto_1

    :cond_5
    const/16 v11, 0x2b

    if-eq v0, v11, :cond_3

    const/16 v11, 0x2d

    if-eq v0, v11, :cond_3

    const/16 v11, 0x2e

    if-ne v0, v11, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at code point offset "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v9, v6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "Scheme cannot be empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Uri contained an invalid scheme"

    new-instance v0, LX/9OG;

    move-object v4, v0

    move-object v5, v5

    move-object/from16 v6, v18

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, LX/9OG;-><init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V

    new-instance v1, LX/NYM;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/NYM;->A00:LX/9OG;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_8
    const/16 v34, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v34, v1, 0x1

    :goto_4
    const-string v1, "//"

    move/from16 v0, v34

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/16 v33, 0x25

    if-nez v0, :cond_b

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v0, 0x0

    if-eq v10, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v20, LX/9Jr;

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v10}, LX/9Jr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    const/16 v32, 0x3f

    move/from16 v0, v34

    if-ne v1, v0, :cond_36

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2f

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move/from16 v0, v32

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move/from16 v0, v35

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v9, v10, v0}, [I

    move-result-object v0

    invoke-static {v0, v3}, LX/9OG;->A00([II)I

    move-result v31

    if-ge v1, v3, :cond_37

    sub-int v0, v31, v1

    if-lez v0, :cond_37

    :try_start_1
    move/from16 v0, v31

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x40

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v30, 0x0

    if-lez v0, :cond_c

    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v12, v0, 0x1

    goto :goto_5

    :cond_c
    move-object v9, v5

    const/4 v12, 0x0
    :try_end_1
    .catch LX/Dvk; {:try_start_1 .. :try_end_1} :catch_6

    :goto_5
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    :goto_6
    if-ge v10, v11, :cond_f

    if-eq v10, v2, :cond_f

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/HiL;->A03(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/HiL;->A02(I)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v0, v33

    if-eq v1, v0, :cond_d

    move/from16 v0, p0

    if-eq v1, v0, :cond_e

    move/from16 v0, v32

    if-eq v1, v0, :cond_e

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/Dvk; {:try_start_2 .. :try_end_2} :catch_6

    :cond_d
    :try_start_3
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v9, v4}, LX/HiL;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/Dvk; {:try_start_3 .. :try_end_3} :catch_6

    :cond_e
    :try_start_4
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    goto :goto_6

    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserInfo contains illegal character "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/Dvk; {:try_start_4 .. :try_end_4} :catch_6

    :cond_f
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_35

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v1, p0

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v28

    if-eqz v28, :cond_34

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x5d

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2c

    add-int/lit8 v27, v0, 0x1

    move/from16 v1, v27

    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v26

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v1

    move/from16 v0, v26

    if-ge v1, v0, :cond_2a

    if-eq v1, v2, :cond_2a

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_29

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v26

    if-ge v14, v0, :cond_28

    if-eq v14, v2, :cond_28

    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_27

    const/16 v0, 0x76

    if-eq v1, v0, :cond_27

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    :goto_8
    const/16 v21, 0x2

    move/from16 v0, v26

    if-ge v14, v0, :cond_22

    if-eq v14, v2, :cond_22

    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, LX/HiL;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v12, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v25

    if-gt v12, v0, :cond_1b

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v12, -0x1

    int-to-char v14, v15

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_9

    :cond_12
    const/16 v0, 0x2e

    if-eq v15, v0, :cond_16

    const/16 v0, 0x3a

    if-eq v15, v0, :cond_13

    const/16 v0, 0x5d

    if-eq v15, v0, :cond_1c

    goto :goto_b

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    if-ne v13, v0, :cond_15

    if-nez v23, :cond_1d

    const/16 v23, 0x1

    :cond_14
    if-lez v11, :cond_19

    goto :goto_c

    :cond_15
    if-gt v13, v0, :cond_1e

    if-nez v22, :cond_14

    if-nez v12, :cond_14

    goto/16 :goto_d

    :cond_16
    invoke-static/range {v24 .. v24}, LX/HeQ;->A00(Ljava/nio/CharBuffer;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_17
    if-lez v12, :cond_18

    add-int/lit8 v1, v1, -0x1

    :cond_18
    add-int/lit8 v11, v11, 0x1

    :cond_19
    const/4 v12, 0x0

    goto :goto_a

    :goto_9
    const/4 v13, 0x0

    :goto_a
    const/16 v0, 0x8

    if-eqz v23, :cond_1a

    const/4 v0, 0x7

    :cond_1a
    if-gt v1, v0, :cond_20

    move/from16 v0, v25

    if-gt v11, v0, :cond_1f

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v22, 0x0

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length hex run >4 characters starting at string index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v12

    invoke-static {v1, v14}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Illegal character "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v15}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2, v14}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    if-lez v11, :cond_22

    invoke-static/range {v24 .. v24}, LX/HeQ;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_e

    :goto_c
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second double colon run detected at string index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int v14, v14, v21

    invoke-static {v1, v14}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v1, v14}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length colon run starting at string index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v13

    invoke-static {v1, v14}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "IPV6 must have 8 or fewer pieces"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_e
    if-lez v12, :cond_21

    add-int/lit8 v1, v1, -0x1

    :cond_21
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v25

    if-ne v11, v0, :cond_22

    add-int/lit8 v1, v1, 0x2

    :cond_22
    if-eqz v23, :cond_23

    move/from16 v0, v21

    if-eq v13, v0, :cond_26

    if-gtz v1, :cond_26

    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v0, 0x8

    if-eq v1, v0, :cond_26

    if-eq v13, v6, :cond_25

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v25

    if-eq v11, v0, :cond_24

    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " octets"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pieces"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "IPV6 must not end with a single colon"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move/from16 v0, v27

    if-lt v0, v1, :cond_31

    new-instance v1, LX/HeQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/HeQ;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/HeQ;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/HeQ;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_27
    const-string v0, "IPFuture address types not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "No characters after opening bracket \'[\'"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Illegal character at start of literal "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "BreakIterator#current is past the end of string"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "IP literal cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v2, LX/HeQ;

    invoke-direct {v2, v9, v5, v5}, LX/HeQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v1, LX/Dvk;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Dvk;->A00:LX/HeQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_2d
    if-gez v28, :cond_2e

    move-object/from16 v10, v29

    goto :goto_f

    :cond_2e
    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch LX/Dvk; {:try_start_5 .. :try_end_5} :catch_6

    :goto_f
    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v11

    :goto_10
    if-eq v11, v2, :cond_31

    if-ge v11, v12, :cond_31

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/HiL;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/HiL;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2f

    move/from16 v0, v33

    if-ne v1, v0, :cond_30
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Dvk; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v10, v4}, LX/HiL;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Dvk; {:try_start_7 .. :try_end_7} :catch_6

    :cond_2f
    :try_start_8
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_10

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Host contains illegal character "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    if-lez v28, :cond_32
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Dvk; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    const/16 v1, 0xa
    :try_end_9
    .catch LX/Dvk; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    move-object/from16 v0, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gez v11, :cond_32

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Port cannot be negative "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/Dvk; {:try_start_a .. :try_end_a} :catch_6

    :catch_3
    :try_start_b
    move-exception v3

    new-instance v2, LX/HeQ;

    move-object/from16 v0, v30

    invoke-direct {v2, v9, v10, v0}, LX/HeQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid port number"

    new-instance v1, LX/Dvk;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/Dvk;->A00:LX/HeQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_32
    new-instance v1, LX/HeQ;

    move-object/from16 v0, v30

    invoke-direct {v1, v9, v10, v0}, LX/HeQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v5, v1

    goto :goto_12
    :try_end_b
    .catch LX/Dvk; {:try_start_b .. :try_end_b} :catch_6

    :cond_33
    :try_start_c
    const-string v0, "Host cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/Dvk; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    :try_start_d
    move-exception v3

    new-instance v2, LX/HeQ;

    invoke-direct {v2, v9, v10, v5}, LX/HeQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid host name"

    new-instance v1, LX/Dvk;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/Dvk;->A00:LX/HeQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_34
    new-instance v2, LX/HeQ;

    invoke-direct {v2, v9, v5, v5}, LX/HeQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host string started with colon (\':\')"

    new-instance v1, LX/Dvk;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Dvk;->A00:LX/HeQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_35
    new-instance v2, LX/HeQ;

    invoke-direct {v2, v9, v5, v5}, LX/HeQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No host string was present"

    new-instance v1, LX/Dvk;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Dvk;->A00:LX/HeQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catch_5
    move-exception v3

    new-instance v2, LX/HeQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/HeQ;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/HeQ;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/HeQ;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Invalid userinfo"

    new-instance v1, LX/Dvk;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/Dvk;->A00:LX/HeQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
    :try_end_d
    .catch LX/Dvk; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    iget-object v1, v0, LX/Dvk;->A00:LX/HeQ;

    const-string v2, "Unable to parse authority"

    new-instance v0, LX/9OG;

    move-object v4, v0

    move-object v5, v5

    move-object/from16 v6, v18

    move-object v7, v5

    move-object/from16 v8, v20

    move-object v9, v1

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, LX/9OG;-><init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V

    new-instance v1, LX/NYM;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/NYM;->A00:LX/9OG;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_36
    move/from16 v31, v0

    :cond_37
    :goto_12
    move/from16 v0, v31

    if-ge v0, v3, :cond_49

    move/from16 v1, v32

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move/from16 v1, v35

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v9, v0}, [I

    move-result-object v0

    invoke-static {v0, v3}, LX/9OG;->A00([II)I

    move-result v1

    move/from16 v0, v31

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :try_start_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v10, v37

    if-nez v0, :cond_3b

    invoke-virtual {v4, v13}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v12, 0x2f

    if-ne v0, v12, :cond_38

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-ge v9, v14, :cond_3b

    if-eq v9, v2, :cond_3b

    invoke-virtual {v13, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v12, :cond_38

    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_38
    :goto_13
    if-ge v9, v14, :cond_3b

    if-eq v9, v2, :cond_3b

    invoke-virtual {v13, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, LX/HiL;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v11}, LX/HiL;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3a

    move/from16 v0, v33

    if-eq v11, v0, :cond_39

    if-eq v11, v12, :cond_3a

    move/from16 v0, p0

    if-eq v11, v0, :cond_3a

    const/16 v0, 0x40

    if-eq v11, v0, :cond_3a

    goto :goto_14

    :cond_39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_c

    :try_start_f
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v13, v4}, LX/HiL;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    :cond_3a
    :try_start_10
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    goto :goto_13

    :catch_7
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains illegal character "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v11}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_15
    throw v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_3b
    new-instance v18, LX/9Jr;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v10}, LX/9Jr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-ge v1, v3, :cond_49

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move/from16 v0, v32

    if-ne v9, v0, :cond_41

    move/from16 v0, v35

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gez v10, :cond_3c

    move v10, v3

    :cond_3c
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :try_start_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v11, v37

    if-nez v0, :cond_3f

    invoke-virtual {v4, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move/from16 v0, v32

    if-eq v9, v0, :cond_3d

    const-string v0, "Query must start with ASCII question mark \'?\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1

    :cond_3d
    :goto_17
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-ge v9, v1, :cond_3f

    if-eq v9, v2, :cond_3f

    invoke-virtual {v12, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, LX/HiL;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v13}, LX/HiL;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3d

    move/from16 v0, v33

    if-eq v13, v0, :cond_3e

    const/16 v0, 0x2f

    if-eq v13, v0, :cond_3d

    move/from16 v0, p0

    if-eq v13, v0, :cond_3d

    move/from16 v0, v32

    if-eq v13, v0, :cond_3d

    const/16 v0, 0x40

    if-eq v13, v0, :cond_3d

    goto :goto_18

    :cond_3e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_9

    :try_start_12
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v12, v4}, LX/HiL;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9

    :goto_18
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains illegal character "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v13}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :catch_8
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v3

    const-string v2, "Uri contained invalid query string"

    new-instance v0, LX/9OG;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v7

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/9OG;-><init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V

    new-instance v1, LX/NYM;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/NYM;->A00:LX/9OG;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_3f
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v17, LX/9Jr;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v11}, LX/9Jr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_40
    if-ge v10, v3, :cond_49

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move v1, v10

    :cond_41
    move/from16 v0, v35

    if-ne v9, v0, :cond_43

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v34

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    move/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_42

    const/4 v7, 0x1

    :cond_42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v20, LX/9Jr;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1}, LX/9Jr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_19

    :cond_43
    const/4 v9, 0x0

    :cond_44
    :goto_19
    :try_start_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_1d

    :cond_45
    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move/from16 v0, v35

    if-eq v1, v0, :cond_46

    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v1

    :cond_46
    :goto_1b
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v3

    if-ge v3, v7, :cond_48

    if-eq v3, v2, :cond_48

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/HiL;->A03(I)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v1}, LX/HiL;->A02(I)Z

    move-result v0

    if-nez v0, :cond_46

    move/from16 v0, v33

    if-eq v1, v0, :cond_47

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_46

    move/from16 v0, p0

    if-eq v1, v0, :cond_46

    move/from16 v0, v32

    if-eq v1, v0, :cond_46

    const/16 v0, 0x40

    if-eq v1, v0, :cond_46

    goto :goto_1c

    :cond_47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b

    :try_start_15
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v9, v4}, LX/HiL;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_1b
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_b

    :goto_1c
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains illegal character "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    move/from16 v0, v36

    invoke-direct {v1, v2, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :catch_a
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v3

    const-string v2, "Uri contained invalid fragment"

    new-instance v0, LX/9OG;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/9OG;-><init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V

    new-instance v1, LX/NYM;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/NYM;->A00:LX/9OG;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catch_c
    move-exception v3

    const-string v2, "Uri contained an invalid path"

    new-instance v0, LX/9OG;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v7

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/9OG;-><init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V

    new-instance v1, LX/NYM;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/NYM;->A00:LX/9OG;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :goto_1d
    if-eqz v9, :cond_49

    :cond_48
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v16, LX/9Jr;

    move-object/from16 v1, v37

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/9Jr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_49
    new-instance v0, LX/9OG;

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LX/9OG;-><init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V

    return-object v0

    :cond_4a
    const-string v2, "Empty uriString"

    new-instance v0, LX/9OG;

    move-object v4, v0

    move-object/from16 v6, v18

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/9OG;-><init>(LX/9Jr;LX/9Jr;LX/9Jr;LX/9Jr;LX/HeQ;Ljava/lang/String;)V

    new-instance v1, LX/NYM;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/NYM;->A00:LX/9OG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/9OG;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, p0, LX/9OG;->A04:LX/HeQ;

    if-eqz v4, :cond_4

    const-string v0, "//"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/HeQ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "@"

    const-string v0, "<REDACTED>"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v4, LX/HeQ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v4, LX/HeQ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/9OG;->A02:LX/9Jr;

    iget-object v1, v0, LX/9Jr;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/9OG;->A03:LX/9Jr;

    const-string v1, "<REDACTED>"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9Jr;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/9OG;->A01:LX/9Jr;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9Jr;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9OG;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
