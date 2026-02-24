.class public abstract LX/2oV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/0CX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2oV;->A02:LX/0CX;

    return-void
.end method

.method public static A00(LX/9li;LX/9li;LX/9nV;I)V
    .locals 7

    iget v4, p1, LX/9li;->A06:F

    iget-object v1, p1, LX/9li;->A0g:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v3

    invoke-virtual {v1}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p1, LX/9li;->A0a:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v5

    invoke-virtual {v1}, LX/0CV;->A01()I

    move-result v0

    sub-int/2addr v5, v0

    if-lt v5, v3, :cond_3

    invoke-virtual {p1}, LX/9li;->A0B()I

    move-result v6

    iget v1, p1, LX/9li;->A0R:I

    const/16 v0, 0x8

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_2

    iget v1, p1, LX/9li;->A0G:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    instance-of v0, p0, LX/0CS;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/9li;->A0h:LX/9li;

    :cond_0
    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v0

    mul-float v1, v4, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_1
    :goto_0
    iget v0, p1, LX/9li;->A0K:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, p1, LX/9li;->A0I:I

    if-lez v0, :cond_2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_2
    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    int-to-float v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    invoke-virtual {p1, v3, v6}, LX/9li;->A0Q(II)V

    add-int/lit8 v0, p3, 0x1

    invoke-static {p1, p2, v0}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    :cond_3
    return-void

    :cond_4
    sub-int v6, v5, v3

    goto :goto_0
.end method

.method public static A01(LX/9li;LX/9li;LX/9nV;IZ)V
    .locals 7

    iget v3, p1, LX/9li;->A02:F

    iget-object v1, p1, LX/9li;->A0e:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v2

    invoke-virtual {v1}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p1, LX/9li;->A0f:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v4

    invoke-virtual {v1}, LX/0CV;->A01()I

    move-result v0

    sub-int/2addr v4, v0

    if-lt v4, v2, :cond_3

    invoke-virtual {p1}, LX/9li;->A0C()I

    move-result v6

    iget v1, p1, LX/9li;->A0R:I

    const/16 v0, 0x8

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_2

    iget v1, p1, LX/9li;->A0H:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    instance-of v0, p0, LX/0CS;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/9li;->A0h:LX/9li;

    :cond_0
    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v0

    mul-float v1, v3, v5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_1
    :goto_0
    iget v0, p1, LX/9li;->A0L:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, p1, LX/9li;->A0J:I

    if-lez v0, :cond_2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_2
    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    invoke-virtual {p1, v2, v6}, LX/9li;->A0P(II)V

    add-int/lit8 v0, p3, 0x1

    invoke-static {p1, p2, v0, p4}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    :cond_3
    return-void

    :cond_4
    sub-int v6, v4, v2

    goto :goto_0
.end method

