.class public final LX/9Dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ds;

    invoke-direct {v0}, LX/9Ds;-><init>()V

    sput-object v0, LX/9Dr;->A00:LX/9Ds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Jry;Z)LX/9Dv;
    .locals 13

    instance-of v0, p1, LX/C46;

    if-eqz v0, :cond_20

    move-object v8, p1

    check-cast v8, LX/C46;

    iget v1, v8, LX/C46;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_20

    invoke-static {p1}, LX/9Du;->A02(LX/Jry;)LX/C46;

    move-result-object v9

    new-instance v7, LX/9Dv;

    invoke-direct {v7}, LX/9Dv;-><init>()V

    iget-object v6, v8, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v12

    iget-object v0, v8, LX/C46;->A07:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v12

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_11

    add-int/lit8 v0, v12, -0x1

    if-gt v3, v0, :cond_10

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    :goto_1
    invoke-static {v8, v2}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    if-eq v2, v0, :cond_2

    const/16 v0, 0x24

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/9Dv;->A03:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v2, v7, LX/9Dv;->A01:[F

    iget v11, v7, LX/9Dv;->A00:I

    add-int/lit8 v1, v11, 0x1

    iput v1, v7, LX/9Dv;->A00:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_0
    const-string v0, "flex_end"

    goto :goto_4

    :sswitch_1
    const-string/jumbo v0, "space_between"

    goto :goto_4

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_3
    const-string v0, "auto"

    goto :goto_4

    :sswitch_4
    const-string/jumbo v0, "space_around"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/9Dv;->A02:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v2, v7, LX/9Dv;->A01:[F

    iget v11, v7, LX/9Dv;->A00:I

    add-int/lit8 v1, v11, 0x1

    iput v1, v7, LX/9Dv;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v11

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/9Dv;->A00:I

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "flex_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_8
    const-string/jumbo v0, "space_between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_9
    const-string/jumbo v0, "space_around"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_a
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_b
    const-string v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_c
    const-string/jumbo v0, "stretch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_4
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/9Dv;->A05:Ljava/lang/Integer;

    if-eq v11, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v2, v7, LX/9Dv;->A01:[F

    iget v10, v7, LX/9Dv;->A00:I

    add-int/lit8 v1, v10, 0x1

    iput v1, v7, LX/9Dv;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v2, v10

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/9Dv;->A00:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    const/4 v0, 0x2

    if-eq v10, v0, :cond_b

    const/4 v0, 0x3

    if-eq v10, v0, :cond_6

    const/4 v0, 0x4

    if-eq v10, v0, :cond_5

    const/4 v0, 0x5

    :cond_5
    :goto_8
    int-to-float v0, v0

    aput v0, v2, v1

    goto/16 :goto_2

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6a28e907

    if-eq v2, v0, :cond_8

    const v0, -0x50c12caa

    if-eq v2, v0, :cond_7

    const v0, -0xc62c683

    if-ne v2, v0, :cond_9

    const-string/jumbo v0, "row_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/9Dv;->A04:Ljava/lang/Integer;

    if-eq v11, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v2, v7, LX/9Dv;->A01:[F

    iget v10, v7, LX/9Dv;->A00:I

    add-int/lit8 v1, v10, 0x1

    iput v1, v7, LX/9Dv;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v10

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/9Dv;->A00:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    const/4 v0, 0x2

    if-eq v10, v0, :cond_b

    :cond_6
    const/4 v0, 0x3

    goto :goto_8

    :cond_7
    const-string v0, "column"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    const-string v0, "column_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_e

    const-string v0, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "space_between"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "space_around"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    const/4 v2, 0x1

    :goto_a
    const-string/jumbo v0, "wrap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_d

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    sget-object v0, LX/9Dv;->A06:Ljava/lang/Integer;

    if-eq v11, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v2, v7, LX/9Dv;->A01:[F

    iget v10, v7, LX/9Dv;->A00:I

    add-int/lit8 v1, v10, 0x1

    iput v1, v7, LX/9Dv;->A00:I

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, v2, v10

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/9Dv;->A00:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v0, "wrap_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "flex_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :sswitch_e
    const-string/jumbo v0, "space_between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :sswitch_f
    const-string/jumbo v0, "space_evenly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_7

    :sswitch_10
    const-string/jumbo v0, "space_around"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_10
    sub-int v0, v3, v12

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    goto/16 :goto_1

    :cond_11
    if-nez p2, :cond_12

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v3, v7, LX/9Dv;->A01:[F

    iget v2, v7, LX/9Dv;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/9Dv;->A00:I

    const/4 v0, 0x0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/9Dv;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v3, v1

    :cond_12
    if-eqz v9, :cond_17

    iget-object v6, v9, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v0, v9, LX/C46;->A07:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_17

    add-int/lit8 v0, v5, -0x1

    if-gt v2, v0, :cond_16

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_d
    invoke-static {v9, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    packed-switch v0, :pswitch_data_1

    :cond_13
    :goto_e
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_7
    if-eqz p2, :cond_15

    :cond_14
    :pswitch_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_9
    if-eqz p2, :cond_14

    :cond_15
    :pswitch_a
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_b
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_f
    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/9Du;->A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    sub-int v0, v2, v5

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_d

    :cond_17
    const/16 v0, 0x3b

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/9Du;->A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0x36

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/9Du;->A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    const/16 v0, 0x38

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/9Du;->A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    const/16 v0, 0x39

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/9Du;->A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-eqz p2, :cond_1f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-static {v7, v0, v1}, LX/9Du;->A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1c
    const/16 v0, 0x37

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz p2, :cond_1e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_11
    invoke-static {v7, v0, v1}, LX/9Du;->A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1d
    return-object v7

    :cond_1e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_1f
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702b18fb -> :sswitch_c
        -0x669119bb -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x379240da -> :sswitch_9
        0x64489dcf -> :sswitch_8
        0x67fa1395 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        -0x379240da -> :sswitch_10
        -0x308b2680 -> :sswitch_f
        0x64489dcf -> :sswitch_e
        0x67fa1395 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A01(LX/Jry;Z)LX/9Ds;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9Du;->A02(LX/Jry;)LX/C46;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v9, LX/9Ds;

    invoke-direct {v9}, LX/9Ds;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v10, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "absolute"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v16, 0x1

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v3, v9, LX/9Ds;->A01:[F

    iget v2, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41a80000    # 21.0f

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    :goto_0
    if-eqz p2, :cond_14

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v11

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v6, v7

    :goto_1
    iget-object v5, v10, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    iget-object v0, v10, LX/C46;->A07:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v15

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_17

    add-int/lit8 v0, v15, -0x1

    if-gt v2, v0, :cond_13

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    :goto_3
    invoke-static {v10, v13}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    if-eq v13, v0, :cond_10

    const/16 v0, 0x24

    if-eq v13, v0, :cond_f

    const/16 v0, 0x26

    if-eq v13, v0, :cond_d

    const/16 v0, 0x3f

    if-eq v13, v0, :cond_b

    const-string v12, "auto"

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    :cond_0
    :goto_4
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v6, v1}, LX/9Du;->A04(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41980000    # 19.0f

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41900000    # 18.0f

    goto/16 :goto_5

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41300000    # 11.0f

    goto/16 :goto_5

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41880000    # 17.0f

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_5

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41200000    # 10.0f

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41100000    # 9.0f

    goto/16 :goto_5

    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_5

    :pswitch_7
    if-eqz v16, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v11, v1}, LX/9Du;->A05(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v1, "Ignoring \'start\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    if-eqz v16, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/9Du;->A05(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v1, "Ignoring \'top\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x40e00000    # 7.0f

    goto/16 :goto_5

    :cond_7
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x40c00000    # 6.0f

    goto/16 :goto_5

    :pswitch_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/9Du;->A04(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v11, v1}, LX/9Du;->A04(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v8, v1}, LX/9Du;->A04(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_d
    if-eqz v16, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v8, v1}, LX/9Du;->A05(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v1, "Ignoring \'left\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41600000    # 14.0f

    goto/16 :goto_5

    :cond_9
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41500000    # 13.0f

    goto :goto_5

    :pswitch_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :pswitch_10
    if-eqz v16, :cond_a

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v7, v1}, LX/9Du;->A05(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v1, "Ignoring \'end\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v7, v1}, LX/9Du;->A04(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_12
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/9Du;->A04(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    if-eqz v16, :cond_c

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v6, v1}, LX/9Du;->A05(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const-string v1, "Ignoring \'right\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    if-eqz v16, :cond_e

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/9Du;->A05(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const-string v1, "Ignoring \'bottom\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v13, v9, LX/9Ds;->A01:[F

    iget v12, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_5
    aput v0, v13, v12

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/9Ds;->A00:I

    aput v14, v13, v1

    goto/16 :goto_4

    :cond_10
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v14, v6

    if-nez v0, :cond_11

    goto :goto_7

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_4
    const-string/jumbo v0, "stretch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_11
    :goto_6
    sget-object v0, LX/9Ds;->A02:Ljava/lang/Integer;

    if-eq v14, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v12, v9, LX/9Ds;->A01:[F

    iget v13, v9, LX/9Ds;->A00:I

    add-int/lit8 v1, v13, 0x1

    iput v1, v9, LX/9Ds;->A00:I

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v12, v13

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/9Ds;->A00:I

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, v12, v1

    goto/16 :goto_4

    :cond_12
    :goto_7
    move-object v14, v8

    goto :goto_6
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    const-string v12, "Error parsing flexbox style value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v12, v13}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_13
    sub-int v0, v2, v15

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    goto/16 :goto_3

    :cond_14
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v6, v11

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v7

    goto/16 :goto_1

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_16
    sget-object v9, LX/9Dr;->A00:LX/9Ds;

    :cond_17
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(LX/Jry;)Ljava/util/List;
    .locals 2

    instance-of v0, p1, LX/C46;

    if-eqz v0, :cond_0

    check-cast p1, LX/C46;

    iget v1, p1, LX/C46;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    return-object v1
.end method

.method public final A03(LX/Jry;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/C46;

    if-eqz v0, :cond_0

    check-cast p1, LX/C46;

    iget v1, p1, LX/C46;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A04(LX/Jry;)[F
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/C46;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/C46;

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, LX/9Du;->A02(LX/Jry;)LX/C46;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/9Du;->A01(LX/C46;I)F

    move-result v8

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/9Du;->A01(LX/C46;I)F

    move-result v7

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/9Du;->A01(LX/C46;I)F

    move-result v6

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/9Du;->A01(LX/C46;I)F

    move-result v4

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/9Du;->A01(LX/C46;I)F

    move-result v3

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/9Du;->A01(LX/C46;I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    new-array v1, v0, [F

    aput v8, v1, v5

    aput v7, v1, v9

    const/4 v0, 0x2

    aput v6, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    return-object v1
.end method

.method public final A05(LX/Jry;FF)[F
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/9Du;->A02(LX/Jry;)LX/C46;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [F

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v3, p2, v0, v1}, LX/9Du;->A00(LX/C46;FIZ)F

    move-result v0

    aput v0, v2, v4

    const/16 v0, 0x2a

    invoke-static {v3, p3, v0, v1}, LX/9Du;->A00(LX/C46;FIZ)F

    move-result v0

    aput v0, v2, v1

    const/16 v0, 0x36

    invoke-static {v3, p2, v0, v4}, LX/9Du;->A00(LX/C46;FIZ)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    const/16 v0, 0x35

    invoke-static {v3, p3, v0, v4}, LX/9Du;->A00(LX/C46;FIZ)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    const/16 v0, 0x34

    invoke-static {v3, p2, v0, v4}, LX/9Du;->A00(LX/C46;FIZ)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    const/16 v0, 0x33

    invoke-static {v3, p3, v0, v4}, LX/9Du;->A00(LX/C46;FIZ)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v2, v0

    return-object v2
.end method
