.class public final LX/20s;
.super LX/AUb;
.source ""


# static fields
.field public static final A06:LX/20t;

.field public static final A07:LX/20t;

.field public static final A08:LX/20t;

.field public static final A09:LX/20t;

.field public static final A0A:LX/20t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/20R;

.field public A05:LX/Yiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/20s;->A0A:LX/20t;

    const-string v0, "\"\\"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/20s;->A06:LX/20t;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/20s;->A07:LX/20t;

    const-string v0, "\n\r"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/20s;->A09:LX/20t;

    const-string v0, "*/"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/20s;->A08:LX/20t;

    return-void
.end method

.method private A00()C
    .locals 9

    iget-object v5, p0, LX/20s;->A05:LX/Yiw;

    const-wide/16 v0, 0x1

    invoke-interface {v5, v0, v1}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/20s;->A04:LX/20R;

    invoke-virtual {v3}, LX/20R;->readByte()B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_c

    const/16 v0, 0x27

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x62

    if-eq v1, v0, :cond_b

    const/16 v4, 0x66

    if-eq v1, v4, :cond_a

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_9

    const/16 v0, 0x72

    if-eq v1, v0, :cond_7

    const/16 v0, 0x74

    if-eq v1, v0, :cond_8

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid escape sequence: \\"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/AUb;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-wide/16 v1, 0x4

    invoke-interface {v5, v1, v2}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_1
    int-to-long v5, v7

    invoke-virtual {v3, v5, v6}, LX/20R;->A00(J)B

    move-result v6

    shl-int/lit8 v0, v0, 0x4

    int-to-char v5, v0

    const/16 v0, 0x30

    if-lt v6, v0, :cond_4

    const/16 v0, 0x39

    if-gt v6, v0, :cond_2

    add-int/lit8 v0, v6, -0x30

    :goto_2
    add-int/2addr v5, v0

    int-to-char v0, v5

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_1

    invoke-virtual {v3, v1, v2}, LX/20R;->GGn(J)V

    return v0

    :cond_2
    const/16 v0, 0x61

    if-lt v6, v0, :cond_3

    if-gt v6, v4, :cond_4

    add-int/lit8 v0, v6, -0x61

    :goto_3
    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_3
    const/16 v0, 0x41

    if-lt v6, v0, :cond_4

    const/16 v0, 0x46

    if-gt v6, v0, :cond_4

    add-int/lit8 v0, v6, -0x41

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\u"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated escape sequence"

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unterminated escape sequence at path "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v2, 0xd

    return v2

    :cond_8
    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/16 v2, 0xc

    return v2

    :cond_b
    const/16 v2, 0x8

    return v2

    :cond_c
    int-to-char v2, v1

    return v2
.end method