.method public static A02(LX/9li;LX/9nV;I)V
    .locals 15

    move-object v6, p0

    iget-boolean v0, p0, LX/9li;->A0w:Z

    if-nez v0, :cond_19

    sget v0, LX/2oV;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/2oV;->A01:I

    instance-of v0, p0, LX/0CS;

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2oV;->A06(LX/9li;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v7}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_0
    sget-object v0, LX/0CU;->A09:LX/0CU;

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    sget-object v0, LX/0CU;->A02:LX/0CU;

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v2

    invoke-virtual {v4}, LX/0CV;->A00()I

    move-result p1

    invoke-virtual {v2}, LX/0CV;->A00()I

    move-result p0

    iget-object v1, v4, LX/0CV;->A05:Ljava/util/HashSet;

    const/4 v14, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-boolean v0, v4, LX/0CV;->A06:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CV;

    iget-object v4, v10, LX/0CV;->A08:LX/9li;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v4}, LX/2oV;->A06(LX/9li;)Z

    move-result v12

    invoke-virtual {v4}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v7}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_2
    iget-object v9, v4, LX/9li;->A0g:LX/0CV;

    if-ne v10, v9, :cond_3

    iget-object v8, v4, LX/9li;->A0a:LX/0CV;

    iget-object v0, v8, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v8, v4, LX/9li;->A0a:LX/0CV;

    if-ne v10, v8, :cond_9

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_9

    :cond_4
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v4, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v5, v5, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    if-nez v12, :cond_6

    iget v0, v4, LX/9li;->A0I:I

    if-ltz v0, :cond_1

    iget v0, v4, LX/9li;->A0K:I

    if-ltz v0, :cond_1

    iget v0, v4, LX/9li;->A0R:I

    if-eq v0, v3, :cond_5

    iget v0, v4, LX/9li;->A0G:I

    if-nez v0, :cond_1

    iget v0, v4, LX/9li;->A01:F

    cmpl-float v0, v0, v14

    if-nez v0, :cond_1

    :cond_5
    invoke-virtual {v4}, LX/9li;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/9li;->A0s:Z

    if-nez v0, :cond_1

    if-eqz v11, :cond_1

    invoke-static {v6, v4, v7, v1}, LX/2oV;->A00(LX/9li;LX/9li;LX/9nV;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/9li;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v10, v9, :cond_7

    iget-object v0, v8, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/0CV;->A01()I

    move-result v5

    add-int v5, v5, p1

    invoke-virtual {v4}, LX/9li;->A0B()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v5, v0}, LX/9li;->A0Q(II)V

    :goto_2
    invoke-static {v4, v7, v1}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    goto/16 :goto_0

    :cond_7
    if-ne v10, v8, :cond_8

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/0CV;->A01()I

    move-result v0

    sub-int v5, p1, v0

    invoke-virtual {v4}, LX/9li;->A0B()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v4, v0, v5}, LX/9li;->A0Q(II)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_1

    invoke-virtual {v4}, LX/9li;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v7, v1}, LX/2oV;->A03(LX/9li;LX/9nV;I)V

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/2oR;

    if-nez v0, :cond_19

    iget-object v1, v2, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v1, :cond_14

    iget-boolean v0, v2, LX/0CV;->A06:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CV;

    iget-object v2, v10, LX/0CV;->A08:LX/9li;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2}, LX/2oV;->A06(LX/9li;)Z

    move-result v11

    invoke-virtual {v2}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v7}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_c
    iget-object v9, v2, LX/9li;->A0g:LX/0CV;

    if-ne v10, v9, :cond_d

    iget-object v8, v2, LX/9li;->A0a:LX/0CV;

    iget-object v0, v8, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v8, v2, LX/9li;->A0a:LX/0CV;

    if-ne v10, v8, :cond_13

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_13

    :cond_e
    const/4 v5, 0x1

    :goto_4
    iget-object v4, v2, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v4, v4, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_10

    if-nez v11, :cond_10

    iget v0, v2, LX/9li;->A0I:I

    if-ltz v0, :cond_b

    iget v0, v2, LX/9li;->A0K:I

    if-ltz v0, :cond_b

    iget v0, v2, LX/9li;->A0R:I

    if-eq v0, v3, :cond_f

    iget v0, v2, LX/9li;->A0G:I

    if-nez v0, :cond_b

    iget v0, v2, LX/9li;->A01:F

    cmpl-float v0, v0, v14

    if-nez v0, :cond_b

    :cond_f
    invoke-virtual {v2}, LX/9li;->A0g()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/9li;->A0s:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v6, v2, v7, v1}, LX/2oV;->A00(LX/9li;LX/9li;LX/9nV;I)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, LX/9li;->A0h()Z

    move-result v0

    if-nez v0, :cond_b

    if-ne v10, v9, :cond_11

    iget-object v0, v8, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_11

    invoke-virtual {v9}, LX/0CV;->A01()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v2}, LX/9li;->A0B()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v4, v0}, LX/9li;->A0Q(II)V

    invoke-static {v2, v7, v1}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    goto/16 :goto_3

    :cond_11
    if-ne v10, v8, :cond_12

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/0CV;->A01()I

    move-result v0

    sub-int v4, p0, v0

    invoke-virtual {v2}, LX/9li;->A0B()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0, v4}, LX/9li;->A0Q(II)V

    :try_start_0
    invoke-static {v2, v7, v1}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    goto/16 :goto_3

    :cond_12
    if-eqz v5, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/9li;->A0g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v7, v1}, LX/2oV;->A03(LX/9li;LX/9nV;I)V

    goto/16 :goto_3

    :cond_13
    const/4 v5, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_14
    sget-object v0, LX/0CU;->A01:LX/0CU;

    invoke-virtual {v6, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v2

    iget-object v1, v2, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v1, :cond_18

    iget-boolean v0, v2, LX/0CV;->A06:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0CV;->A00()I

    move-result v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0CV;

    iget-object v4, v5, LX/0CV;->A08:LX/9li;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v4}, LX/2oV;->A06(LX/9li;)Z

    move-result v2

    invoke-virtual {v4}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v7}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_16
    iget-object v1, v4, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    if-eqz v2, :cond_15

    :cond_17
    invoke-virtual {v4}, LX/9li;->A0h()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/9li;->A0Z:LX/0CV;

    if-ne v5, v0, :cond_15

    invoke-virtual {v5}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, LX/9li;->A0M(I)V

    invoke-static {v4, v7, v3}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    goto :goto_5

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9li;->A0w:Z

    :cond_19
    return-void
