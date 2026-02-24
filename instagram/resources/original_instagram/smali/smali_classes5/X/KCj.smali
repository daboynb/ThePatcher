.class public final LX/KCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/0CV;

.field public A0D:LX/0CV;

.field public A0E:LX/0CV;

.field public A0F:LX/0CV;

.field public A0G:LX/9li;

.field public final synthetic A0H:LX/BDn;


# direct methods
.method public constructor <init>(LX/0CV;LX/0CV;LX/0CV;LX/0CV;LX/BDn;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/KCj;->A0H:LX/BDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KCj;->A0G:LX/9li;

    const/4 v0, 0x0

    iput v0, p0, LX/KCj;->A00:I

    iput v0, p0, LX/KCj;->A07:I

    iput v0, p0, LX/KCj;->A09:I

    iput v0, p0, LX/KCj;->A08:I

    iput v0, p0, LX/KCj;->A06:I

    iput v0, p0, LX/KCj;->A0B:I

    iput v0, p0, LX/KCj;->A02:I

    iput v0, p0, LX/KCj;->A0A:I

    iput v0, p0, LX/KCj;->A01:I

    iput v0, p0, LX/KCj;->A04:I

    iput v0, p0, LX/KCj;->A03:I

    iput p6, p0, LX/KCj;->A05:I

    iput-object p1, p0, LX/KCj;->A0D:LX/0CV;

    iput-object p2, p0, LX/KCj;->A0F:LX/0CV;

    iput-object p3, p0, LX/KCj;->A0E:LX/0CV;

    iput-object p4, p0, LX/KCj;->A0C:LX/0CV;

    iget v0, p5, LX/2oT;->A06:I

    iput v0, p0, LX/KCj;->A07:I

    iget v0, p5, LX/2oT;->A05:I

    iput v0, p0, LX/KCj;->A09:I

    iget v0, p5, LX/2oT;->A07:I

    iput v0, p0, LX/KCj;->A08:I

    iget v0, p5, LX/2oT;->A02:I

    iput v0, p0, LX/KCj;->A06:I

    iput p7, p0, LX/KCj;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/KCj;->A05:I

    const/4 v0, 0x1

    iget v1, p0, LX/KCj;->A02:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/KCj;->A0H:LX/BDn;

    iget v0, v0, LX/BDn;->A0H:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A01()I
    .locals 2

    iget v0, p0, LX/KCj;->A05:I

    iget v1, p0, LX/KCj;->A0B:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KCj;->A0H:LX/BDn;

    iget v0, v0, LX/BDn;->A0A:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A02(I)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/KCj;->A04:I

    if-eqz v0, :cond_9

    iget v3, v4, LX/KCj;->A01:I

    div-int v10, p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget v5, v4, LX/KCj;->A0A:I

    add-int v1, v5, v2

    iget-object v6, v4, LX/KCj;->A0H:LX/BDn;

    iget v0, v6, LX/BDn;->A06:I

    if-ge v1, v0, :cond_2

    iget-object v0, v6, LX/BDn;->A0O:[LX/9li;

    add-int/2addr v5, v2

    aget-object v7, v0, v5

    iget v0, v4, LX/KCj;->A05:I

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/9li;->A0H:I

    if-nez v0, :cond_0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    invoke-virtual {v7}, LX/9li;->A0B()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/2oT;->A0m(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_0

    iget-object v1, v7, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/9li;->A0G:I

    if-nez v0, :cond_0

    iget-object v1, v7, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v13, v1, v0

    invoke-virtual {v7}, LX/9li;->A0C()I

    move-result v15

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move-object v11, v6

    move-object v12, v7

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/2oT;->A0m(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/KCj;->A0B:I

    iput v1, v4, LX/KCj;->A02:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/KCj;->A0G:LX/9li;

    iput v1, v4, LX/KCj;->A00:I

    iget v7, v4, LX/KCj;->A01:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_9

    iget v2, v4, LX/KCj;->A0A:I

    add-int v1, v2, v6

    iget-object v9, v4, LX/KCj;->A0H:LX/BDn;

    iget v0, v9, LX/BDn;->A06:I

    if-ge v1, v0, :cond_9

    iget-object v0, v9, LX/BDn;->A0O:[LX/9li;

    add-int/2addr v2, v6

    aget-object v5, v0, v2

    iget v0, v4, LX/KCj;->A05:I

    const/16 v8, 0x8

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/9li;->A0C()I

    move-result v2

    iget v1, v9, LX/BDn;->A0A:I

    iget v0, v5, LX/9li;->A0R:I

    if-ne v0, v8, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget v0, v4, LX/KCj;->A0B:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v4, LX/KCj;->A0B:I

    iget v0, v4, LX/KCj;->A03:I

    invoke-static {v5, v9, v0}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v1

    iget-object v0, v4, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_4

    iget v0, v4, LX/KCj;->A00:I

    if-ge v0, v1, :cond_5

    :cond_4
    iput-object v5, v4, LX/KCj;->A0G:LX/9li;

    iput v1, v4, LX/KCj;->A00:I

    iput v1, v4, LX/KCj;->A02:I

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget v0, v4, LX/KCj;->A03:I

    invoke-static {v5, v9, v0}, LX/BDn;->A01(LX/9li;LX/BDn;I)I

    move-result v3

    iget v0, v4, LX/KCj;->A03:I

    invoke-static {v5, v9, v0}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v2

    iget v1, v9, LX/BDn;->A0H:I

    iget v0, v5, LX/9li;->A0R:I

    if-ne v0, v8, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget v0, v4, LX/KCj;->A02:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v4, LX/KCj;->A02:I

    iget-object v0, v4, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_8

    iget v0, v4, LX/KCj;->A00:I

    if-ge v0, v3, :cond_5

    :cond_8
    iput-object v5, v4, LX/KCj;->A0G:LX/9li;

    iput v3, v4, LX/KCj;->A00:I

    iput v3, v4, LX/KCj;->A0B:I

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final A03(IZZ)V
    .locals 17

    move-object/from16 v12, p0

    iget v11, v12, LX/KCj;->A01:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    iget v3, v12, LX/KCj;->A0A:I

    add-int v2, v3, v4

    iget-object v1, v12, LX/KCj;->A0H:LX/BDn;

    iget v0, v1, LX/BDn;->A06:I

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/BDn;->A0O:[LX/9li;

    add-int/2addr v3, v4

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9li;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_31

    iget-object v9, v12, LX/KCj;->A0G:LX/9li;

    if-eqz v9, :cond_31

    if-eqz p3, :cond_2

    const/16 v16, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v15, -0x1

    :goto_2
    if-ge v3, v11, :cond_7

    move v0, v3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v11, -0x1

    sub-int/2addr v0, v3

    :cond_4
    iget v2, v12, LX/KCj;->A0A:I

    add-int/2addr v2, v0

    iget-object v1, v12, LX/KCj;->A0H:LX/BDn;

    iget v0, v1, LX/BDn;->A06:I

    if-ge v2, v0, :cond_7

    iget-object v0, v1, LX/BDn;->A0O:[LX/9li;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, v0, LX/9li;->A0R:I

    if-nez v0, :cond_6

    if-ne v7, v8, :cond_5

    move v7, v3

    :cond_5
    move v15, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v0, v12, LX/KCj;->A05:I

    const/4 v6, 0x0

    if-nez v0, :cond_1f

    iget-object v5, v12, LX/KCj;->A0H:LX/BDn;

    iget v0, v5, LX/BDn;->A0I:I

    iput v0, v9, LX/9li;->A0P:I

    iget v2, v12, LX/KCj;->A09:I

    if-lez p1, :cond_8

    iget v0, v5, LX/BDn;->A0H:I

    add-int/2addr v2, v0

    :cond_8
    iget-object v1, v9, LX/9li;->A0g:LX/0CV;

    iget-object v0, v12, LX/KCj;->A0F:LX/0CV;

    invoke-virtual {v1, v0, v2}, LX/0CV;->A05(LX/0CV;I)V

    if-eqz p3, :cond_9

    iget-object v2, v9, LX/9li;->A0a:LX/0CV;

    iget-object v1, v12, LX/KCj;->A0C:LX/0CV;

    iget v0, v12, LX/KCj;->A06:I

    invoke-virtual {v2, v1, v0}, LX/0CV;->A05(LX/0CV;I)V

    :cond_9
    if-lez p1, :cond_a

    iget-object v0, v12, LX/KCj;->A0F:LX/0CV;

    iget-object v0, v0, LX/0CV;->A08:LX/9li;

    iget-object v1, v0, LX/9li;->A0a:LX/0CV;

    iget-object v0, v9, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v1, v0, v10}, LX/0CV;->A05(LX/0CV;I)V

    :cond_a
    iget v1, v5, LX/BDn;->A0G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    iget-boolean v0, v9, LX/9li;->A0q:Z

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    :cond_b
    if-ge v2, v11, :cond_1e

    move v0, v2

    if-eqz p2, :cond_c

    add-int/lit8 v0, v11, -0x1

    sub-int/2addr v0, v2

    :cond_c
    iget v1, v12, LX/KCj;->A0A:I

    add-int/2addr v1, v0

    iget v0, v5, LX/BDn;->A06:I

    if-ge v1, v0, :cond_1e

    iget-object v0, v5, LX/BDn;->A0O:[LX/9li;

    aget-object v13, v0, v1

    iget-boolean v0, v13, LX/9li;->A0q:Z

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_b

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_31

    move v14, v4

    if-eqz p2, :cond_d

    add-int/lit8 v14, v11, -0x1

    sub-int/2addr v14, v4

    :cond_d
    iget v1, v12, LX/KCj;->A0A:I

    add-int/2addr v1, v14

    iget v0, v5, LX/BDn;->A06:I

    if-ge v1, v0, :cond_31

    iget-object v0, v5, LX/BDn;->A0O:[LX/9li;

    aget-object v3, v0, v1

    if-nez v3, :cond_f

    move-object v3, v6

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v6, v3

    goto :goto_4

    :cond_f
    if-nez v4, :cond_10

    iget-object v2, v3, LX/9li;->A0e:LX/0CV;

    iget-object v1, v12, LX/KCj;->A0D:LX/0CV;

    iget v0, v12, LX/KCj;->A07:I

    invoke-virtual {v3, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_10
    if-nez v14, :cond_13

    iget v14, v5, LX/BDn;->A0B:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, v5, LX/BDn;->A02:F

    if-eqz p2, :cond_11

    sub-float v1, v2, v1

    :cond_11
    iget v0, v12, LX/KCj;->A0A:I

    if-nez v0, :cond_1c

    iget v0, v5, LX/BDn;->A07:I

    if-eq v0, v8, :cond_1c

    move v14, v0

    if-eqz p2, :cond_1b

    iget v0, v5, LX/BDn;->A00:F

    :goto_6
    sub-float/2addr v2, v0

    :goto_7
    move v1, v2

    :cond_12
    iput v14, v3, LX/9li;->A0C:I

    iput v1, v3, LX/9li;->A02:F

    :cond_13
    add-int/lit8 v0, v11, -0x1

    if-ne v4, v0, :cond_14

    iget-object v2, v3, LX/9li;->A0f:LX/0CV;

    iget-object v1, v12, LX/KCj;->A0E:LX/0CV;

    iget v0, v12, LX/KCj;->A08:I

    invoke-virtual {v3, v2, v1, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_14
    if-eqz v6, :cond_16

    iget-object v1, v3, LX/9li;->A0e:LX/0CV;

    iget-object v2, v6, LX/9li;->A0f:LX/0CV;

    iget v0, v5, LX/BDn;->A0A:I

    invoke-virtual {v1, v2, v0}, LX/0CV;->A05(LX/0CV;I)V

    if-ne v4, v7, :cond_15

    iget v6, v12, LX/KCj;->A07:I

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_15

    iput v6, v1, LX/0CV;->A01:I

    :cond_15
    invoke-virtual {v2, v1, v10}, LX/0CV;->A05(LX/0CV;I)V

    add-int/lit8 v0, v15, 0x1

    if-ne v4, v0, :cond_16

    iget v1, v12, LX/KCj;->A08:I

    iget-object v0, v2, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_16

    iput v1, v2, LX/0CV;->A01:I

    :cond_16
    if-eq v3, v9, :cond_e

    iget v1, v5, LX/BDn;->A0G:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-boolean v0, v13, LX/9li;->A0q:Z

    if-eqz v0, :cond_17

    if-eq v3, v13, :cond_17

    iget-boolean v0, v3, LX/9li;->A0q:Z

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/9li;->A0Z:LX/0CV;

    iget-object v0, v13, LX/9li;->A0Z:LX/0CV;

    :goto_8
    invoke-virtual {v1, v0, v10}, LX/0CV;->A05(LX/0CV;I)V

    goto :goto_5

    :cond_17
    iget-object v2, v3, LX/9li;->A0g:LX/0CV;

    if-eqz v16, :cond_18

    iget-object v1, v12, LX/KCj;->A0F:LX/0CV;

    iget v0, v12, LX/KCj;->A09:I

    invoke-virtual {v2, v1, v0}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v2, v3, LX/9li;->A0a:LX/0CV;

    iget-object v1, v12, LX/KCj;->A0C:LX/0CV;

    iget v0, v12, LX/KCj;->A06:I

    invoke-virtual {v2, v1, v0}, LX/0CV;->A05(LX/0CV;I)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v9, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v2, v0, v10}, LX/0CV;->A05(LX/0CV;I)V

    :cond_19
    iget-object v1, v3, LX/9li;->A0a:LX/0CV;

    iget-object v0, v9, LX/9li;->A0a:LX/0CV;

    goto :goto_8

    :cond_1a
    iget-object v1, v3, LX/9li;->A0g:LX/0CV;

    iget-object v0, v9, LX/9li;->A0g:LX/0CV;

    goto :goto_8

    :cond_1b
    iget v2, v5, LX/BDn;->A00:F

    goto :goto_7

    :cond_1c
    if-eqz p3, :cond_12

    iget v0, v5, LX/BDn;->A0C:I

    if-eq v0, v8, :cond_12

    move v14, v0

    if-eqz p2, :cond_1d

    iget v0, v5, LX/BDn;->A03:F

    goto/16 :goto_6

    :cond_1d
    iget v2, v5, LX/BDn;->A03:F

    goto/16 :goto_7

    :cond_1e
    move-object v13, v9

    goto/16 :goto_3

    :cond_1f
    iget-object v1, v12, LX/KCj;->A0H:LX/BDn;

    iget v0, v1, LX/BDn;->A0B:I

    iput v0, v9, LX/9li;->A0C:I

    iget v3, v12, LX/KCj;->A07:I

    if-lez p1, :cond_20

    iget v0, v1, LX/BDn;->A0A:I

    add-int/2addr v3, v0

    :cond_20
    if-eqz p2, :cond_2f

    iget-object v2, v9, LX/9li;->A0f:LX/0CV;

    iget-object v0, v12, LX/KCj;->A0E:LX/0CV;

    invoke-virtual {v2, v0, v3}, LX/0CV;->A05(LX/0CV;I)V

    if-eqz p3, :cond_21

    iget-object v3, v9, LX/9li;->A0e:LX/0CV;

    iget-object v2, v12, LX/KCj;->A0D:LX/0CV;

    iget v0, v12, LX/KCj;->A08:I

    invoke-virtual {v3, v2, v0}, LX/0CV;->A05(LX/0CV;I)V

    :cond_21
    if-lez p1, :cond_22

    iget-object v0, v12, LX/KCj;->A0E:LX/0CV;

    iget-object v0, v0, LX/0CV;->A08:LX/9li;

    iget-object v2, v0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v9, LX/9li;->A0f:LX/0CV;

    :goto_9
    invoke-virtual {v2, v0, v10}, LX/0CV;->A05(LX/0CV;I)V

    :cond_22
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v11, :cond_31

    iget v4, v12, LX/KCj;->A0A:I

    add-int v2, v4, v3

    iget v0, v1, LX/BDn;->A06:I

    if-ge v2, v0, :cond_31

    iget-object v0, v1, LX/BDn;->A0O:[LX/9li;

    add-int/2addr v4, v3

    aget-object v2, v0, v4

    if-eqz v2, :cond_29

    if-nez v3, :cond_24

    iget-object v5, v2, LX/9li;->A0g:LX/0CV;

    iget-object v4, v12, LX/KCj;->A0F:LX/0CV;

    iget v0, v12, LX/KCj;->A09:I

    invoke-virtual {v2, v5, v4, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    iget v5, v1, LX/BDn;->A0I:I

    iget v4, v1, LX/BDn;->A05:F

    iget v0, v12, LX/KCj;->A0A:I

    if-nez v0, :cond_2e

    iget v0, v1, LX/BDn;->A08:I

    if-eq v0, v8, :cond_2e

    move v5, v0

    iget v4, v1, LX/BDn;->A01:F

    :cond_23
    :goto_b
    iput v5, v2, LX/9li;->A0P:I

    iput v4, v2, LX/9li;->A06:F

    :cond_24
    add-int/lit8 v0, v11, -0x1

    if-ne v3, v0, :cond_25

    iget-object v5, v2, LX/9li;->A0a:LX/0CV;

    iget-object v4, v12, LX/KCj;->A0C:LX/0CV;

    iget v0, v12, LX/KCj;->A06:I

    invoke-virtual {v2, v5, v4, v0}, LX/9li;->A0W(LX/0CV;LX/0CV;I)V

    :cond_25
    if-eqz v6, :cond_27

    iget-object v13, v2, LX/9li;->A0g:LX/0CV;

    iget-object v5, v6, LX/9li;->A0a:LX/0CV;

    iget v0, v1, LX/BDn;->A0H:I

    invoke-virtual {v13, v5, v0}, LX/0CV;->A05(LX/0CV;I)V

    if-ne v3, v7, :cond_26

    iget v4, v12, LX/KCj;->A09:I

    iget-object v0, v13, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_26

    iput v4, v13, LX/0CV;->A01:I

    :cond_26
    invoke-virtual {v5, v13, v10}, LX/0CV;->A05(LX/0CV;I)V

    add-int/lit8 v0, v15, 0x1

    if-ne v3, v0, :cond_27

    iget v4, v12, LX/KCj;->A06:I

    iget-object v0, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_27

    iput v4, v5, LX/0CV;->A01:I

    :cond_27
    if-eq v2, v9, :cond_28

    iget v4, v1, LX/BDn;->A09:I

    if-eqz p2, :cond_2a

    if-eqz v4, :cond_2c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2b

    :cond_28
    :goto_c
    move-object v6, v2

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2a
    if-eqz v4, :cond_2d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    const/4 v0, 0x2

    if-ne v4, v0, :cond_28

    if-eqz v16, :cond_2b

    iget-object v5, v2, LX/9li;->A0e:LX/0CV;

    iget-object v4, v12, LX/KCj;->A0D:LX/0CV;

    iget v0, v12, LX/KCj;->A07:I

    invoke-virtual {v5, v4, v0}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v5, v2, LX/9li;->A0f:LX/0CV;

    iget-object v4, v12, LX/KCj;->A0E:LX/0CV;

    iget v0, v12, LX/KCj;->A08:I

    invoke-virtual {v5, v4, v0}, LX/0CV;->A05(LX/0CV;I)V

    goto :goto_c

    :cond_2b
    iget-object v4, v2, LX/9li;->A0e:LX/0CV;

    iget-object v0, v9, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v4, v0, v10}, LX/0CV;->A05(LX/0CV;I)V

    :cond_2c
    iget-object v4, v2, LX/9li;->A0f:LX/0CV;

    iget-object v0, v9, LX/9li;->A0f:LX/0CV;

    goto :goto_d

    :cond_2d
    iget-object v4, v2, LX/9li;->A0e:LX/0CV;

    iget-object v0, v9, LX/9li;->A0e:LX/0CV;

    :goto_d
    invoke-virtual {v4, v0, v10}, LX/0CV;->A05(LX/0CV;I)V

    goto :goto_c

    :cond_2e
    if-eqz p3, :cond_23

    iget v0, v1, LX/BDn;->A0D:I

    if-eq v0, v8, :cond_23

    move v5, v0

    iget v4, v1, LX/BDn;->A04:F

    goto/16 :goto_b

    :cond_2f
    iget-object v2, v9, LX/9li;->A0e:LX/0CV;

    iget-object v0, v12, LX/KCj;->A0D:LX/0CV;

    invoke-virtual {v2, v0, v3}, LX/0CV;->A05(LX/0CV;I)V

    if-eqz p3, :cond_30

    iget-object v3, v9, LX/9li;->A0f:LX/0CV;

    iget-object v2, v12, LX/KCj;->A0E:LX/0CV;

    iget v0, v12, LX/KCj;->A08:I

    invoke-virtual {v3, v2, v0}, LX/0CV;->A05(LX/0CV;I)V

    :cond_30
    if-lez p1, :cond_22

    iget-object v0, v12, LX/KCj;->A0D:LX/0CV;

    iget-object v0, v0, LX/0CV;->A08:LX/9li;

    iget-object v2, v0, LX/9li;->A0f:LX/0CV;

    iget-object v0, v9, LX/9li;->A0e:LX/0CV;

    goto/16 :goto_9

    :cond_31
    return-void
.end method

.method public final A04(LX/9li;)V
    .locals 7

    iget v1, p0, LX/KCj;->A05:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v4, p0, LX/KCj;->A0H:LX/BDn;

    iget v0, p0, LX/KCj;->A03:I

    invoke-static {p1, v4, v0}, LX/BDn;->A01(LX/9li;LX/BDn;I)I

    move-result v3

    if-nez v1, :cond_4

    iget-object v0, p1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/KCj;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/KCj;->A04:I

    const/4 v3, 0x0

    :cond_0
    iget v1, v4, LX/BDn;->A0A:I

    iget v0, p1, LX/9li;->A0R:I

    if-eq v0, v5, :cond_1

    move v6, v1

    :cond_1
    iget v0, p0, LX/KCj;->A0B:I

    add-int/2addr v3, v6

    add-int/2addr v0, v3

    iput v0, p0, LX/KCj;->A0B:I

    iget v0, p0, LX/KCj;->A03:I

    invoke-static {p1, v4, v0}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v1

    iget-object v0, p0, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_2

    iget v0, p0, LX/KCj;->A00:I

    if-ge v0, v1, :cond_3

    :cond_2
    iput-object p1, p0, LX/KCj;->A0G:LX/9li;

    iput v1, p0, LX/KCj;->A00:I

    iput v1, p0, LX/KCj;->A02:I

    :cond_3
    :goto_0
    iget v0, p0, LX/KCj;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/KCj;->A01:I

    return-void

    :cond_4
    iget v0, p0, LX/KCj;->A03:I

    invoke-static {p1, v4, v0}, LX/BDn;->A00(LX/9li;LX/BDn;I)I

    move-result v2

    iget-object v1, p1, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/KCj;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/KCj;->A04:I

    const/4 v2, 0x0

    :cond_5
    iget v1, v4, LX/BDn;->A0H:I

    iget v0, p1, LX/9li;->A0R:I

    if-eq v0, v5, :cond_6

    move v6, v1

    :cond_6
    iget v0, p0, LX/KCj;->A02:I

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    iput v0, p0, LX/KCj;->A02:I

    iget-object v0, p0, LX/KCj;->A0G:LX/9li;

    if-eqz v0, :cond_7

    iget v0, p0, LX/KCj;->A00:I

    if-ge v0, v3, :cond_3

    :cond_7
    iput-object p1, p0, LX/KCj;->A0G:LX/9li;

    iput v3, p0, LX/KCj;->A00:I

    iput v3, p0, LX/KCj;->A0B:I

    goto :goto_0
.end method