.method public static A01(LX/20s;)I
    .locals 18

    move-object/from16 v8, p0

    iget-object v11, v8, LX/AUb;->A02:[I

    iget v1, v8, LX/AUb;->A00:I

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    aget v4, v11, v1

    const-wide/16 v2, 0x0

    const/16 v10, 0x22

    const/4 v15, 0x3

    const/4 v0, 0x7

    const/4 v9, 0x4

    const/4 v6, 0x2

    if-ne v4, v7, :cond_17

    aput v6, v11, v1

    :cond_0
    :goto_0
    invoke-direct {v8, v7}, LX/20s;->A02(Z)I

    move-result v1

    if-eq v1, v10, :cond_16

    const/16 v0, 0x27

    if-eq v1, v0, :cond_21

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_29

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_19

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_28

    iget-object v11, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v11, v2, v3}, LX/20R;->A00(J)B

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_15

    const/16 v0, 0x54

    if-eq v1, v0, :cond_15

    const/16 v0, 0x66

    if-eq v1, v0, :cond_14

    const/16 v0, 0x46

    if-eq v1, v0, :cond_14

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v14, "null"

    const-string v13, "NULL"

    const/4 v10, 0x7

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x1

    :goto_2
    iget-object v4, v8, LX/20s;->A05:LX/Yiw;

    if-ge v12, v5, :cond_13

    add-int/lit8 v0, v12, 0x1

    int-to-long v0, v0

    invoke-interface {v4, v0, v1}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v12

    invoke-virtual {v11, v0, v1}, LX/20R;->A00(J)B

    move-result v1

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    :cond_2
    :goto_3
    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x1

    const/4 v14, 0x0

    :goto_4
    iget-object v12, v8, LX/20s;->A05:LX/Yiw;

    add-int/lit8 v0, v11, 0x1

    int-to-long v0, v0

    invoke-interface {v12, v0, v1}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v12, v8, LX/20s;->A04:LX/20R;

    int-to-long v0, v11

    invoke-virtual {v12, v0, v1}, LX/20R;->A00(J)B

    move-result v1

    const/16 v0, 0x2b

    const/4 v12, 0x5

    if-eq v1, v0, :cond_e

    const/16 v0, 0x45

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x65

    if-eq v1, v0, :cond_c

    const/16 v0, 0x30

    if-lt v1, v0, :cond_f

    const/16 v0, 0x39

    if-gt v1, v0, :cond_f

    if-eq v10, v7, :cond_9

    if-eqz v10, :cond_9

    if-ne v10, v6, :cond_6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    const-wide/16 v16, 0xa

    mul-long v16, v16, v4

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    sub-long v16, v16, v0

    const-wide v12, -0xcccccccccccccccL

    cmp-long v0, v4, v12

    if-gtz v0, :cond_3

    cmp-long v0, v4, v12

    if-nez v0, :cond_5

    cmp-long v0, v16, v4

    if-gez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    and-int p0, p0, v0

    move-wide/from16 v4, v16

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    if-ne v10, v15, :cond_7

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    if-eq v10, v12, :cond_8

    const/4 v0, 0x6

    if-ne v10, v0, :cond_4

    :cond_8
    const/4 v10, 0x7

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v1, -0x30

    neg-int v0, v0

    int-to-long v4, v0

    const/4 v10, 0x2

    goto :goto_6

    :cond_a
    if-ne v10, v6, :cond_11

    const/4 v10, 0x3

    goto :goto_6

    :cond_b
    if-nez v10, :cond_e

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    if-eq v10, v6, :cond_d

    if-ne v10, v9, :cond_11

    :cond_d
    const/4 v10, 0x5

    goto :goto_6

    :cond_e
    if-ne v10, v12, :cond_11

    const/4 v10, 0x6

    goto :goto_6

    :cond_f
    invoke-direct {v8, v1}, LX/20s;->A05(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eq v10, v6, :cond_23

    if-eq v10, v9, :cond_27

    const/4 v0, 0x7

    if-eq v10, v0, :cond_27

    :cond_11
    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0, v2, v3}, LX/20R;->A00(J)B

    move-result v0

    invoke-direct {v8, v0}, LX/20s;->A05(I)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "Expected value"

    goto :goto_7

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    invoke-interface {v4, v0, v1}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_22

    int-to-long v0, v5

    invoke-virtual {v11, v0, v1}, LX/20R;->A00(J)B

    move-result v0

    invoke-direct {v8, v0}, LX/20s;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_3

    :cond_14
    const-string v14, "false"

    const-string v13, "FALSE"

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_15
    const-string v14, "true"

    const-string v13, "TRUE"

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_16
    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    const/16 v6, 0x9

    goto :goto_8

    :cond_17
    if-ne v4, v6, :cond_1c

    invoke-direct {v8, v7}, LX/20s;->A02(Z)I

    move-result v1

    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_21

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1a

    const-string v0, "Unterminated array"

    :cond_18
    :goto_7
    invoke-virtual {v8, v0}, LX/AUb;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    if-ne v4, v7, :cond_1b

    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    :cond_1a
    iput v9, v8, LX/20s;->A00:I

    return v9

    :cond_1b
    if-eq v4, v7, :cond_21

    if-eq v4, v6, :cond_21

    const-string v0, "Unexpected value"

    goto :goto_7

    :cond_1c
    const/4 v5, 0x5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput v9, v11, v1

    const/16 v2, 0x7d

    if-ne v4, v5, :cond_1d

    invoke-direct {v8, v7}, LX/20s;->A02(Z)I

    move-result v1

    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_21

    if-eq v1, v2, :cond_1f

    const-string v0, "Unterminated object"

    goto :goto_7

    :cond_1d
    invoke-direct {v8, v7}, LX/20s;->A02(Z)I

    move-result v1

    if-eq v1, v10, :cond_1e

    const/16 v0, 0x27

    if-eq v1, v0, :cond_20

    const-string v0, "Expected name"

    if-ne v1, v2, :cond_21

    if-eq v4, v5, :cond_18

    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    goto :goto_8

    :cond_1e
    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    const/16 v6, 0xd

    goto :goto_8

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/20s;->A02(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_21

    const/16 v6, 0x12

    :cond_1f
    :goto_8
    iput v6, v8, LX/20s;->A00:I

    return v6

    :pswitch_2
    aput v5, v11, v1

    invoke-direct {v8, v7}, LX/20s;->A02(Z)I

    move-result v1

    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_21

    const-string v0, "Expected \':\'"

    goto :goto_7

    :cond_20
    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    :cond_21
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    goto/16 :goto_7

    :pswitch_3
    aput v0, v11, v1

    goto/16 :goto_0

    :cond_22
    int-to-long v0, v5

    invoke-virtual {v11, v0, v1}, LX/20R;->GGn(J)V

    goto :goto_a

    :cond_23
    if-eqz p0, :cond_27

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_24

    if-eqz v14, :cond_27

    :cond_24
    cmp-long v0, v4, v2

    if-nez v0, :cond_26

    if-nez v14, :cond_27

    :cond_25
    neg-long v4, v4

    :goto_9
    iput-wide v4, v8, LX/20s;->A02:J

    iget-object v2, v8, LX/20s;->A04:LX/20R;

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/20R;->GGn(J)V

    const/16 v10, 0x10

    :goto_a
    iput v10, v8, LX/20s;->A00:I

    return v10

    :cond_26
    if-eqz v14, :cond_25

    goto :goto_9

    :cond_27
    iput v11, v8, LX/20s;->A01:I

    const/16 v10, 0x11

    goto :goto_a

    :cond_28
    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    iput v7, v8, LX/20s;->A00:I

    return v7

    :cond_29
    iget-object v0, v8, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    iput v15, v8, LX/20s;->A00:I

    return v15

    :pswitch_4
    const/16 v0, 0x6d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private A02(Z)I
    .locals 6

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/20s;->A05:LX/Yiw;

    add-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/20s;->A04:LX/20R;

    add-int/lit8 v4, v2, 0x1

    int-to-long v0, v2

    invoke-virtual {v5, v0, v1}, LX/20R;->A00(J)B

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/20R;->GGn(J)V

    const/16 v0, 0x23

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/AUb;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    if-nez p1, :cond_4

    const/4 v2, -0x1

    return v2

    :cond_4
    const/16 v0, 0x6af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/20s;LX/20t;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/20s;->A05:LX/Yiw;

    invoke-interface {v0, p1}, LX/Yiw;->DOV(LX/20t;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/20s;->A04:LX/20R;

    invoke-virtual {v4, v1, v2}, LX/20R;->A00(J)B

    move-result v3

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/20R;->readByte()B

    invoke-direct {p0}, LX/20s;->A00()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/20R;->readByte()B

    return-object v0

    :cond_2
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/20R;->readByte()B

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x3e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AUb;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/20s;LX/20t;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/20s;->A05:LX/Yiw;

    invoke-interface {v0, p1}, LX/Yiw;->DOV(LX/20t;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/20s;->A04:LX/20R;

    invoke-virtual {v6, v3, v4}, LX/20R;->A00(J)B

    move-result v5

    const/16 v2, 0x5c

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    if-ne v5, v2, :cond_0

    invoke-virtual {v6, v3, v4}, LX/20R;->GGn(J)V

    invoke-direct {p0}, LX/20s;->A00()C

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3, v4}, LX/20R;->GGn(J)V

    return-void

    :cond_1
    const/16 v0, 0x3e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AUb;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A05(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/AUb;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/20s;->A00:I

    iget-object v1, p0, LX/AUb;->A02:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/AUb;->A00:I

    iget-object v0, p0, LX/20s;->A04:LX/20R;

    invoke-virtual {v0}, LX/20R;->A0A()V

    iget-object v0, p0, LX/20s;->A05:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JsonReader("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20s;->A05:LX/Yiw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