.end method

.method public static A03(LX/9li;LX/9nV;I)V
    .locals 7

    iget v6, p0, LX/9li;->A06:F

    iget-object v1, p0, LX/9li;->A0g:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v5

    iget-object v2, p0, LX/9li;->A0a:LX/0CV;

    iget-object v0, v2, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v4

    invoke-virtual {v1}, LX/0CV;->A01()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2}, LX/0CV;->A01()I

    move-result v0

    sub-int v0, v4, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v5, v4, :cond_3

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v3

    sub-int v1, v4, v5

    sub-int/2addr v1, v3

    if-le v5, v4, :cond_0

    sub-int v1, v5, v4

    sub-int/2addr v1, v3

    :cond_0
    int-to-float v0, v1

    mul-float/2addr v6, v0

    if-lez v1, :cond_1

    add-float/2addr v6, v2

    :cond_1
    float-to-int v2, v6

    add-int v1, v5, v2

    add-int v0, v1, v3

    if-le v5, v4, :cond_2

    sub-int v1, v5, v2

    sub-int v0, v1, v3

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/9li;->A0Q(II)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, LX/2oV;->A02(LX/9li;LX/9nV;I)V

    return-void

    :cond_3
    move v5, v1

    move v4, v0

    goto :goto_0
.end method

