.class public final LX/4jR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8sx;LX/4pG;Z)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_3

    :cond_0
    sget-object v0, LX/4pG;->A08:LX/4pG;

    :goto_0
    iget v0, v0, LX/4pG;->A00:I

    iget-wide v2, p0, LX/8sx;->A00:J

    mul-int/lit8 v0, v0, 0x4

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {v1}, LX/4pK;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/8sx;->A01(LX/4pG;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/8sx;->A02:[F

    if-eqz v0, :cond_5

    aget v1, v0, v1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    :cond_3
    sget-object v0, LX/4pG;->A04:LX/4pG;

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/AHA;LX/AHA;)LX/AHA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, LX/8se;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8se;

    iget-object v0, v1, LX/8se;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance v1, LX/8se;

    invoke-direct {v1, p0, p1}, LX/8se;-><init>(LX/AHA;LX/AHA;)V

    return-object v1
.end method

.method public static final A02(Landroid/content/res/TypedArray;LX/NoE;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v0, -0x1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/4pG;->A04:LX/4pG;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/4pG;->A08:LX/4pG;

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/4pG;->A04:LX/4pG;

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/4pG;->A08:LX/4pG;

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/NoE;->E0X(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/NoE;->E0h(I)V

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/4pG;->A03:LX/4pG;

    goto :goto_2

    :pswitch_8
    sget-object v1, LX/4pG;->A07:LX/4pG;

    goto :goto_2

    :pswitch_9
    sget-object v1, LX/4pG;->A09:LX/4pG;

    goto :goto_2

    :pswitch_a
    sget-object v1, LX/4pG;->A02:LX/4pG;

    goto :goto_2

    :pswitch_b
    sget-object v1, LX/4pG;->A06:LX/4pG;

    :goto_2
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/NoE;->DwY(LX/4pG;I)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, LX/NoE;->DMz(I)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, LX/NoE;->GUj(I)V

    goto :goto_1

    :pswitch_e
    sget-object v1, LX/4pG;->A03:LX/4pG;

    goto :goto_3

    :pswitch_f
    sget-object v1, LX/4pG;->A07:LX/4pG;

    goto :goto_3

    :pswitch_10
    sget-object v1, LX/4pG;->A09:LX/4pG;

    goto :goto_3

    :pswitch_11
    sget-object v1, LX/4pG;->A02:LX/4pG;

    goto :goto_3

    :pswitch_12
    sget-object v1, LX/4pG;->A06:LX/4pG;

    :goto_3
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/NoE;->FTX(LX/4pG;I)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/8sk;)Z
    .locals 3

    iget-object v0, p0, LX/8sk;->A0S:LX/02S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v0, v0, LX/02W;->A02:LX/02Y;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/8sk;->A03()LX/9mA;

    move-result-object v0

    invoke-virtual {v0}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/8sk;)Z
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/8sk;->A0s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/8sk;->A0o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-virtual {v4}, LX/8sk;->A03()LX/9mA;

    move-result-object v1

    iget-object v10, v4, LX/8sk;->A0N:LX/8sc;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, LX/8sc;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_1e

    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget v6, v4, LX/8sk;->A03:I

    invoke-virtual {v4}, LX/8sk;->A04()LX/2ir;

    move-result-object v1

    iget-object v0, v1, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Egm;

    iget-object v0, v1, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0T:Z

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/8sk;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8sk;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v5, :cond_1c

    invoke-interface {v5}, LX/Egm;->DQl()Z

    move-result v0

    if-ne v0, v3, :cond_1c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1c

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/8sc;->A0g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v6, :cond_1c

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-nez v1, :cond_13

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/8sk;->A0m:Z

    if-nez v0, :cond_13

    if-eqz v10, :cond_14

    iget-object v0, v10, LX/8sc;->A0M:LX/AHA;

    const/16 v23, 0x0

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    :cond_3
    invoke-virtual {v10}, LX/8sc;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v10, LX/8sc;->A0B:I

    const/4 v0, 0x2

    const/16 v22, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    iget-wide v5, v10, LX/8sc;->A0H:J

    const-wide/32 v0, 0x40000000

    and-long v7, v5, v0

    const-wide/16 v20, 0x0

    cmp-long v0, v7, v20

    const/16 v19, 0x0

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    iget-object v0, v10, LX/8sc;->A0l:Ljava/lang/Object;

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    const/16 v18, 0x1

    :cond_7
    iget-object v0, v10, LX/8sc;->A0I:Landroid/util/SparseArray;

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    :cond_8
    iget v1, v10, LX/8sc;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/16 v16, 0x0

    if-nez v0, :cond_9

    const/16 v16, 0x1

    :cond_9
    iget v0, v10, LX/8sc;->A06:I

    const/high16 v1, -0x1000000

    const/4 v15, 0x0

    if-eq v0, v1, :cond_a

    const/4 v15, 0x1

    :cond_a
    iget v0, v10, LX/8sc;->A07:I

    const/4 v14, 0x0

    if-eq v0, v1, :cond_b

    const/4 v14, 0x1

    :cond_b
    iget-object v0, v10, LX/8sc;->A0J:Landroid/view/ViewOutlineProvider;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    :cond_c
    iget-boolean v9, v10, LX/8sc;->A0q:Z

    iget v0, v10, LX/8sc;->A0C:I

    const/4 v12, 0x0

    if-ne v0, v3, :cond_d

    const/4 v12, 0x1

    :cond_d
    iget v0, v10, LX/8sc;->A0A:I

    const/4 v11, 0x0

    if-ne v0, v3, :cond_e

    const/4 v11, 0x1

    :cond_e
    iget v0, v10, LX/8sc;->A0E:I

    const/4 v8, 0x0

    if-ne v0, v3, :cond_f

    const/4 v8, 0x1

    :cond_f
    iget-object v0, v10, LX/8sc;->A0n:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    :cond_10
    const-wide/32 v0, 0x800000

    and-long/2addr v5, v0

    cmp-long v0, v5, v20

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    :cond_11
    iget-object v1, v10, LX/8sc;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v23, :cond_13

    if-nez v22, :cond_13

    if-nez v19, :cond_13

    if-nez v18, :cond_13

    if-nez v17, :cond_13

    if-eqz v16, :cond_13

    if-nez v15, :cond_13

    if-nez v14, :cond_13

    if-nez v13, :cond_13

    if-nez v9, :cond_13

    if-nez v5, :cond_13

    if-nez v12, :cond_13

    if-nez v11, :cond_13

    if-nez v8, :cond_13

    if-nez v7, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    return v3

    :cond_14
    iget v1, v4, LX/8sk;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A01:LX/8sb;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/8sb;->A03:Landroid/util/SparseArray;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_16
    iget-object v0, v4, LX/8sk;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/8sk;->A0s:Z

    if-nez v0, :cond_17

    return v3

    :cond_17
    invoke-virtual {v4}, LX/8sk;->A04()LX/2ir;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0S:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v4, LX/8sk;->A0s:Z

    if-nez v0, :cond_18

    iget-object v0, v4, LX/8sk;->A0N:LX/8sc;

    if-eqz v0, :cond_18

    iget v0, v0, LX/8sc;->A0G:I

    if-nez v0, :cond_13

    :cond_18
    invoke-virtual {v4}, LX/8sk;->A03()LX/9mA;

    move-result-object v0

    invoke-virtual {v0}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v0, v4, LX/8sk;->A0e:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_19
    iget-object v0, v4, LX/8sk;->A0j:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    return v3

    :cond_1a
    invoke-static {v4}, LX/4jR;->A03(LX/8sk;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/8sk;->A0e:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1b
    iget-object v0, v4, LX/8sk;->A0j:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_20

    return v3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_1f

    check-cast v1, LX/8rf;

    invoke-virtual {v1}, LX/8rf;->A18()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_20
    return v2
.end method
