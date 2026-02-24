.class public final LX/ReR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public static A00(LX/SB2;)LX/ReR;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v23, v0

    const/4 v9, 0x0

    const/16 v22, 0x1

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v9, v0, :cond_16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x2

    aget-object v11, v10, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v10, v10, v0

    const-string v0, "Cache-Control"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v8, :cond_14

    move-object v8, v10

    :goto_1
    const/4 v13, 0x0

    :cond_0
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_15

    const-string v12, "=,;"

    move v14, v13

    sget-object v0, LX/SBI;->A00:LX/20t;

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v14, v15, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x3b

    if-eq v11, v0, :cond_6

    add-int/lit8 v13, v14, 0x1

    :goto_4
    if-ge v13, v15, :cond_2

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x20

    if-eq v11, v0, :cond_3

    const/16 v0, 0x9

    if-eq v11, v0, :cond_3

    :cond_2
    move/from16 v16, v13

    if-ge v13, v15, :cond_4

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x22

    if-ne v11, v0, :cond_4

    add-int/lit8 v16, v13, 0x1

    const-string v14, "\""

    move/from16 v13, v16

    :goto_5
    if-ge v13, v15, :cond_7

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const-string v14, ",;"

    :goto_6
    if-ge v13, v15, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    move/from16 v0, v16

    invoke-virtual {v10, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v14, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, v16

    invoke-virtual {v10, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    :goto_7
    const-string v0, "no-cache"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x1

    goto/16 :goto_2

    :cond_8
    const-string v0, "no-store"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_9
    const-string v0, "max-age"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    invoke-static {v11, v0}, LX/SBI;->A00(Ljava/lang/String;I)I

    move-result v19

    goto/16 :goto_2

    :cond_a
    const-string v0, "s-maxage"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    invoke-static {v11, v0}, LX/SBI;->A00(Ljava/lang/String;I)I

    move-result v18

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x6d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x599

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    const-string v0, "must-revalidate"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v0, "max-stale"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7fffffff

    invoke-static {v11, v0}, LX/SBI;->A00(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_2

    :cond_f
    const-string v0, "min-fresh"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    invoke-static {v11, v0}, LX/SBI;->A00(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_2

    :cond_10
    const-string v0, "only-if-cached"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_11
    const-string v0, "no-transform"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_12
    const-string v0, "immutable"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_13
    const-string v0, "Pragma"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_16
    if-nez v22, :cond_17

    const/4 v8, 0x0

    :cond_17
    new-instance v9, LX/ReR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput-boolean v0, v9, LX/ReR;->A09:Z

    move/from16 v0, v20

    iput-boolean v0, v9, LX/ReR;->A0A:Z

    move/from16 v0, v19

    iput v0, v9, LX/ReR;->A00:I

    move/from16 v0, v18

    iput v0, v9, LX/ReR;->A03:I

    move/from16 v0, v17

    iput-boolean v0, v9, LX/ReR;->A06:Z

    iput-boolean v7, v9, LX/ReR;->A07:Z

    iput-boolean v6, v9, LX/ReR;->A08:Z

    iput v5, v9, LX/ReR;->A01:I

    iput v4, v9, LX/ReR;->A02:I

    iput-boolean v3, v9, LX/ReR;->A0C:Z

    iput-boolean v2, v9, LX/ReR;->A0B:Z

    iput-boolean v1, v9, LX/ReR;->A05:Z

    iput-object v8, v9, LX/ReR;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/ReR;->A04:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, LX/ReR;->A09:Z

    if-eqz v0, :cond_0

    const-string v0, "no-cache, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/ReR;->A0A:Z

    if-eqz v0, :cond_1

    const-string v0, "no-store, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, LX/ReR;->A00:I

    const-string v3, ", "

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    const-string v0, "max-age="

    invoke-static {v0, v3, v2, v1}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    iget v1, p0, LX/ReR;->A03:I

    if-eq v1, v4, :cond_3

    const-string v0, "s-maxage="

    invoke-static {v0, v3, v2, v1}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    iget-boolean v0, p0, LX/ReR;->A06:Z

    if-eqz v0, :cond_4

    const-string v0, "private, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/ReR;->A07:Z

    if-eqz v0, :cond_5

    const-string v0, "public, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/ReR;->A08:Z

    if-eqz v0, :cond_6

    const-string v0, "must-revalidate, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, LX/ReR;->A01:I

    if-eq v1, v4, :cond_7

    const-string v0, "max-stale="

    invoke-static {v0, v3, v2, v1}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_7
    iget v1, p0, LX/ReR;->A02:I

    if-eq v1, v4, :cond_8

    const-string v0, "min-fresh="

    invoke-static {v0, v3, v2, v1}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_8
    iget-boolean v0, p0, LX/ReR;->A0C:Z

    if-eqz v0, :cond_9

    const-string v0, "only-if-cached, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v0, p0, LX/ReR;->A0B:Z

    if-eqz v0, :cond_a

    const-string v0, "no-transform, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v0, p0, LX/ReR;->A05:Z

    if-eqz v0, :cond_b

    const-string v0, "immutable, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/ReR;->A04:Ljava/lang/String;

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