.method public static A04(LX/9li;LX/9nV;IZ)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/9li;->A0r:Z

    if-nez v0, :cond_15

    sget v0, LX/2oV;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/2oV;->A00:I

    instance-of v0, v5, LX/0CS;

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2oV;->A06(LX/9li;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v6}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_0
    sget-object v0, LX/0CU;->A06:LX/0CU;

    invoke-virtual {v5, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v7

    sget-object v0, LX/0CU;->A08:LX/0CU;

    invoke-virtual {v5, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v2

    invoke-virtual {v7}, LX/0CV;->A00()I

    move-result p1

    invoke-virtual {v2}, LX/0CV;->A00()I

    move-result p0

    iget-object v1, v7, LX/0CV;->A05:Ljava/util/HashSet;

    const/4 v15, 0x0

    const/16 v3, 0x8

    move/from16 v4, p3

    if-eqz v1, :cond_a

    iget-boolean v0, v7, LX/0CV;->A06:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0CV;

    iget-object v7, v11, LX/0CV;->A08:LX/9li;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v7}, LX/2oV;->A06(LX/9li;)Z

    move-result v13

    invoke-virtual {v7}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v13, :cond_2

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v0, v6}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_2
    iget-object v10, v7, LX/9li;->A0e:LX/0CV;

    if-ne v11, v10, :cond_3

    iget-object v9, v7, LX/9li;->A0f:LX/0CV;

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v9, v7, LX/9li;->A0f:LX/0CV;

    if-ne v11, v9, :cond_9

    iget-object v0, v10, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_9

    :cond_4
    const/4 v12, 0x1

    :goto_1
    iget-object v8, v7, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v8, v8, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_6

    if-nez v13, :cond_6

    iget v0, v7, LX/9li;->A0J:I

    if-ltz v0, :cond_1

    iget v0, v7, LX/9li;->A0L:I

    if-ltz v0, :cond_1

    iget v0, v7, LX/9li;->A0R:I

    if-eq v0, v3, :cond_5

    iget v0, v7, LX/9li;->A0H:I

    if-nez v0, :cond_1

    iget v0, v7, LX/9li;->A01:F

    cmpl-float v0, v0, v15

    if-nez v0, :cond_1

    :cond_5
    invoke-virtual {v7}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/9li;->A0s:Z

    if-nez v0, :cond_1

    if-eqz v12, :cond_1

    invoke-static {v5, v7, v6, v1, v4}, LX/2oV;->A01(LX/9li;LX/9li;LX/9nV;IZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/9li;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v11, v10, :cond_7

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_7

    invoke-virtual {v10}, LX/0CV;->A01()I

    move-result v8

    add-int v8, v8, p1

    invoke-virtual {v7}, LX/9li;->A0C()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v7, v8, v0}, LX/9li;->A0P(II)V

    :goto_2
    invoke-static {v7, v6, v1, v4}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    goto/16 :goto_0

    :cond_7
    if-ne v11, v9, :cond_8

    iget-object v0, v10, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/0CV;->A01()I

    move-result v0

    sub-int v8, p1, v0

    invoke-virtual {v7}, LX/9li;->A0C()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v7, v0, v8}, LX/9li;->A0P(II)V

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_1

    invoke-virtual {v7}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v6, v1, v4}, LX/2oV;->A05(LX/9li;LX/9nV;IZ)V

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, v5, LX/2oR;

    if-nez v0, :cond_15

    iget-object v1, v2, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v1, :cond_14

    iget-boolean v0, v2, LX/0CV;->A06:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CV;

    iget-object v2, v10, LX/0CV;->A08:LX/9li;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2}, LX/2oV;->A06(LX/9li;)Z

    move-result v12

    invoke-virtual {v2}, LX/9li;->A0h()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_c

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v6}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_c
    iget-object v9, v2, LX/9li;->A0e:LX/0CV;

    if-ne v10, v9, :cond_d

    iget-object v8, v2, LX/9li;->A0f:LX/0CV;

    iget-object v0, v8, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v8, v2, LX/9li;->A0f:LX/0CV;

    if-ne v10, v8, :cond_13

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_13

    :cond_e
    const/4 v11, 0x1

    :goto_4
    iget-object v7, v2, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v7, v7, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_10

    if-nez v12, :cond_10

    iget v0, v2, LX/9li;->A0J:I

    if-ltz v0, :cond_b

    iget v0, v2, LX/9li;->A0L:I

    if-ltz v0, :cond_b

    iget v0, v2, LX/9li;->A0R:I

    if-eq v0, v3, :cond_f

    iget v0, v2, LX/9li;->A0H:I

    if-nez v0, :cond_b

    iget v0, v2, LX/9li;->A01:F

    cmpl-float v0, v0, v15

    if-nez v0, :cond_b

    :cond_f
    invoke-virtual {v2}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/9li;->A0s:Z

    if-nez v0, :cond_b

    if-eqz v11, :cond_b

    invoke-static {v5, v2, v6, v1, v4}, LX/2oV;->A01(LX/9li;LX/9li;LX/9nV;IZ)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, LX/9li;->A0h()Z

    move-result v0

    if-nez v0, :cond_b

    if-ne v10, v9, :cond_11

    iget-object v0, v8, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_11

    invoke-virtual {v9}, LX/0CV;->A01()I

    move-result v7

    add-int v7, v7, p0

    invoke-virtual {v2}, LX/9li;->A0C()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v2, v7, v0}, LX/9li;->A0P(II)V

    :goto_5
    invoke-static {v2, v6, v1, v4}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    goto/16 :goto_3

    :cond_11
    if-ne v10, v8, :cond_12

    iget-object v0, v9, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/0CV;->A01()I

    move-result v0

    sub-int v7, p0, v0

    invoke-virtual {v2}, LX/9li;->A0C()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v2, v0, v7}, LX/9li;->A0P(II)V

    goto :goto_5

    :cond_12
    if-eqz v11, :cond_b

    invoke-virtual {v2}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v6, v1, v4}, LX/2oV;->A05(LX/9li;LX/9nV;IZ)V

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    goto :goto_4

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9li;->A0r:Z

    :cond_15
    return-void
