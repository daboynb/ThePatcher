.class public final LX/Qsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/Qsc;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Qsc;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/Qsc;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qsc;->A07:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()LX/SEi;
    .locals 5

    iget-object v1, p0, LX/Qsc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Qsc;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, LX/SEi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/SEi;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Qsc;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v4, v0, v4}, LX/SEi;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SEi;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Qsc;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v4, v0, v4}, LX/SEi;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SEi;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qsc;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/SEi;->A02:Ljava/lang/String;

    iget v1, p0, LX/Qsc;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Qsc;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/SEi;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, v3, LX/SEi;->A00:I

    iget-object v0, p0, LX/Qsc;->A07:Ljava/util/List;

    invoke-static {v0, v4}, LX/SEi;->A05(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/SEi;->A07:Ljava/util/List;

    iget-object v2, p0, LX/Qsc;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/SEi;->A05(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/SEi;->A08:Ljava/util/List;

    iget-object v1, p0, LX/Qsc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v4, v0, v4}, LX/SEi;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/SEi;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SEi;->A05:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "host == null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "scheme == null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/SEi;)V
    .locals 23

    move-object/from16 v15, p1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/SGa;->A0A:[B

    :goto_0
    if-ge v4, v3, :cond_c

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    :goto_1
    move v7, v4

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v4, :cond_a

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    :goto_2
    sub-int v3, v1, v4

    const/4 v0, 0x2

    if-lt v3, v0, :cond_2

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v8, 0x7a

    const/16 v6, 0x41

    const/16 v5, 0x61

    if-ge v9, v5, :cond_7

    if-lt v9, v6, :cond_2

    :cond_1
    if-le v9, v10, :cond_8

    :cond_2
    :goto_3
    const/4 v7, -0x1

    :cond_3
    const/4 v5, -0x1

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    if-eq v7, v5, :cond_6

    const/4 v13, 0x6

    const/4 v9, 0x1

    const-string v11, "https:"

    move-object v8, v15

    move v10, v4

    move v12, v2

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "https"

    iput-object v7, v3, LX/Qsc;->A05:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    :goto_4
    move v9, v4

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v1, :cond_d

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x5c

    if-eq v8, v7, :cond_4

    const/16 v7, 0x2f

    if-ne v8, v7, :cond_d

    :cond_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    const-string v11, "http:"

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v7, "http"

    iput-object v7, v3, LX/Qsc;->A05:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_2d

    iget-object v7, v6, LX/SEi;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/Qsc;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-le v9, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_2

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v5, :cond_7

    if-ge v9, v6, :cond_1

    const/16 v3, 0x30

    if-lt v9, v3, :cond_9

    const/16 v3, 0x39

    if-le v9, v3, :cond_8

    const/16 v3, 0x3a

    if-eq v9, v3, :cond_3

    goto :goto_3

    :cond_9
    const/16 v3, 0x2b

    if-eq v9, v3, :cond_8

    const/16 v3, 0x2d

    if-eq v9, v3, :cond_8

    const/16 v3, 0x2e

    if-ne v9, v3, :cond_2

    goto :goto_6

    :cond_a
    move v1, v4

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    move v4, v3

    goto/16 :goto_1

    :cond_d
    const/16 v9, 0x3f

    const/16 v8, 0x23

    if-ge v10, v0, :cond_17

    if-eqz p2, :cond_17

    iget-object v7, v6, LX/SEi;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Qsc;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/SEi;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qsc;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/SEi;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qsc;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/SEi;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Qsc;->A04:Ljava/lang/String;

    iget v0, v6, LX/SEi;->A00:I

    iput v0, v3, LX/Qsc;->A00:I

    iget-object v5, v3, LX/Qsc;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, LX/SEi;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v1, :cond_e

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_f

    :cond_e
    invoke-virtual {v6}, LX/SEi;->A09()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    const-string v6, " \"\'<>#"

    const/4 v5, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v6, v2, v0, v5}, LX/SEi;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SEi;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/Qsc;->A06:Ljava/util/List;

    :cond_f
    const-string v0, "?#"

    invoke-static {v15, v0, v4, v1}, LX/SGa;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    if-eq v4, v7, :cond_27

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2f

    const-string v6, ""

    const/4 v10, 0x1

    if-eq v5, v0, :cond_15

    const/16 v0, 0x5c

    if-eq v5, v0, :cond_15

    iget-object v5, v3, LX/Qsc;->A07:Ljava/util/List;

    invoke-static {v5, v10}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v5, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    move v10, v4

    if-ge v4, v7, :cond_27

    const-string v0, "/\\"

    invoke-static {v15, v0, v4, v7}, LX/SGa;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    invoke-static {v4, v7}, LX/27V;->A1S(II)Z

    move-result v11

    const-string v0, " \"<>^`{}|/\\?#"

    invoke-static {v15, v0, v10, v4, v2}, LX/SEi;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v10

    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "%2e"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "%2e."

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ".%2e"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "%2e%2e"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v11, :cond_10

    :cond_11
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    if-eqz v11, :cond_10

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object v5, v3, LX/Qsc;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    add-int/2addr v4, v10

    move v7, v4

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_c
    const-string v0, "@/\\?#"

    invoke-static {v15, v0, v7, v1}, LX/SGa;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v1, :cond_1e

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1e

    if-eq v6, v8, :cond_1e

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_1e

    if-eq v6, v9, :cond_1e

    const/16 v0, 0x40

    if-eq v6, v0, :cond_18

    const/16 v0, 0x5c

    if-eq v6, v0, :cond_1e

    goto :goto_c

    :cond_18
    const-string v11, "%40"

    if-nez v14, :cond_19

    move v12, v7

    const/16 v6, 0x3a

    :goto_d
    if-ge v12, v4, :cond_1a

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1b

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, LX/Qsc;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static {v15, v0, v7, v4, v2}, LX/SEi;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qsc;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    move v12, v4

    :cond_1b
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static {v15, v10, v7, v12, v2}, LX/SEi;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, LX/Qsc;->A03:Ljava/lang/String;

    invoke-static {v0, v11, v7, v6}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1c
    iput-object v7, v3, LX/Qsc;->A03:Ljava/lang/String;

    if-eq v12, v4, :cond_1d

    add-int/lit8 v0, v12, 0x1

    invoke-static {v15, v10, v0, v4, v2}, LX/SEi;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qsc;->A02:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_1d
    const/4 v13, 0x1

    :goto_e
    add-int/lit8 v7, v4, 0x1

    goto :goto_c

    :cond_1e
    move v10, v7

    :goto_f
    if-ge v10, v4, :cond_21

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x3a

    if-eq v6, v0, :cond_22

    const/16 v0, 0x5b

    if-eq v6, v0, :cond_20

    :cond_1f
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v4, :cond_1f

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x5d

    if-ne v6, v0, :cond_20

    goto :goto_10

    :cond_21
    move v10, v4

    :cond_22
    add-int/lit8 v11, v10, 0x1

    const/16 v6, 0x22

    invoke-static {v15, v7, v10, v2}, LX/SEi;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SGa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qsc;->A04:Ljava/lang/String;

    if-ge v11, v4, :cond_25

    :try_start_0
    const-string v16, ""

    const/16 v22, 0x1

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v17, v11

    invoke-static/range {v15 .. v22}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_23

    const v0, 0xffff

    if-le v12, v0, :cond_24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_23
    const/4 v12, -0x1

    :cond_24
    iput v12, v3, LX/Qsc;->A00:I

    if-ne v12, v5, :cond_26

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL port: \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v3, LX/Qsc;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/SEi;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/Qsc;->A00:I

    :cond_26
    iget-object v0, v3, LX/Qsc;->A04:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL host: \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    if-ge v7, v1, :cond_2a

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_2a

    move v6, v7

    :goto_11
    if-ge v6, v1, :cond_28

    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_29

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_28
    move v6, v1

    :cond_29
    add-int/lit8 v5, v7, 0x1

    const/4 v4, 0x1

    const-string v0, " \"\'<>#"

    invoke-static {v15, v0, v5, v6, v4}, LX/SEi;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SEi;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Qsc;->A06:Ljava/util/List;

    move v7, v6

    :cond_2a
    if-ge v7, v1, :cond_2b

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_2b

    add-int/lit8 v6, v7, 0x1

    const-string v5, ""

    const/4 v8, 0x1

    move-object v4, v15

    move v7, v1

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qsc;->A01:Ljava/lang/String;

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/Qsc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    :goto_0
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Qsc;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0x3a

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qsc;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Qsc;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/Qsc;->A04:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget v1, p0, LX/Qsc;->A00:I

    if-ne v1, v2, :cond_4

    iget-object v0, p0, LX/Qsc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/SEi;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_4
    iget-object v0, p0, LX/Qsc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/SEi;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, LX/Qsc;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v0, "//"

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/Qsc;->A06:Ljava/util/List;

    if-eqz v1, :cond_a

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/SEi;->A06(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, LX/Qsc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
