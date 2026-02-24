.class public abstract LX/SBI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20t;

.field public static final A01:LX/20t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/SBI;->A00:LX/20t;

    const-string v0, "\t ,="

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/SBI;->A01:LX/20t;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    long-to-int v0, p0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static A01(LX/SB2;)Ljava/util/Set;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    const-string v2, "Vary"

    iget-object v1, p0, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v4, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static A02(LX/Ycp;LX/SB2;LX/SEi;)V
    .locals 44

    sget-object v1, LX/Ycp;->A00:LX/Ycp;

    move-object/from16 v0, p0

    if-eq v0, v1, :cond_33

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/SB2;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v41

    const/16 v40, 0x0

    const/16 v39, 0x0

    :goto_0
    move-object/from16 v43, p2

    move/from16 v1, v39

    move/from16 v0, v41

    if-ge v1, v0, :cond_31

    move-object/from16 v1, v42

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x3b

    sget-object v0, LX/SGa;->A0A:[B

    :goto_1
    move/from16 v0, v38

    if-ge v4, v0, :cond_0

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :cond_1
    const/4 v5, 0x0

    const/16 v1, 0x3d

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v4

    :cond_3
    const/16 v37, 0x0

    if-eq v5, v4, :cond_7

    invoke-static {v12, v9, v5}, LX/SGa;->A04(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_5

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :cond_5
    const/4 v11, -0x1

    if-ne v2, v11, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-static {v12, v0, v4}, LX/SGa;->A04(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_6

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eq v2, v11, :cond_8

    :cond_7
    :goto_5
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v5, v4, 0x1

    const-wide/16 v22, -0x1

    const-wide v18, 0xe677d21fdbffL

    move-object/from16 v34, v37

    const-wide/16 v20, -0x1

    const-wide v1, 0xe677d21fdbffL

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x0

    :goto_6
    move/from16 v0, v38

    if-ge v5, v0, :cond_26

    move v10, v5

    const/16 v3, 0x3b

    :goto_7
    move/from16 v0, v38

    if-ge v10, v0, :cond_9

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move v10, v0

    :cond_a
    move v4, v5

    const/16 v3, 0x3d

    :goto_8
    if-ge v4, v10, :cond_b

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v10

    :cond_c
    invoke-static {v12, v5, v4}, LX/SGa;->A04(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    if-ge v4, v10, :cond_d

    add-int/lit8 v0, v4, 0x1

    invoke-static {v12, v0, v10}, LX/SGa;->A04(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    :goto_9
    const-string v0, "expires"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_d
    const-string v14, ""

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v29

    invoke-static {v14, v9, v0, v9}, LX/Rgx;->A00(Ljava/lang/String;IIZ)I

    move-result v28

    sget-object v27, LX/Rgx;->A0B:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v8, -0x1

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/16 v26, -0x1

    const/4 v4, -0x1

    :goto_b
    const/16 v25, 0x2

    const/4 v3, 0x1

    move/from16 v15, v29

    move/from16 v0, v28

    if-ge v0, v15, :cond_12

    add-int/lit8 v0, v28, 0x1

    move v15, v0

    move/from16 v0, v29

    invoke-static {v14, v15, v0, v3}, LX/Rgx;->A00(Ljava/lang/String;IIZ)I

    move-result v24

    move/from16 v15, v24

    move/from16 v0, v28

    invoke-virtual {v13, v0, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v7, v11, :cond_e

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_d

    :cond_e
    if-ne v6, v11, :cond_f

    goto :goto_c

    :cond_f
    if-ne v5, v11, :cond_10

    sget-object v15, LX/Rgx;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    goto :goto_d

    :cond_10
    if-ne v8, v11, :cond_11

    sget-object v0, LX/Rgx;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_d

    :goto_c
    sget-object v0, LX/Rgx;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_11
    :goto_d
    add-int/lit8 v3, v24, 0x1

    move/from16 v0, v29

    invoke-static {v14, v3, v0, v9}, LX/Rgx;->A00(Ljava/lang/String;IIZ)I

    move-result v28

    goto/16 :goto_b

    :cond_12
    const/16 v0, 0x46

    if-lt v8, v0, :cond_13

    const/16 v0, 0x63

    if-gt v8, v0, :cond_14

    add-int/lit16 v8, v8, 0x76c

    :cond_13
    if-ltz v8, :cond_19

    const/16 v0, 0x45

    if-gt v8, v0, :cond_14

    add-int/lit16 v8, v8, 0x7d0

    :cond_14
    const/16 v0, 0x641

    if-lt v8, v0, :cond_19

    if-eq v5, v11, :cond_18

    if-lt v6, v3, :cond_17

    const/16 v0, 0x1f

    if-gt v6, v0, :cond_17

    if-ltz v7, :cond_16

    const/16 v0, 0x17

    if-gt v7, v0, :cond_16

    if-ltz v26, :cond_15

    const/16 v13, 0x3b

    move/from16 v0, v26

    if-gt v0, v13, :cond_15

    if-ltz v4, :cond_20

    if-gt v4, v13, :cond_20

    sget-object v0, LX/SGa;->A04:Ljava/util/TimeZone;

    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v13, v9}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v13, v3, v8}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v5, v3

    move/from16 v0, v25

    invoke-virtual {v13, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    move/from16 v0, v26

    invoke-virtual {v13, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v13, v0, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    goto/16 :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1a
    const-string v0, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/high16 v7, -0x8000000000000000L

    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_24

    move-wide v7, v5

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    const-string v0, "-?\\d+"

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "-"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_1b
    throw v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1c
    const-string v0, "domain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_3
    const-string v3, "."

    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_1d
    invoke-static {v14}, LX/SGa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v34, v0

    const/16 v31, 0x0

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_e
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_21
    const-string v0, "path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v37, v14

    goto :goto_12

    :cond_22
    const-string v0, "secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v33, 0x1

    goto :goto_12

    :cond_23
    const-string v0, "httponly"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v32, 0x1

    goto :goto_12

    :goto_f
    const-wide v7, 0x7fffffffffffffffL

    :cond_24
    :goto_10
    move-wide/from16 v20, v7

    :goto_11
    const/16 v30, 0x1

    :catch_1
    :cond_25
    :goto_12
    add-int/lit8 v5, v10, 0x1

    goto/16 :goto_6

    :cond_26
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v20, v3

    if-nez v0, :cond_2a

    const-wide/high16 v1, -0x8000000000000000L

    :cond_27
    :goto_13
    move-object/from16 v0, v43

    iget-object v5, v0, LX/SEi;->A02:Ljava/lang/String;

    if-nez v34, :cond_29

    move-object/from16 v34, v5

    :cond_28
    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_2d

    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_29
    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_28

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_7

    sget-object v0, LX/SGa;->A05:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_14

    :cond_2a
    cmp-long v0, v20, v22

    if-eqz v0, :cond_27

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v0, v20, v1

    if-gtz v0, :cond_2c

    const-wide/16 v0, 0x3e8

    mul-long v20, v20, v0

    :goto_15
    add-long v1, v16, v20

    cmp-long v0, v1, v16

    if-ltz v0, :cond_2b

    cmp-long v0, v1, v18

    if-lez v0, :cond_27

    :cond_2b
    const-wide v1, 0xe677d21fdbffL

    goto :goto_13

    :cond_2c
    const-wide v20, 0x7fffffffffffffffL

    goto :goto_15

    :cond_2d
    const-string v4, "/"

    if-eqz v37, :cond_30

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v4, v37

    :cond_2e
    :goto_16
    new-instance v3, LX/Rgx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v3, LX/Rgx;->A02:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v3, LX/Rgx;->A04:Ljava/lang/String;

    iput-wide v1, v3, LX/Rgx;->A00:J

    move-object/from16 v0, v34

    iput-object v0, v3, LX/Rgx;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Rgx;->A03:Ljava/lang/String;

    move/from16 v0, v33

    iput-boolean v0, v3, LX/Rgx;->A08:Z

    move/from16 v0, v32

    iput-boolean v0, v3, LX/Rgx;->A06:Z

    move/from16 v0, v31

    iput-boolean v0, v3, LX/Rgx;->A05:Z

    move/from16 v0, v30

    iput-boolean v0, v3, LX/Rgx;->A07:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v40, :cond_2f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v40

    :cond_2f
    move-object/from16 v0, v40

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_30
    move-object/from16 v0, v43

    iget-object v7, v0, LX/SEi;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v6, 0x2f

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const-string v0, "?#"

    invoke-static {v7, v0, v5, v3}, LX/SGa;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_31
    if-eqz v40, :cond_32

    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v1, p0

    move-object/from16 v0, v43

    invoke-interface {v1, v2, v0}, LX/Ycp;->Fl1(Ljava/util/List;LX/SEi;)V

    return-void

    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_17

    :cond_33
    return-void
.end method

.method public static A03(LX/Ujm;)Z
    .locals 7

    iget-object v0, p0, LX/Ujm;->A07:LX/P0m;

    iget-object v1, v0, LX/P0m;->A00:Ljava/lang/String;

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget v1, p0, LX/Ujm;->A00:I

    const/16 v0, 0x64

    const/4 v5, 0x1

    if-lt v1, v0, :cond_0

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, LX/Ujm;->A05:LX/SB2;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method