.end method

.method public static A05(LX/9li;LX/9nV;IZ)V
    .locals 7

    iget v6, p0, LX/9li;->A02:F

    iget-object v1, p0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v5

    iget-object v2, p0, LX/9li;->A0f:LX/0CV;

    iget-object v0, v2, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v4

    invoke-virtual {v1}, LX/0CV;->A01()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2}, LX/0CV;->A01()I

    move-result v0

    sub-int v0, v4, v0

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v5, v4, :cond_3

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v2

    sub-int v1, v4, v5

    sub-int/2addr v1, v2

    if-le v5, v4, :cond_0

    sub-int v1, v5, v4

    sub-int/2addr v1, v2

    :cond_0
    int-to-float v0, v1

    mul-float/2addr v6, v0

    if-lez v1, :cond_1

    add-float/2addr v6, v3

    :cond_1
    float-to-int v0, v6

    add-int v1, v5, v0

    add-int v0, v1, v2

    if-le v5, v4, :cond_2

    sub-int v0, v1, v2

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/9li;->A0P(II)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0, p3}, LX/2oV;->A04(LX/9li;LX/9nV;IZ)V

    return-void

    :cond_3
    move v5, v1

    move v4, v0

    goto :goto_0
.end method

.method public static A06(LX/9li;)Z
    .locals 12

    iget-object v0, p0, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v7, 0x0

    aget-object v2, v0, v7

    const/4 v6, 0x1

    aget-object v3, v0, v6

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eq v2, v10, :cond_1

    invoke-virtual {p0}, LX/9li;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget v0, p0, LX/9li;->A0H:I

    if-nez v0, :cond_0

    iget v0, p0, LX/9li;->A01:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, LX/9li;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne v2, v1, :cond_7

    iget v0, p0, LX/9li;->A0H:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v9

    iget-object v8, p0, LX/9li;->A0e:LX/0CV;

    iget-object v5, v8, LX/0CV;->A04:LX/0CV;

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/0CV;->A06:Z

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/9li;->A0f:LX/0CV;

    iget-object v1, v4, LX/0CV;->A04:LX/0CV;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0CV;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0CV;->A00()I

    move-result v2

    invoke-virtual {v4}, LX/0CV;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, LX/0CV;->A00()I

    move-result v1

    invoke-virtual {v8}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lt v2, v9, :cond_7

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-eq v3, v10, :cond_3

    invoke-virtual {p0}, LX/9li;->A0e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    iget v0, p0, LX/9li;->A0G:I

    if-nez v0, :cond_2

    iget v0, p0, LX/9li;->A01:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, LX/9li;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-ne v3, v1, :cond_6

    iget v0, p0, LX/9li;->A0G:I

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v8

    iget-object v5, p0, LX/9li;->A0g:LX/0CV;

    iget-object v4, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/0CV;->A06:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/9li;->A0a:LX/0CV;

    iget-object v1, v3, LX/0CV;->A04:LX/0CV;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0CV;->A06:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0CV;->A00()I

    move-result v2

    invoke-virtual {v3}, LX/0CV;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, LX/0CV;->A00()I

    move-result v1

    invoke-virtual {v5}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lt v2, v8, :cond_6

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget v0, p0, LX/9li;->A01:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_5

    if-nez v9, :cond_4

    :goto_2
    if-eqz v1, :cond_8

    :cond_4
    return v6

    :cond_5
    if-eqz v9, :cond_8

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    return v7
.end method
