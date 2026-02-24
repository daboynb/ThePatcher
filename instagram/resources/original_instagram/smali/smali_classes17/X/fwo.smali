.class public final LX/fwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# instance fields
.field public final A00:LX/8nG;

.field public final A01:LX/eoN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/fwo;->A00:LX/8nG;

    new-instance v0, LX/eoN;

    invoke-direct {v0}, LX/eoN;-><init>()V

    iput-object v0, p0, LX/fwo;->A01:LX/eoN;

    return-void
.end method


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 20

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v3, v0, LX/fwo;->A00:LX/8nG;

    move/from16 v0, p4

    add-int v1, p5, p4

    move-object/from16 v2, p3

    invoke-virtual {v3, v2, v1}, LX/8nG;->A0Z([BI)V

    invoke-virtual {v3, v0}, LX/8nG;->A0X(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    iget v5, v3, LX/8nG;->A01:I

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a
    :try_end_0
    .catch LX/I58; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    :cond_1
    :goto_0
    iget v5, v3, LX/8nG;->A01:I

    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, LX/8nG;->A0X(I)V

    if-eqz v1, :cond_28

    const/4 v8, 0x1

    if-eq v1, v8, :cond_24

    const/4 v7, 0x2

    if-ne v1, v7, :cond_22

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v1, v0, LX/fwo;->A01:LX/eoN;

    iget-object v9, v1, LX/eoN;->A01:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v10, v3, LX/8nG;->A01:I

    :cond_3
    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/eoN;->A00:LX/8nG;

    iget-object v1, v3, LX/8nG;->A02:[B

    iget v0, v3, LX/8nG;->A01:I

    invoke-virtual {v5, v1, v0}, LX/8nG;->A0Z([BI)V

    invoke-virtual {v5, v10}, LX/8nG;->A0X(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-static {v5}, LX/eoN;->A02(LX/8nG;)V

    invoke-virtual {v5}, LX/8nG;->A04()I

    move-result v1

    const/4 v11, 0x0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_21

    invoke-virtual {v5, v2, v0}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::cue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v12, v5, LX/8nG;->A01:I

    invoke-static {v5, v9}, LX/eoN;->A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v10, "{"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v12}, LX/8nG;->A0X(I)V

    const-string v11, ""

    :goto_3
    invoke-static {v5, v9}, LX/eoN;->A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/cAm;

    invoke-direct {v1}, LX/cAm;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x5b

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6

    sget-object v10, LX/eoN;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v8}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cAm;->A0B:Ljava/lang/String;

    :cond_5
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_6
    const-string v0, "\\."

    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v6

    const/16 v0, 0x23

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v13, :cond_1d

    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cAm;->A0A:Ljava/lang/String;

    invoke-static {v10, v12}, LX/BXG;->A0i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cAm;->A09:Ljava/lang/String;

    :goto_4
    array-length v10, v11

    if-le v10, v8, :cond_8

    const/4 v0, 0x1

    if-le v10, v10, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {v11, v8, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/cAm;->A0C:Ljava/util/Set;

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x0

    :cond_9
    :goto_5
    const-string v15, "}"

    if-nez v16, :cond_1c

    iget v10, v5, LX/8nG;->A01:I

    invoke-static {v5, v9}, LX/eoN;->A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v16, 0x0

    invoke-virtual {v5, v10}, LX/8nG;->A0X(I)V

    invoke-static {v5}, LX/eoN;->A02(LX/8nG;)V

    invoke-static {v5, v9}, LX/eoN;->A00(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v12, ":"

    invoke-static {v5, v9}, LX/eoN;->A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/eoN;->A02(LX/8nG;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    :goto_6
    iget v13, v5, LX/8nG;->A01:I

    invoke-static {v5, v9}, LX/eoN;->A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ";"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v13}, LX/8nG;->A0X(I)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v14, v5, LX/8nG;->A01:I

    invoke-static {v5, v9}, LX/eoN;->A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v0, ";"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v14}, LX/8nG;->A0X(I)V

    :cond_b
    const-string v0, "color"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12, v8}, LX/dk3;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v1, LX/cAm;->A03:I

    iput-boolean v8, v1, LX/cAm;->A0F:Z

    goto/16 :goto_5

    :cond_c
    const-string v0, "background-color"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12, v8}, LX/dk3;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v1, LX/cAm;->A01:I

    iput-boolean v8, v1, LX/cAm;->A0E:Z

    goto/16 :goto_5

    :cond_d
    const-string v0, "ruby-position"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_f

    const-string v0, "over"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v8, v1, LX/cAm;->A06:I

    goto/16 :goto_5

    :cond_e
    const-string v0, "under"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, v1, LX/cAm;->A06:I

    goto/16 :goto_5

    :cond_f
    const-string v0, "text-combine-upright"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "all"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "digits"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v13, 0x0

    :cond_10
    iput-boolean v13, v1, LX/cAm;->A0D:Z

    goto/16 :goto_5

    :cond_11
    const-string v0, "text-decoration"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "underline"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v8, v1, LX/cAm;->A07:I

    goto/16 :goto_5

    :cond_12
    const-string v0, "font-family"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cAm;->A08:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const-string v0, "font-weight"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "bold"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v8, v1, LX/cAm;->A02:I

    goto/16 :goto_5

    :cond_14
    const-string v0, "font-style"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "italic"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v8, v1, LX/cAm;->A05:I

    goto/16 :goto_5

    :cond_15
    const-string v0, "font-size"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/eoN;->A02:Ljava/util/regex/Pattern;

    invoke-static {v12}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Invalid font-size: \'"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "WebvttCssParser"

    invoke-static {v0, v10}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    const/4 v14, 0x2

    invoke-static {v10, v7}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v0, 0x25

    if-eq v13, v0, :cond_17

    const/16 v0, 0xca8

    if-eq v13, v0, :cond_19

    const/16 v0, 0xe08

    if-ne v13, v0, :cond_1a

    const-string v0, "px"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput v8, v1, LX/cAm;->A04:I

    :goto_7
    invoke-static {v10, v8}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/cAm;->A00:F

    goto/16 :goto_5

    :cond_17
    const-string v0, "%"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v14, 0x3

    :cond_18
    iput v14, v1, LX/cAm;->A04:I

    goto :goto_7

    :cond_19
    const-string v0, "em"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1d
    iput-object v12, v1, LX/cAm;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1e
    const-string v0, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v1, v5, LX/8nG;->A01:I

    move v13, v1

    iget v12, v5, LX/8nG;->A00:I

    const/4 v0, 0x0

    :goto_8
    if-ge v1, v12, :cond_1f

    if-nez v0, :cond_1f

    iget-object v0, v5, LX/8nG;->A02:[B

    add-int/lit8 v11, v1, 0x1

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    move v1, v11

    goto :goto_8

    :cond_1f
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v13

    invoke-virtual {v5, v2, v0}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :cond_20
    invoke-static {v5, v9}, LX/eoN;->A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v11, :cond_21

    goto/16 :goto_3

    :cond_21
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    sget-object v5, LX/esM;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v6, v4, v1}, LX/esM;->A01(LX/8nG;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/Zv4;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v1}, LX/esM;->A01(LX/8nG;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/Zv4;

    move-result-object v1

    goto :goto_9

    :cond_24
    :goto_a
    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_a

    :cond_25
    const-string v0, "STYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_26
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_27
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    new-instance v6, LX/fup;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v18 .. v18}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/fup;->A00:Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, v6, LX/fup;->A01:[J

    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_29

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zv4;

    mul-int/lit8 v2, v5, 0x2

    iget-object v3, v6, LX/fup;->A01:[J

    iget-wide v0, v4, LX/Zv4;->A01:J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v0, v4, LX/Zv4;->A00:J

    aput-wide v0, v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_29
    iget-object v1, v6, LX/fup;->A01:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v6, LX/fup;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v6, v0}, LX/crO;->A01(LX/owz;LX/oqk;LX/bn3;)V

    return-void

    :cond_2a
    :try_start_1
    invoke-virtual {v3, v5}, LX/8nG;->A0X(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected WEBVTT. Got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/I58; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic FTu([BII)LX/oqk;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/aQe;->A00(LX/ons;[BII)LX/fvl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
