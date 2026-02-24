.class public final LX/BDn;
.super LX/2oT;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/util/ArrayList;

.field public A0L:[I

.field public A0M:[LX/9li;

.field public A0N:[LX/9li;

.field public A0O:[LX/9li;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2oT;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/BDn;->A0B:I

    iput v2, p0, LX/BDn;->A0I:I

    iput v2, p0, LX/BDn;->A07:I

    iput v2, p0, LX/BDn;->A08:I

    iput v2, p0, LX/BDn;->A0C:I

    iput v2, p0, LX/BDn;->A0D:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/BDn;->A02:F

    iput v0, p0, LX/BDn;->A05:F

    iput v0, p0, LX/BDn;->A00:F

    iput v0, p0, LX/BDn;->A01:F

    iput v0, p0, LX/BDn;->A03:F

    iput v0, p0, LX/BDn;->A04:F

    const/4 v1, 0x0

    iput v1, p0, LX/BDn;->A0A:I

    iput v1, p0, LX/BDn;->A0H:I

    const/4 v0, 0x2

    iput v0, p0, LX/BDn;->A09:I

    iput v0, p0, LX/BDn;->A0G:I

    iput v1, p0, LX/BDn;->A0J:I

    iput v2, p0, LX/BDn;->A0E:I

    iput v1, p0, LX/BDn;->A0F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BDn;->A0K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BDn;->A0N:[LX/9li;

    iput-object v0, p0, LX/BDn;->A0M:[LX/9li;

    iput-object v0, p0, LX/BDn;->A0L:[I

    iput v1, p0, LX/BDn;->A06:I

    return-void
.end method

.method public static A00(LX/9li;LX/BDn;I)I
    .locals 9

    const/4 v8, 0x0

    move-object v4, p0

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v3, v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/9li;->A0G:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9li;->A03:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v8, v1

    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v0

    if-eq v8, v0, :cond_0

    iput-boolean v2, p0, LX/9li;->A0t:Z

    const/4 v0, 0x0

    aget-object v5, v3, v0

    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LX/2oT;->A0m(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    return v8

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/9li;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v8, v1

    return v8

    :cond_2
    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v8

    return v8
.end method

.method public static A01(LX/9li;LX/BDn;I)I
    .locals 8

    const/4 v7, 0x0

    move-object v4, p0

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v1, v3, v7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/9li;->A0H:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9li;->A04:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v0

    if-eq v7, v0, :cond_0

    iput-boolean v2, p0, LX/9li;->A0t:Z

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    aget-object v6, v3, v2

    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result p0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LX/2oT;->A0m(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    return v7

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/9li;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v7, v1

    return v7

    :cond_2
    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v7

    return v7
.end method


# virtual methods
.method public final A0j(LX/0CZ;Z)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/9li;->A0j(LX/0CZ;Z)V

    iget-object v0, p0, LX/9li;->A0h:LX/9li;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/0CS;

    iget-boolean v0, v0, LX/0CS;->A0H:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v1, p0, LX/BDn;->A0J:I

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    iget-object v5, p0, LX/BDn;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KCj;

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v3, v7, v0}, LX/KCj;->A03(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BDn;->A0L:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/BDn;->A0M:[LX/9li;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/BDn;->A0N:[LX/9li;

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    :goto_1
    iget v0, p0, LX/BDn;->A06:I

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LX/BDn;->A0O:[LX/9li;

    aget-object v0, v0, v5

    iget-object v4, v0, LX/9li;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BDn;->A0L:[I

    aget v9, v0, v6

    aget v8, v0, v3

    iget v11, p0, LX/BDn;->A02:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    const/16 v5, 0x8

    if-ge v12, v9, :cond_b

    if-eqz v7, :cond_a

    sub-int v1, v9, v12

    sub-int/2addr v1, v3

    const/high16 v11, 0x3f800000    # 1.0f

    iget v0, p0, LX/BDn;->A02:F

    sub-float/2addr v11, v0

    :goto_4
    iget-object v0, p0, LX/BDn;->A0M:[LX/9li;

    aget-object v4, v0, v1

    if-eqz v4, :cond_9

    iget v0, v4, LX/9li;->A0R:I

    if-eq v0, v5, :cond_9

    if-nez v12, :cond_6

    iget-object v2, v4, LX/9li;->A0e:LX/0CV;

    iget-object v1, p0, LX/9li;->A0e:LX/0CV;

    iget v0, p0, LX/2oT;->A06:I

    invoke-virtual {v4, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    iget v0, p0, LX/BDn;->A0B:I

    iput v0, v4, LX/9li;->A0C:I

    iput v11, v4, LX/9li;->A02:F

    :cond_6
    add-int/lit8 v0, v9, -0x1

    if-ne v12, v0, :cond_7

    iget-object v2, v4, LX/9li;->A0f:LX/0CV;

    iget-object v1, p0, LX/9li;->A0f:LX/0CV;

    iget v0, p0, LX/2oT;->A07:I

    invoke-virtual {v4, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_7
    if-lez v12, :cond_8

    if-eqz v10, :cond_8

    iget-object v2, v4, LX/9li;->A0e:LX/0CV;

    iget-object v1, v10, LX/9li;->A0f:LX/0CV;

    iget v0, p0, LX/BDn;->A0A:I

    invoke-virtual {v4, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    invoke-virtual {v10, v1, v2, v6}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_8
    move-object v10, v4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    move v1, v12

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_10

    iget-object v0, p0, LX/BDn;->A0N:[LX/9li;

    aget-object v4, v0, v7

    if-eqz v4, :cond_f

    iget v0, v4, LX/9li;->A0R:I

    if-eq v0, v5, :cond_f

    if-nez v7, :cond_c

    iget-object v2, v4, LX/9li;->A0g:LX/0CV;

    iget-object v1, p0, LX/9li;->A0g:LX/0CV;

    iget v0, p0, LX/2oT;->A05:I

    invoke-virtual {v4, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    iget v0, p0, LX/BDn;->A0I:I

    iput v0, v4, LX/9li;->A0P:I

    iget v0, p0, LX/BDn;->A05:F

    iput v0, v4, LX/9li;->A06:F

    :cond_c
    add-int/lit8 v0, v8, -0x1

    if-ne v7, v0, :cond_d

    iget-object v2, v4, LX/9li;->A0a:LX/0CV;

    iget-object v1, p0, LX/9li;->A0a:LX/0CV;

    iget v0, p0, LX/2oT;->A02:I

    invoke-virtual {v4, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_d
    if-lez v7, :cond_e

    if-eqz v10, :cond_e

    iget-object v2, v4, LX/9li;->A0g:LX/0CV;

    iget-object v1, v10, LX/9li;->A0a:LX/0CV;

    iget v0, p0, LX/BDn;->A0H:I

    invoke-virtual {v4, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    invoke-virtual {v10, v1, v2, v6}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_e
    move-object v10, v4

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_18

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_14

    mul-int v2, v4, v9

    add-int/2addr v2, v7

    iget v0, p0, LX/BDn;->A0F:I

    if-ne v0, v3, :cond_11

    mul-int v2, v7, v8

    add-int/2addr v2, v4

    :cond_11
    iget-object v1, p0, LX/BDn;->A0O:[LX/9li;

    array-length v0, v1

    if-ge v2, v0, :cond_13

    aget-object v2, v1, v2

    if-eqz v2, :cond_13

    iget v0, v2, LX/9li;->A0R:I

    if-eq v0, v5, :cond_13

    iget-object v0, p0, LX/BDn;->A0M:[LX/9li;

    aget-object v11, v0, v7

    iget-object v0, p0, LX/BDn;->A0N:[LX/9li;

    aget-object v10, v0, v4

    if-eq v2, v11, :cond_12

    iget-object v1, v2, LX/9li;->A0e:LX/0CV;

    iget-object v0, v11, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v2, v1, v0, v6}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    iget-object v1, v2, LX/9li;->A0f:LX/0CV;

    iget-object v0, v11, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v2, v1, v0, v6}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_12
    if-eq v2, v10, :cond_13

    iget-object v1, v2, LX/9li;->A0g:LX/0CV;

    iget-object v0, v10, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v2, v1, v0, v6}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    iget-object v1, v2, LX/9li;->A0a:LX/0CV;

    iget-object v0, v10, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v2, v1, v0, v6}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_15
    iget-object v5, p0, LX/BDn;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KCj;

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v2, v3, v7, v0}, LX/KCj;->A03(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    iget-object v1, p0, LX/BDn;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCj;

    invoke-virtual {v0, v6, v7, v3}, LX/KCj;->A03(IZZ)V

    :cond_18
    iput-boolean v6, p0, LX/2oT;->A0A:Z

    return-void
.end method

.method public final A0l(IIII)V
    .locals 34

    move-object/from16 v6, p0

    iget v8, v6, LX/I5b;->A00:I

    const/4 v5, 0x0

    if-lez v8, :cond_5

    iget-object v0, v6, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_4

    check-cast v0, LX/0CS;

    iget-object v7, v0, LX/0CS;->A08:LX/9nV;

    if-eqz v7, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v8, v6, LX/I5b;->A00:I

    const/4 v9, 0x1

    if-ge v4, v8, :cond_5

    iget-object v0, v6, LX/I5b;->A01:[LX/9li;

    aget-object v8, v0, v4

    if-eqz v8, :cond_0

    instance-of v0, v8, LX/2oR;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v3, v0, v5

    aget-object v2, v0, v9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1

    iget v0, v8, LX/9li;->A0H:I

    if-eq v0, v9, :cond_1

    if-ne v2, v1, :cond_1

    iget v0, v8, LX/9li;->A0G:I

    if-eq v0, v9, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v6, LX/2oT;->A08:LX/0CX;

    iput-object v3, v1, LX/0CX;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/0CX;->A07:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/9li;->A0C()I

    move-result v0

    iput v0, v1, LX/0CX;->A00:I

    invoke-virtual {v8}, LX/9li;->A0B()I

    move-result v0

    iput v0, v1, LX/0CX;->A05:I

    invoke-interface {v7, v8, v1}, LX/9nV;->E00(LX/9li;LX/0CX;)V

    iget v0, v1, LX/0CX;->A04:I

    invoke-virtual {v8, v0}, LX/9li;->A0O(I)V

    iget v0, v1, LX/0CX;->A03:I

    invoke-virtual {v8, v0}, LX/9li;->A0N(I)V

    iget v0, v1, LX/0CX;->A02:I

    invoke-virtual {v8, v0}, LX/9li;->A0L(I)V

    goto :goto_1

    :cond_4
    iput v5, v6, LX/2oT;->A01:I

    iput v5, v6, LX/2oT;->A00:I

    goto/16 :goto_7

    :cond_5
    iget v0, v6, LX/2oT;->A06:I

    move/from16 v21, v0

    iget v0, v6, LX/2oT;->A07:I

    move/from16 v20, v0

    iget v0, v6, LX/2oT;->A05:I

    move/from16 v19, v0

    iget v0, v6, LX/2oT;->A02:I

    move/from16 v24, v0

    const/4 v1, 0x2

    new-array v4, v1, [I

    move/from16 v23, p2

    sub-int v3, p2, v21

    sub-int v3, v3, v20

    iget v2, v6, LX/BDn;->A0F:I

    const/4 v0, 0x1

    move/from16 v22, p4

    if-ne v2, v0, :cond_6

    sub-int v3, p4, v19

    sub-int v3, v3, v24

    :cond_6
    const/4 v7, -0x1

    iget v0, v6, LX/BDn;->A0B:I

    if-ne v0, v7, :cond_7

    iput v5, v6, LX/BDn;->A0B:I

    :cond_7
    iget v0, v6, LX/BDn;->A0I:I

    if-ne v0, v7, :cond_8

    iput v5, v6, LX/BDn;->A0I:I

    :cond_8
    iget-object v7, v6, LX/I5b;->A01:[LX/9li;

    move-object v12, v7

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x8

    if-ge v5, v8, :cond_a

    aget-object v0, v7, v5

    iget v0, v0, LX/9li;->A0R:I

    if-ne v0, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-lez v9, :cond_d

    sub-int v0, v8, v9

    new-array v7, v0, [LX/9li;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v5, v12, v9

    iget v0, v5, LX/9li;->A0R:I

    if-eq v0, v10, :cond_b

    aput-object v5, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    move v8, v11

    :cond_d
    iput-object v7, v6, LX/BDn;->A0O:[LX/9li;

    iput v8, v6, LX/BDn;->A06:I

    iget v5, v6, LX/BDn;->A0J:I

    if-eqz v5, :cond_4c

    const/4 v0, 0x1

    if-eq v5, v0, :cond_34

    if-eq v5, v1, :cond_2d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_15

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_4
    aget v3, v4, v0

    add-int v3, v3, v21

    add-int v3, v3, v20

    aget v2, v4, v5

    add-int v2, v2, v19

    add-int v2, v2, v24

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    move/from16 v4, p1

    if-eq v4, v0, :cond_14

    if-eqz p1, :cond_e

    if-eq v4, v1, :cond_13

    const/4 v3, 0x0

    :cond_e
    :goto_5
    move/from16 v4, p3

    if-ne v4, v1, :cond_11

    move/from16 v2, v22

    :cond_f
    :goto_6
    iput v3, v6, LX/2oT;->A01:I

    iput v2, v6, LX/2oT;->A00:I

    invoke-virtual {v6, v3}, LX/9li;->A0O(I)V

    invoke-virtual {v6, v2}, LX/9li;->A0N(I)V

    iget v0, v6, LX/I5b;->A00:I

    if-gtz v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    :goto_7
    iput-boolean v5, v6, LX/2oT;->A0A:Z

    return-void

    :cond_11
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_12

    if-eqz p3, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    move/from16 v0, v22

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_13
    move/from16 v3, v23

    goto :goto_5

    :cond_14
    move/from16 v0, v23

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_15
    const/4 v5, 0x1

    if-eqz v8, :cond_53

    iget-object v11, v6, LX/BDn;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/9li;->A0e:LX/0CV;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/9li;->A0g:LX/0CV;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/9li;->A0f:LX/0CV;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/9li;->A0a:LX/0CV;

    move-object/from16 v29, v0

    new-instance v14, LX/KCj;

    move-object/from16 v25, v14

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/KCj;-><init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_1b

    :goto_8
    if-ge v9, v8, :cond_21

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/BDn;->A01(LX/9li;LX/BDn;I)I

    move-result v16

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v15, v0, v10

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_16

    add-int/lit8 v17, v17, 0x1

    :cond_16
    if-eq v12, v3, :cond_17

    iget v0, v6, LX/BDn;->A0A:I

    add-int/2addr v0, v12

    add-int v0, v0, v16

    if-le v0, v3, :cond_18

    :cond_17
    iget-object v0, v14, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_18

    :goto_9
    new-instance v14, LX/KCj;

    move-object/from16 v25, v14

    move/from16 v31, v10

    invoke-direct/range {v25 .. v32}, LX/KCj;-><init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V

    iput v9, v14, LX/KCj;->A0A:I

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    const/4 v13, 0x1

    :goto_a
    invoke-virtual {v14, v1}, LX/KCj;->A04(LX/9li;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    if-lez v9, :cond_1a

    iget v0, v6, LX/BDn;->A0E:I

    if-lez v0, :cond_19

    if-le v13, v0, :cond_19

    goto :goto_9

    :cond_19
    iget v0, v6, LX/BDn;->A0A:I

    add-int v0, v0, v16

    add-int/2addr v12, v0

    goto :goto_a

    :cond_1a
    move/from16 v12, v16

    goto :goto_a

    :cond_1b
    :goto_b
    if-ge v9, v8, :cond_21

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v16

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v15, v0, v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1c

    add-int/lit8 v17, v17, 0x1

    :cond_1c
    if-eq v12, v3, :cond_1d

    iget v0, v6, LX/BDn;->A0H:I

    add-int/2addr v0, v12

    add-int v0, v0, v16

    if-le v0, v3, :cond_1e

    :cond_1d
    iget-object v0, v14, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_1e

    :goto_c
    new-instance v14, LX/KCj;

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v32}, LX/KCj;-><init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V

    iput v9, v14, LX/KCj;->A0A:I

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    const/4 v13, 0x1

    :goto_d
    invoke-virtual {v14, v1}, LX/KCj;->A04(LX/9li;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1e
    if-lez v9, :cond_20

    iget v0, v6, LX/BDn;->A0E:I

    if-lez v0, :cond_1f

    if-le v13, v0, :cond_1f

    goto :goto_c

    :cond_1f
    iget v0, v6, LX/BDn;->A0H:I

    add-int v0, v0, v16

    add-int/2addr v12, v0

    goto :goto_d

    :cond_20
    move/from16 v12, v16

    goto :goto_d

    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object/from16 v25, v28

    move-object/from16 v18, v29

    iget v13, v6, LX/2oT;->A06:I

    iget v12, v6, LX/2oT;->A05:I

    iget v9, v6, LX/2oT;->A07:I

    iget v8, v6, LX/2oT;->A02:I

    iget-object v7, v6, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v7, v10

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_22

    aget-object v0, v7, v5

    const/4 v14, 0x0

    if-ne v0, v1, :cond_23

    :cond_22
    const/4 v14, 0x1

    :cond_23
    if-lez v17, :cond_24

    const/4 v7, 0x0

    if-nez v14, :cond_2a

    :cond_24
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v14, v0, :cond_2c

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KCj;

    add-int/lit8 v0, v16, -0x1

    if-nez v2, :cond_27

    if-ge v14, v0, :cond_26

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCj;

    iget-object v0, v0, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0g:LX/0CV;

    move-object/from16 v18, v0

    const/4 v8, 0x0

    :goto_f
    iget-object v0, v15, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0a:LX/0CV;

    move-object/from16 v17, v0

    iput v10, v15, LX/KCj;->A05:I

    move-object/from16 v0, v26

    iput-object v0, v15, LX/KCj;->A0D:LX/0CV;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/KCj;->A0F:LX/0CV;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/KCj;->A0E:LX/0CV;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/KCj;->A0C:LX/0CV;

    iput v13, v15, LX/KCj;->A07:I

    iput v12, v15, LX/KCj;->A09:I

    iput v9, v15, LX/KCj;->A08:I

    iput v8, v15, LX/KCj;->A06:I

    iput v3, v15, LX/KCj;->A03:I

    invoke-virtual {v15}, LX/KCj;->A01()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v15}, LX/KCj;->A00()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v14, :cond_25

    iget v0, v6, LX/BDn;->A0H:I

    add-int/2addr v1, v0

    :cond_25
    move-object/from16 v27, v17

    const/4 v12, 0x0

    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_26
    move-object/from16 v18, v29

    iget v8, v6, LX/2oT;->A02:I

    goto :goto_f

    :cond_27
    if-ge v14, v0, :cond_29

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCj;

    iget-object v0, v0, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0e:LX/0CV;

    move-object/from16 v25, v0

    const/4 v9, 0x0

    :goto_11
    iget-object v0, v15, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0f:LX/0CV;

    move-object/from16 v17, v0

    iput v2, v15, LX/KCj;->A05:I

    move-object/from16 v0, v26

    iput-object v0, v15, LX/KCj;->A0D:LX/0CV;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/KCj;->A0F:LX/0CV;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/KCj;->A0E:LX/0CV;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/KCj;->A0C:LX/0CV;

    iput v13, v15, LX/KCj;->A07:I

    iput v12, v15, LX/KCj;->A09:I

    iput v9, v15, LX/KCj;->A08:I

    iput v8, v15, LX/KCj;->A06:I

    iput v3, v15, LX/KCj;->A03:I

    invoke-virtual {v15}, LX/KCj;->A01()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v15}, LX/KCj;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v14, :cond_28

    iget v0, v6, LX/BDn;->A0A:I

    add-int/2addr v7, v0

    :cond_28
    move-object/from16 v26, v17

    const/4 v13, 0x0

    goto :goto_10

    :cond_29
    iget v9, v6, LX/2oT;->A07:I

    move-object/from16 v25, v28

    goto :goto_11

    :cond_2a
    :goto_12
    move/from16 v0, v16

    if-ge v7, v0, :cond_24

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KCj;

    if-nez v2, :cond_2b

    invoke-virtual {v1}, LX/KCj;->A01()I

    move-result v0

    :goto_13
    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, LX/KCj;->A02(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2b
    invoke-virtual {v1}, LX/KCj;->A00()I

    move-result v0

    goto :goto_13

    :cond_2c
    aput v7, v4, v10

    goto/16 :goto_24

    :cond_2d
    const/4 v5, 0x1

    const/4 v15, 0x0

    iget v9, v6, LX/BDn;->A0E:I

    if-nez v2, :cond_31

    if-gtz v9, :cond_30

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v11, v8, :cond_30

    if-lez v11, :cond_2e

    iget v0, v6, LX/BDn;->A0A:I

    add-int/2addr v10, v0

    :cond_2e
    aget-object v0, v7, v11

    if-eqz v0, :cond_2f

    invoke-static {v0, v6, v3}, LX/BDn;->A01(LX/9li;LX/BDn;I)I

    move-result v0

    add-int/2addr v10, v0

    if-gt v10, v3, :cond_30

    add-int/lit8 v9, v9, 0x1

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_30
    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_25

    :cond_31
    if-gtz v9, :cond_4f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_15
    if-ge v11, v8, :cond_4f

    if-lez v11, :cond_32

    iget v0, v6, LX/BDn;->A0H:I

    add-int/2addr v10, v0

    :cond_32
    aget-object v0, v7, v11

    if-eqz v0, :cond_33

    invoke-static {v0, v6, v3}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v0

    add-int/2addr v10, v0

    if-gt v10, v3, :cond_4f

    add-int/lit8 v9, v9, 0x1

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_34
    const/16 v18, 0x1

    const/4 v5, 0x1

    if-eqz v8, :cond_53

    iget-object v11, v6, LX/BDn;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/9li;->A0e:LX/0CV;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/9li;->A0g:LX/0CV;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/9li;->A0f:LX/0CV;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/9li;->A0a:LX/0CV;

    move-object/from16 v29, v0

    new-instance v13, LX/KCj;

    move-object/from16 v25, v13

    move-object/from16 v26, v33

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/KCj;-><init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_3a

    :goto_16
    if-ge v9, v8, :cond_40

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/BDn;->A01(LX/9li;LX/BDn;I)I

    move-result v15

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v14, v0, v10

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_35

    add-int/lit8 v17, v17, 0x1

    :cond_35
    if-eq v12, v3, :cond_36

    iget v0, v6, LX/BDn;->A0A:I

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    if-le v0, v3, :cond_38

    :cond_36
    iget-object v0, v13, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_38

    :goto_17
    new-instance v13, LX/KCj;

    move-object/from16 v25, v13

    move/from16 v31, v10

    invoke-direct/range {v25 .. v32}, LX/KCj;-><init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V

    iput v9, v13, LX/KCj;->A0A:I

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    move v12, v15

    :goto_18
    invoke-virtual {v13, v1}, LX/KCj;->A04(LX/9li;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_38
    if-lez v9, :cond_37

    iget v0, v6, LX/BDn;->A0E:I

    if-lez v0, :cond_39

    rem-int v0, v9, v0

    if-nez v0, :cond_39

    goto :goto_17

    :cond_39
    iget v0, v6, LX/BDn;->A0A:I

    add-int/2addr v0, v15

    add-int/2addr v12, v0

    goto :goto_18

    :cond_3a
    :goto_19
    if-ge v9, v8, :cond_40

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v15

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v14, v0, v18

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_3b

    add-int/lit8 v17, v17, 0x1

    :cond_3b
    if-eq v12, v3, :cond_3c

    iget v0, v6, LX/BDn;->A0H:I

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    if-le v0, v3, :cond_3e

    :cond_3c
    iget-object v0, v13, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_3e

    :goto_1a
    new-instance v13, LX/KCj;

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v32}, LX/KCj;-><init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V

    iput v9, v13, LX/KCj;->A0A:I

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    move v12, v15

    :goto_1b
    invoke-virtual {v13, v1}, LX/KCj;->A04(LX/9li;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_3e
    if-lez v9, :cond_3d

    iget v0, v6, LX/BDn;->A0E:I

    if-lez v0, :cond_3f

    rem-int v0, v9, v0

    if-nez v0, :cond_3f

    goto :goto_1a

    :cond_3f
    iget v0, v6, LX/BDn;->A0H:I

    add-int/2addr v0, v15

    add-int/2addr v12, v0

    goto :goto_1b

    :cond_40
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object/from16 v26, v28

    move-object/from16 v25, v29

    iget v13, v6, LX/2oT;->A06:I

    iget v12, v6, LX/2oT;->A05:I

    iget v9, v6, LX/2oT;->A07:I

    iget v8, v6, LX/2oT;->A02:I

    iget-object v1, v6, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v1, v10

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_41

    aget-object v1, v1, v18

    const/4 v0, 0x0

    if-ne v1, v7, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    if-lez v17, :cond_43

    const/4 v7, 0x0

    if-nez v0, :cond_49

    :cond_43
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1c
    move/from16 v0, v16

    if-ge v14, v0, :cond_4b

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KCj;

    add-int/lit8 v0, v16, -0x1

    if-nez v2, :cond_46

    if-ge v14, v0, :cond_45

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCj;

    iget-object v0, v0, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0g:LX/0CV;

    move-object/from16 v25, v0

    const/4 v8, 0x0

    :goto_1d
    iget-object v0, v15, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0a:LX/0CV;

    move-object/from16 v17, v0

    iput v10, v15, LX/KCj;->A05:I

    move-object/from16 v0, v33

    iput-object v0, v15, LX/KCj;->A0D:LX/0CV;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/KCj;->A0F:LX/0CV;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/KCj;->A0E:LX/0CV;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/KCj;->A0C:LX/0CV;

    iput v13, v15, LX/KCj;->A07:I

    iput v12, v15, LX/KCj;->A09:I

    iput v9, v15, LX/KCj;->A08:I

    iput v8, v15, LX/KCj;->A06:I

    iput v3, v15, LX/KCj;->A03:I

    invoke-virtual {v15}, LX/KCj;->A01()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v15}, LX/KCj;->A00()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v14, :cond_44

    iget v0, v6, LX/BDn;->A0H:I

    add-int/2addr v1, v0

    :cond_44
    move-object/from16 v27, v17

    const/4 v12, 0x0

    :goto_1e
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_45
    move-object/from16 v25, v29

    iget v8, v6, LX/2oT;->A02:I

    goto :goto_1d

    :cond_46
    if-ge v14, v0, :cond_48

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCj;

    iget-object v0, v0, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0e:LX/0CV;

    move-object/from16 v26, v0

    const/4 v9, 0x0

    :goto_1f
    iget-object v0, v15, LX/KCj;->A0G:LX/9li;

    iget-object v0, v0, LX/9li;->A0f:LX/0CV;

    move-object/from16 v17, v0

    iput v2, v15, LX/KCj;->A05:I

    move-object/from16 v0, v33

    iput-object v0, v15, LX/KCj;->A0D:LX/0CV;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/KCj;->A0F:LX/0CV;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/KCj;->A0E:LX/0CV;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/KCj;->A0C:LX/0CV;

    iput v13, v15, LX/KCj;->A07:I

    iput v12, v15, LX/KCj;->A09:I

    iput v9, v15, LX/KCj;->A08:I

    iput v8, v15, LX/KCj;->A06:I

    iput v3, v15, LX/KCj;->A03:I

    invoke-virtual {v15}, LX/KCj;->A01()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v15}, LX/KCj;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v14, :cond_47

    iget v0, v6, LX/BDn;->A0A:I

    add-int/2addr v7, v0

    :cond_47
    move-object/from16 v33, v17

    const/4 v13, 0x0

    goto :goto_1e

    :cond_48
    iget v9, v6, LX/2oT;->A07:I

    move-object/from16 v26, v28

    goto :goto_1f

    :cond_49
    :goto_20
    move/from16 v0, v16

    if-ge v7, v0, :cond_43

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KCj;

    if-nez v2, :cond_4a

    invoke-virtual {v1}, LX/KCj;->A01()I

    move-result v0

    :goto_21
    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, LX/KCj;->A02(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_4a
    invoke-virtual {v1}, LX/KCj;->A00()I

    move-result v0

    goto :goto_21

    :cond_4b
    aput v7, v4, v10

    aput v1, v4, v18

    goto/16 :goto_26

    :cond_4c
    const/4 v5, 0x1

    if-eqz v8, :cond_53

    iget-object v11, v6, LX/BDn;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_4d

    iget-object v10, v6, LX/9li;->A0e:LX/0CV;

    iget-object v9, v6, LX/9li;->A0g:LX/0CV;

    iget-object v1, v6, LX/9li;->A0f:LX/0CV;

    iget-object v0, v6, LX/9li;->A0a:LX/0CV;

    new-instance v14, LX/KCj;

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/KCj;-><init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_22
    const/4 v1, 0x0

    :goto_23
    if-ge v1, v8, :cond_4e

    aget-object v0, v7, v1

    invoke-virtual {v14, v0}, LX/KCj;->A04(LX/9li;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_4d
    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KCj;

    iput v15, v14, LX/KCj;->A00:I

    const/4 v0, 0x0

    iput-object v0, v14, LX/KCj;->A0G:LX/9li;

    iput v15, v14, LX/KCj;->A0B:I

    iput v15, v14, LX/KCj;->A02:I

    iput v15, v14, LX/KCj;->A0A:I

    iput v15, v14, LX/KCj;->A01:I

    iput v15, v14, LX/KCj;->A04:I

    iget-object v0, v6, LX/9li;->A0e:LX/0CV;

    move-object/from16 v16, v0

    iget-object v13, v6, LX/9li;->A0g:LX/0CV;

    iget-object v12, v6, LX/9li;->A0f:LX/0CV;

    iget-object v11, v6, LX/9li;->A0a:LX/0CV;

    iget v10, v6, LX/2oT;->A06:I

    iget v9, v6, LX/2oT;->A05:I

    iget v1, v6, LX/2oT;->A07:I

    iget v0, v6, LX/2oT;->A02:I

    iput v2, v14, LX/KCj;->A05:I

    move-object/from16 v2, v16

    iput-object v2, v14, LX/KCj;->A0D:LX/0CV;

    iput-object v13, v14, LX/KCj;->A0F:LX/0CV;

    iput-object v12, v14, LX/KCj;->A0E:LX/0CV;

    iput-object v11, v14, LX/KCj;->A0C:LX/0CV;

    iput v10, v14, LX/KCj;->A07:I

    iput v9, v14, LX/KCj;->A09:I

    iput v1, v14, LX/KCj;->A08:I

    iput v0, v14, LX/KCj;->A06:I

    iput v3, v14, LX/KCj;->A03:I

    goto :goto_22

    :cond_4e
    invoke-virtual {v14}, LX/KCj;->A01()I

    move-result v0

    aput v0, v4, v15

    invoke-virtual {v14}, LX/KCj;->A00()I

    move-result v1

    :goto_24
    aput v1, v4, v5

    goto :goto_26

    :cond_4f
    const/4 v10, 0x0

    :goto_25
    iget-object v0, v6, LX/BDn;->A0L:[I

    if-nez v0, :cond_50

    new-array v0, v1, [I

    iput-object v0, v6, LX/BDn;->A0L:[I

    :cond_50
    if-nez v9, :cond_51

    if-eq v2, v5, :cond_52

    :cond_51
    if-nez v10, :cond_54

    if-nez v2, :cond_65

    :cond_52
    iget-object v0, v6, LX/BDn;->A0L:[I

    aput v10, v0, v15

    aput v9, v0, v5

    :cond_53
    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_54
    if-nez v2, :cond_65

    :goto_27
    int-to-float v1, v8

    int-to-float v0, v10

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    :goto_28
    iget-object v1, v6, LX/BDn;->A0M:[LX/9li;

    const/4 v11, 0x0

    if-eqz v1, :cond_63

    array-length v0, v1

    if-lt v0, v10, :cond_63

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    iget-object v1, v6, LX/BDn;->A0N:[LX/9li;

    if-eqz v1, :cond_62

    array-length v0, v1

    if-lt v0, v9, :cond_62

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v10, :cond_5b

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v9, :cond_5a

    mul-int v1, v13, v10

    add-int/2addr v1, v14

    if-ne v2, v5, :cond_55

    mul-int v1, v14, v9

    add-int/2addr v1, v13

    :cond_55
    array-length v0, v7

    if-ge v1, v0, :cond_59

    aget-object v12, v7, v1

    if-eqz v12, :cond_59

    invoke-static {v12, v6, v3}, LX/BDn;->A01(LX/9li;LX/BDn;I)I

    move-result v11

    iget-object v1, v6, LX/BDn;->A0M:[LX/9li;

    aget-object v0, v1, v14

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/9li;->A0C()I

    move-result v0

    if-ge v0, v11, :cond_57

    :cond_56
    aput-object v12, v1, v14

    :cond_57
    invoke-static {v12, v6, v3}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v11

    iget-object v1, v6, LX/BDn;->A0N:[LX/9li;

    aget-object v0, v1, v13

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/9li;->A0B()I

    move-result v0

    if-ge v0, v11, :cond_59

    :cond_58
    aput-object v12, v1, v13

    :cond_59
    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_5a
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    :cond_5b
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2d
    if-ge v11, v10, :cond_5e

    iget-object v0, v6, LX/BDn;->A0M:[LX/9li;

    aget-object v1, v0, v11

    if-eqz v1, :cond_5d

    if-lez v11, :cond_5c

    iget v0, v6, LX/BDn;->A0A:I

    add-int/2addr v13, v0

    :cond_5c
    invoke-static {v1, v6, v3}, LX/BDn;->A01(LX/9li;LX/BDn;I)I

    move-result v0

    add-int/2addr v13, v0

    :cond_5d
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_5e
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2e
    if-ge v12, v9, :cond_61

    iget-object v0, v6, LX/BDn;->A0N:[LX/9li;

    aget-object v1, v0, v12

    if-eqz v1, :cond_60

    if-lez v12, :cond_5f

    iget v0, v6, LX/BDn;->A0H:I

    add-int/2addr v11, v0

    :cond_5f
    invoke-static {v1, v6, v3}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_60
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_61
    aput v13, v4, v15

    aput v11, v4, v5

    if-nez v2, :cond_64

    if-le v13, v3, :cond_52

    if-le v10, v5, :cond_52

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_27

    :cond_62
    new-array v0, v9, [LX/9li;

    iput-object v0, v6, LX/BDn;->A0N:[LX/9li;

    goto :goto_2a

    :cond_63
    new-array v0, v10, [LX/9li;

    iput-object v0, v6, LX/BDn;->A0M:[LX/9li;

    goto/16 :goto_29

    :cond_64
    if-le v11, v3, :cond_52

    if-le v9, v5, :cond_52

    add-int/lit8 v9, v9, -0x1

    :cond_65
    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    goto/16 :goto_28
.end method
