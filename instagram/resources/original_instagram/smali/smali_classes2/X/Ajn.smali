.class public abstract LX/Ajn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9li;

.field public A03:LX/fhr;

.field public A04:LX/fhr;

.field public A05:LX/BXm;

.field public A06:LX/AaS;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9li;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BXm;

    invoke-direct {v1, p0}, LX/fhr;-><init>(LX/Ajn;)V

    instance-of v0, p0, LX/9t7;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/fhr;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ajn;->A05:LX/BXm;

    const/4 v0, 0x0

    iput v0, p0, LX/Ajn;->A01:I

    iput-boolean v0, p0, LX/Ajn;->A08:Z

    new-instance v0, LX/fhr;

    invoke-direct {v0, p0}, LX/fhr;-><init>(LX/Ajn;)V

    iput-object v0, p0, LX/Ajn;->A04:LX/fhr;

    new-instance v0, LX/fhr;

    invoke-direct {v0, p0}, LX/fhr;-><init>(LX/Ajn;)V

    iput-object v0, p0, LX/Ajn;->A03:LX/fhr;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ajn;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ajn;->A02:LX/9li;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(Ljava/util/AbstractList;I)LX/9li;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ajn;

    iget-object p0, p0, LX/Ajn;->A02:LX/9li;

    return-object p0
.end method

.method public static final A01(LX/0CV;)LX/fhr;
    .locals 3

    iget-object v0, p0, LX/0CV;->A04:LX/0CV;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0CV;->A08:LX/9li;

    iget-object v0, v0, LX/0CV;->A07:LX/0CU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9li;->A0l:LX/9m3;

    iget-object p0, v0, LX/9m3;->A00:LX/fhr;

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v2, LX/9li;->A0l:LX/9m3;

    iget-object p0, v0, LX/Ajn;->A03:LX/fhr;

    return-object p0

    :cond_2
    iget-object v0, v2, LX/9li;->A0k:LX/9t7;

    iget-object p0, v0, LX/Ajn;->A03:LX/fhr;

    return-object p0

    :cond_3
    iget-object v0, v2, LX/9li;->A0l:LX/9m3;

    iget-object p0, v0, LX/Ajn;->A04:LX/fhr;

    return-object p0

    :cond_4
    iget-object v0, v2, LX/9li;->A0k:LX/9t7;

    iget-object p0, v0, LX/Ajn;->A04:LX/fhr;

    return-object p0
.end method

.method public static final A02(LX/0CV;I)LX/fhr;
    .locals 3

    iget-object v1, p0, LX/0CV;->A04:LX/0CV;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0CV;->A08:LX/9li;

    if-nez p1, :cond_1

    iget-object v2, v0, LX/9li;->A0k:LX/9t7;

    :goto_0
    iget-object v0, v1, LX/0CV;->A07:LX/0CU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, v0, LX/9li;->A0l:LX/9m3;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Ajn;->A03:LX/fhr;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/Ajn;->A04:LX/fhr;

    return-object v0
.end method

.method public static final A03(LX/fhr;LX/fhr;I)V
    .locals 1

    iget-object v0, p0, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/fhr;->A00:I

    iget-object v0, p1, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06(II)I
    .locals 2

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    if-nez p2, :cond_1

    iget v1, v0, LX/9li;->A0J:I

    iget v0, v0, LX/9li;->A0L:I

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_2

    return v0

    :cond_1
    iget v1, v0, LX/9li;->A0I:I

    iget v0, v0, LX/9li;->A0K:I

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final A07()J
    .locals 8

    instance-of v0, p0, LX/S04;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S04;

    iget-object v6, v0, LX/S04;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ajn;

    iget-object v0, v7, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, LX/Ajn;->A07()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, v7, LX/Ajn;->A03:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v1, LX/fhr;->A0B:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/fhr;->A02:I

    int-to-long v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    :cond_2
    return-wide v2
.end method

.method public final A08(LX/0CV;LX/0CV;I)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/Ajn;->A01(LX/0CV;)LX/fhr;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/Ajn;->A01(LX/0CV;)LX/fhr;

    move-result-object v7

    iget-boolean v0, v8, LX/fhr;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/fhr;->A0B:Z

    if-eqz v0, :cond_1

    iget v6, v8, LX/fhr;->A02:I

    invoke-virtual/range {p1 .. p1}, LX/0CV;->A01()I

    move-result v0

    add-int/2addr v6, v0

    iget v5, v7, LX/fhr;->A02:I

    invoke-virtual/range {p2 .. p2}, LX/0CV;->A01()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int v9, v5, v6

    iget-object v4, p0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v4, LX/fhr;->A0B:Z

    move/from16 v3, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ajn;->A07:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v13, :cond_0

    move v0, v9

    iget v1, p0, LX/Ajn;->A00:I

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_6

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    iget-object v11, p0, LX/Ajn;->A02:LX/9li;

    iget-object v2, v11, LX/9li;->A0k:LX/9t7;

    iget-object v0, v2, LX/Ajn;->A07:Ljava/lang/Integer;

    if-ne v0, v13, :cond_a

    iget v0, v2, LX/Ajn;->A00:I

    if-ne v0, v12, :cond_a

    iget-object v1, v11, LX/9li;->A0l:LX/9m3;

    iget-object v0, v1, LX/Ajn;->A07:Ljava/lang/Integer;

    if-ne v0, v13, :cond_a

    iget v0, v1, LX/Ajn;->A00:I

    if-ne v0, v12, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/fhr;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/fhr;->A02:I

    if-ne v1, v9, :cond_2

    iget-object v0, p0, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v6}, LX/fhr;->A01(I)V

    iget-object v1, p0, LX/Ajn;->A03:LX/fhr;

    :goto_1
    invoke-virtual {v1, v5}, LX/fhr;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    if-nez p3, :cond_4

    iget v3, v0, LX/9li;->A02:F

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v8, v7, :cond_3

    iget v6, v8, LX/fhr;->A02:I

    iget v5, v7, LX/fhr;->A02:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_3
    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object v2, p0, LX/Ajn;->A04:LX/fhr;

    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/fhr;->A01(I)V

    iget-object v1, p0, LX/Ajn;->A03:LX/fhr;

    iget v5, v2, LX/fhr;->A02:I

    iget v0, v4, LX/fhr;->A02:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v3, v0, LX/9li;->A06:F

    goto :goto_2

    :cond_5
    iget v0, v4, LX/BXm;->A00:I

    invoke-virtual {p0, v0, v3}, LX/Ajn;->A06(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    :cond_6
    iget-object v1, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_0

    if-nez p3, :cond_9

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    :goto_3
    iget-object v2, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v2, LX/fhr;->A0B:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_8

    iget v1, v1, LX/9li;->A04:F

    :goto_4
    iget v0, v2, LX/fhr;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :cond_7
    invoke-virtual {p0, v0, v3}, LX/Ajn;->A06(II)I

    move-result v0

    goto :goto_6

    :cond_8
    iget v1, v1, LX/9li;->A03:F

    goto :goto_4

    :cond_9
    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    goto :goto_3

    :cond_a
    if-nez p3, :cond_b

    iget-object v2, v11, LX/9li;->A0l:LX/9m3;

    :cond_b
    iget-object v2, v2, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v2, LX/fhr;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, v11, LX/9li;->A01:F

    iget v0, v2, LX/fhr;->A02:I

    int-to-float v0, v0

    if-ne v3, v10, :cond_c

    div-float/2addr v0, v1

    :goto_5
    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_6
    invoke-virtual {v4, v0}, LX/fhr;->A01(I)V

    goto/16 :goto_0

    :cond_c
    mul-float/2addr v0, v1

    goto :goto_5
.end method

.method public final A09(LX/fhr;LX/fhr;LX/BXm;I)V
    .locals 2

    iget-object v1, p1, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ajn;->A05:LX/BXm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p4, p1, LX/fhr;->A01:I

    iput-object p3, p1, LX/fhr;->A04:LX/BXm;

    iget-object v0, p2, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A()V
    .locals 11

    instance-of v0, p0, LX/9rm;

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/Ajn;->A02:LX/9li;

    instance-of v0, v6, LX/2oS;

    if-eqz v0, :cond_1c

    iget-object v2, p0, LX/Ajn;->A04:LX/fhr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/fhr;->A09:Z

    check-cast v6, LX/2oS;

    iget v1, v6, LX/2oS;->A00:I

    iget-boolean v5, v6, LX/2oS;->A02:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/fhr;->A06:Ljava/lang/Integer;

    :goto_0
    iget v0, v6, LX/I5b;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/I5b;->A01:[LX/9li;

    aget-object v1, v0, v3

    if-nez v5, :cond_0

    iget v0, v1, LX/9li;->A0R:I

    if-ne v0, v4, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v1, v0, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v1, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/fhr;->A06:Ljava/lang/Integer;

    :goto_2
    iget v0, v6, LX/I5b;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/I5b;->A01:[LX/9li;

    aget-object v1, v0, v3

    if-nez v5, :cond_2

    iget v0, v1, LX/9li;->A0R:I

    if-ne v0, v4, :cond_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v1, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v1, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/fhr;->A06:Ljava/lang/Integer;

    :goto_4
    iget v0, v6, LX/I5b;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v0, v6, LX/I5b;->A01:[LX/9li;

    aget-object v1, v0, v3

    if-nez v5, :cond_4

    iget v0, v1, LX/9li;->A0R:I

    if-ne v0, v4, :cond_4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v1, v0, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v1, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/fhr;->A06:Ljava/lang/Integer;

    :goto_6
    iget v0, v6, LX/I5b;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v0, v6, LX/I5b;->A01:[LX/9li;

    aget-object v1, v0, v3

    if-nez v5, :cond_6

    iget v0, v1, LX/9li;->A0R:I

    if-ne v0, v4, :cond_6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v1, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v1, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v1, v2, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    goto :goto_8

    :cond_8
    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v1, v2, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    :goto_8
    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-static {v0, v2, v1}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/9rl;

    if-eqz v0, :cond_f

    iget-object v6, p0, LX/Ajn;->A02:LX/9li;

    move-object v0, v6

    check-cast v0, LX/2oR;

    iget v4, v0, LX/2oR;->A02:I

    iget v3, v0, LX/2oR;->A03:I

    iget v5, v0, LX/2oR;->A01:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Ajn;->A04:LX/fhr;

    if-ne v5, v0, :cond_c

    if-eq v4, v1, :cond_a

    iget-object v1, v2, LX/fhr;->A08:Ljava/util/List;

    iget-object v0, v6, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    iput v4, v2, LX/fhr;->A00:I

    :goto_a
    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v1, v2, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    :goto_b
    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-static {v0, v2, v1}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_a
    if-eq v3, v1, :cond_b

    iget-object v1, v2, LX/fhr;->A08:Ljava/util/List;

    iget-object v0, v6, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v4, v3

    goto :goto_9

    :cond_b
    iput-boolean v0, v2, LX/fhr;->A09:Z

    iget-object v1, v2, LX/fhr;->A08:Ljava/util/List;

    iget-object v0, v6, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    if-eq v4, v1, :cond_d

    iget-object v1, v2, LX/fhr;->A08:Ljava/util/List;

    iget-object v0, v6, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    iput v4, v2, LX/fhr;->A00:I

    :goto_d
    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v1, v2, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Ajn;->A04(LX/fhr;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    goto :goto_b

    :cond_d
    if-eq v3, v1, :cond_e

    iget-object v1, v2, LX/fhr;->A08:Ljava/util/List;

    iget-object v0, v6, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v4, v3

    goto :goto_c

    :cond_e
    iput-boolean v0, v2, LX/fhr;->A09:Z

    iget-object v1, v2, LX/fhr;->A08:Ljava/util/List;

    iget-object v0, v6, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    move-object v7, p0

    check-cast v7, LX/S04;

    iget-object v6, v7, LX/S04;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajn;

    invoke-virtual {v0}, LX/Ajn;->A0A()V

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v10, :cond_1c

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v2

    sub-int/2addr v0, v10

    invoke-static {v6, v0}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v1

    iget v0, v7, LX/Ajn;->A01:I

    if-nez v0, :cond_17

    iget-object v0, v2, LX/9li;->A0e:LX/0CV;

    iget-object v8, v1, LX/9li;->A0f:LX/0CV;

    invoke-static {v0, v9}, LX/Ajn;->A02(LX/0CV;I)LX/fhr;

    move-result-object v5

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-static {v6, v3}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v2

    iget v1, v2, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    iget-object v0, v2, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v4

    :cond_11
    if-eqz v5, :cond_12

    iget-object v0, v7, LX/Ajn;->A04:LX/fhr;

    invoke-static {v0, v5, v4}, LX/Ajn;->A03(LX/fhr;LX/fhr;I)V

    :cond_12
    invoke-static {v8, v9}, LX/Ajn;->A02(LX/0CV;I)LX/fhr;

    move-result-object v4

    invoke-virtual {v8}, LX/0CV;->A01()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_13
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    invoke-static {v6, v3}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v2

    iget v1, v2, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_13

    iget-object v0, v2, LX/9li;->A0f:LX/0CV;

    :goto_10
    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v5

    :cond_14
    if-eqz v4, :cond_15

    iget-object v1, v7, LX/Ajn;->A03:LX/fhr;

    neg-int v0, v5

    invoke-static {v1, v4, v0}, LX/Ajn;->A03(LX/fhr;LX/fhr;I)V

    :cond_15
    iget-object v0, v7, LX/Ajn;->A04:LX/fhr;

    iput-object v7, v0, LX/fhr;->A03:LX/oAL;

    iget-object v0, v7, LX/Ajn;->A03:LX/fhr;

    iput-object v7, v0, LX/fhr;->A03:LX/oAL;

    return-void

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, v2, LX/9li;->A0g:LX/0CV;

    iget-object v8, v1, LX/9li;->A0a:LX/0CV;

    invoke-static {v0, v10}, LX/Ajn;->A02(LX/0CV;I)LX/fhr;

    move-result-object v5

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-static {v6, v3}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v2

    iget v1, v2, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1b

    iget-object v0, v2, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v4

    :cond_18
    if-eqz v5, :cond_19

    iget-object v0, v7, LX/Ajn;->A04:LX/fhr;

    invoke-static {v0, v5, v4}, LX/Ajn;->A03(LX/fhr;LX/fhr;I)V

    :cond_19
    invoke-static {v8, v10}, LX/Ajn;->A02(LX/0CV;I)LX/fhr;

    move-result-object v4

    invoke-virtual {v8}, LX/0CV;->A01()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    invoke-static {v6, v3}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v2

    iget v1, v2, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1a

    iget-object v0, v2, LX/9li;->A0a:LX/0CV;

    goto :goto_10

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    return-void
.end method

.method public A0B()V
    .locals 4

    instance-of v0, p0, LX/9rm;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Ajn;->A02:LX/9li;

    instance-of v0, v3, LX/2oS;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2oS;

    iget v1, v0, LX/2oS;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A02:I

    :cond_0
    iput v0, v3, LX/9li;->A0W:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A02:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/9rl;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Ajn;->A02:LX/9li;

    move-object v0, v3

    check-cast v0, LX/2oR;

    iget v2, v0, LX/2oR;->A01:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A02:I

    if-ne v2, v1, :cond_0

    :goto_0
    iput v0, v3, LX/9li;->A0V:I

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/S04;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/S04;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajn;

    invoke-virtual {v0}, LX/Ajn;->A0B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public A0C()V
    .locals 2

    instance-of v0, p0, LX/9rm;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ajn;->A06:LX/AaS;

    :cond_0
    iget-object v0, p0, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0}, LX/fhr;->A00()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/9rl;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/S04;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ajn;->A06:LX/AaS;

    iget-object v0, v1, LX/S04;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajn;

    invoke-virtual {v0}, LX/Ajn;->A0C()V

    goto :goto_0
.end method

.method public A0D()Z
    .locals 5

    instance-of v0, p0, LX/9rm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9rl;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S04;

    iget-object v3, v0, LX/S04;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajn;

    invoke-virtual {v0}, LX/Ajn;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public GOc()V
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/9rm;

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/Ajn;->A02:LX/9li;

    check-cast v7, LX/2oS;

    iget v6, v7, LX/2oS;->A00:I

    iget-object v3, v1, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v3, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fhr;

    iget v0, v0, LX/fhr;->A02:I

    if-eq v1, v4, :cond_1

    if-ge v0, v1, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    if-ge v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/9rl;

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v3, LX/fhr;->A0A:Z

    if-eqz v0, :cond_4c

    iget-boolean v0, v3, LX/fhr;->A0B:Z

    if-nez v0, :cond_4c

    iget-object v0, v3, LX/fhr;->A08:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fhr;

    iget-object v2, v1, LX/Ajn;->A02:LX/9li;

    check-cast v2, LX/2oR;

    iget v0, v0, LX/fhr;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/2oR;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    goto/16 :goto_21

    :cond_4
    move-object v13, v1

    check-cast v13, LX/S04;

    iget-object v3, v13, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v3, LX/fhr;->A0B:Z

    if-eqz v0, :cond_4c

    iget-object v2, v13, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v2, LX/fhr;->A0B:Z

    if-eqz v0, :cond_4c

    iget-object v0, v13, LX/Ajn;->A02:LX/9li;

    iget-object v1, v0, LX/9li;->A0h:LX/9li;

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0CS;

    iget-boolean v12, v1, LX/0CS;->A0H:Z

    :goto_1
    iget v0, v2, LX/fhr;->A02:I

    move/from16 v21, v0

    iget v11, v3, LX/fhr;->A02:I

    sub-int v10, v0, v11

    iget-object v9, v13, LX/S04;->A01:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    const/16 v20, -0x1

    const/16 v6, 0x8

    if-ge v7, v8, :cond_6

    invoke-static {v9, v7}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v0

    iget v0, v0, LX/9li;->A0R:I

    if-ne v0, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, -0x1

    :cond_7
    add-int/lit8 v1, v8, -0x1

    move/from16 v25, v1

    :goto_3
    if-ltz v1, :cond_9

    invoke-static {v9, v1}, LX/Ajn;->A00(Ljava/util/AbstractList;I)LX/9li;

    move-result-object v0

    iget v0, v0, LX/9li;->A0R:I

    if-ne v0, v6, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    move/from16 v20, v1

    :cond_9
    const/16 v17, 0x0

    :goto_4
    const/16 v19, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    move/from16 v2, v19

    move/from16 v0, v17

    if-ge v0, v2, :cond_12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_11

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ajn;

    iget-object v0, v2, LX/Ajn;->A02:LX/9li;

    iget v0, v0, LX/9li;->A0R:I

    if-eq v0, v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    if-lez v14, :cond_a

    if-lt v14, v7, :cond_a

    iget-object v0, v2, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, v2, LX/Ajn;->A05:LX/BXm;

    move-object/from16 v22, v0

    iget v0, v0, LX/fhr;->A02:I

    move/from16 v16, v0

    iget-object v0, v2, LX/Ajn;->A07:Ljava/lang/Integer;

    move-object v15, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v15, v0, :cond_c

    iget v15, v13, LX/Ajn;->A01:I

    if-nez v15, :cond_b

    iget-object v0, v2, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-ne v15, v5, :cond_d

    iget-object v0, v2, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_d

    return-void

    :cond_c
    iget v0, v2, LX/Ajn;->A00:I

    if-ne v0, v5, :cond_10

    if-nez v17, :cond_10

    move-object/from16 v0, v22

    iget v0, v0, LX/BXm;->A00:I

    move/from16 v16, v0

    add-int/lit8 v4, v4, 0x1

    :cond_d
    add-int v1, v1, v16

    :cond_e
    :goto_6
    move/from16 v0, v25

    if-ge v14, v0, :cond_f

    move/from16 v0, v20

    if-ge v14, v0, :cond_f

    iget-object v0, v2, LX/Ajn;->A03:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v2, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0y:[F

    move-object v15, v0

    iget v0, v13, LX/Ajn;->A01:I

    aget v15, v15, v0

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-ltz v0, :cond_e

    add-float v18, v18, v15

    goto :goto_6

    :cond_11
    if-lt v1, v10, :cond_12

    if-eqz v4, :cond_12

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_4

    :cond_12
    if-eqz v12, :cond_13

    move/from16 v11, v21

    :cond_13
    const/high16 v14, 0x3f000000    # 0.5f

    if-le v1, v10, :cond_14

    const/high16 v2, 0x40000000    # 2.0f

    sub-int v0, v1, v10

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v14

    float-to-int v0, v0

    if-eqz v12, :cond_1b

    add-int/2addr v11, v0

    :cond_14
    :goto_7
    if-lez v4, :cond_20

    sub-int v0, v10, v1

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v4

    div-float v0, v17, v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    move/from16 v24, v0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v2, v8, :cond_1c

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ajn;

    iget-object v0, v15, LX/Ajn;->A02:LX/9li;

    iget v0, v0, LX/9li;->A0R:I

    if-eq v0, v6, :cond_17

    iget-object v14, v15, LX/Ajn;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_17

    iget-object v0, v15, LX/Ajn;->A05:LX/BXm;

    move-object/from16 v23, v0

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-lez v0, :cond_1a

    iget-object v0, v15, LX/Ajn;->A02:LX/9li;

    iget-object v14, v0, LX/9li;->A0y:[F

    iget v0, v13, LX/Ajn;->A01:I

    aget v14, v14, v0

    mul-float v14, v14, v17

    div-float v14, v14, v18

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v14, v0

    float-to-int v0, v14

    move/from16 v22, v0

    :goto_9
    iget v0, v13, LX/Ajn;->A01:I

    if-nez v0, :cond_19

    iget-object v0, v15, LX/Ajn;->A02:LX/9li;

    iget v14, v0, LX/9li;->A0J:I

    iget v0, v0, LX/9li;->A0L:I

    :goto_a
    move/from16 v21, v0

    iget v0, v15, LX/Ajn;->A00:I

    if-ne v0, v5, :cond_18

    move-object/from16 v0, v23

    iget v15, v0, LX/BXm;->A00:I

    move/from16 v0, v22

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_b
    move/from16 v0, v21

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-lez v14, :cond_15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_15
    move/from16 v0, v22

    if-eq v15, v0, :cond_16

    add-int/lit8 v16, v16, 0x1

    move/from16 v22, v15

    :cond_16
    move-object/from16 v14, v23

    move/from16 v0, v22

    invoke-virtual {v14, v0}, LX/fhr;->A01(I)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    move/from16 v15, v22

    goto :goto_b

    :cond_19
    iget-object v0, v15, LX/Ajn;->A02:LX/9li;

    iget v14, v0, LX/9li;->A0I:I

    iget v0, v0, LX/9li;->A0K:I

    goto :goto_a

    :cond_1a
    move/from16 v22, v24

    goto :goto_9

    :cond_1b
    sub-int/2addr v11, v0

    goto/16 :goto_7

    :cond_1c
    if-lez v16, :cond_1f

    sub-int v4, v4, v16

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v2, v8, :cond_1f

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ajn;

    iget-object v0, v14, LX/Ajn;->A02:LX/9li;

    iget v0, v0, LX/9li;->A0R:I

    if-eq v0, v6, :cond_1e

    if-lez v2, :cond_1d

    if-lt v2, v7, :cond_1d

    iget-object v0, v14, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    add-int/2addr v1, v0

    :cond_1d
    iget-object v0, v14, LX/Ajn;->A05:LX/BXm;

    iget v0, v0, LX/fhr;->A02:I

    add-int/2addr v1, v0

    move/from16 v0, v25

    if-ge v2, v0, :cond_1e

    move/from16 v0, v20

    if-ge v2, v0, :cond_1e

    iget-object v0, v14, LX/Ajn;->A03:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    iget v2, v13, LX/S04;->A00:I

    move/from16 v0, v19

    if-ne v2, v0, :cond_20

    if-nez v16, :cond_20

    const/4 v2, 0x0

    iput v2, v13, LX/S04;->A00:I

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    :goto_d
    if-le v1, v10, :cond_21

    move/from16 v0, v19

    iput v0, v13, LX/S04;->A00:I

    :cond_21
    if-lez v3, :cond_22

    if-nez v4, :cond_22

    move/from16 v0, v20

    if-ne v7, v0, :cond_22

    move/from16 v0, v19

    iput v0, v13, LX/S04;->A00:I

    :cond_22
    iget v14, v13, LX/S04;->A00:I

    if-eqz v14, :cond_3f

    if-eq v14, v5, :cond_31

    const/4 v0, 0x2

    if-ne v14, v0, :cond_4c

    iget v3, v13, LX/Ajn;->A01:I

    iget-object v0, v13, LX/Ajn;->A02:LX/9li;

    if-nez v3, :cond_30

    iget v3, v0, LX/9li;->A02:F

    :goto_e
    if-eqz v12, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    :cond_23
    sub-int/2addr v10, v1

    int-to-float v1, v10

    mul-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-ltz v0, :cond_24

    if-lez v4, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    add-int v1, v11, v0

    if-eqz v12, :cond_26

    sub-int v1, v11, v0

    :cond_26
    :goto_f
    if-ge v2, v8, :cond_4c

    move v0, v2

    if-eqz v12, :cond_27

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v8, v0

    :cond_27
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ajn;

    iget-object v0, v10, LX/Ajn;->A02:LX/9li;

    iget v0, v0, LX/9li;->A0R:I

    if-ne v0, v6, :cond_29

    iget-object v0, v10, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v1}, LX/fhr;->A01(I)V

    iget-object v0, v10, LX/Ajn;->A03:LX/fhr;

    invoke-virtual {v0, v1}, LX/fhr;->A01(I)V

    :cond_28
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_29
    if-lez v2, :cond_2c

    if-lt v2, v7, :cond_2c

    iget-object v0, v10, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    if-eqz v12, :cond_2d

    sub-int/2addr v1, v0

    :goto_11
    iget-object v0, v10, LX/Ajn;->A03:LX/fhr;

    :goto_12
    invoke-virtual {v0, v1}, LX/fhr;->A01(I)V

    iget-object v11, v10, LX/Ajn;->A05:LX/BXm;

    iget v4, v11, LX/fhr;->A02:I

    iget-object v3, v10, LX/Ajn;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2a

    iget v0, v10, LX/Ajn;->A00:I

    if-ne v0, v5, :cond_2a

    iget v4, v11, LX/BXm;->A00:I

    :cond_2a
    if-eqz v12, :cond_2b

    sub-int/2addr v1, v4

    iget-object v0, v10, LX/Ajn;->A04:LX/fhr;

    :goto_13
    invoke-virtual {v0, v1}, LX/fhr;->A01(I)V

    move/from16 v0, v25

    if-ge v2, v0, :cond_28

    move/from16 v0, v20

    if-ge v2, v0, :cond_28

    iget-object v0, v10, LX/Ajn;->A03:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    neg-int v0, v0

    if-eqz v12, :cond_2f

    sub-int/2addr v1, v0

    goto :goto_10

    :cond_2b
    add-int/2addr v1, v4

    iget-object v0, v10, LX/Ajn;->A03:LX/fhr;

    goto :goto_13

    :cond_2c
    if-eqz v12, :cond_2e

    goto :goto_11

    :cond_2d
    add-int/2addr v1, v0

    :cond_2e
    iget-object v0, v10, LX/Ajn;->A04:LX/fhr;

    goto :goto_12

    :cond_2f
    add-int/2addr v1, v0

    goto :goto_10

    :cond_30
    iget v3, v0, LX/9li;->A06:F

    goto/16 :goto_e

    :cond_31
    if-le v3, v5, :cond_3d

    sub-int/2addr v10, v1

    sub-int/2addr v3, v5

    :goto_14
    div-int/2addr v10, v3

    :goto_15
    if-lez v4, :cond_32

    const/4 v10, 0x0

    :cond_32
    :goto_16
    if-ge v2, v8, :cond_4c

    move v0, v2

    if-eqz v12, :cond_33

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v8, v0

    :cond_33
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ajn;

    iget-object v0, v3, LX/Ajn;->A02:LX/9li;

    iget v0, v0, LX/9li;->A0R:I

    if-ne v0, v6, :cond_35

    iget-object v0, v3, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v11}, LX/fhr;->A01(I)V

    iget-object v0, v3, LX/Ajn;->A03:LX/fhr;

    invoke-virtual {v0, v11}, LX/fhr;->A01(I)V

    :cond_34
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_35
    if-lez v2, :cond_39

    if-eqz v12, :cond_38

    sub-int/2addr v11, v10

    :goto_18
    if-lt v2, v7, :cond_39

    iget-object v0, v3, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    if-eqz v12, :cond_3a

    sub-int/2addr v11, v0

    :goto_19
    iget-object v0, v3, LX/Ajn;->A03:LX/fhr;

    :goto_1a
    invoke-virtual {v0, v11}, LX/fhr;->A01(I)V

    iget-object v13, v3, LX/Ajn;->A05:LX/BXm;

    iget v4, v13, LX/fhr;->A02:I

    iget-object v1, v3, LX/Ajn;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    iget v0, v3, LX/Ajn;->A00:I

    if-ne v0, v5, :cond_36

    iget v4, v13, LX/BXm;->A00:I

    :cond_36
    if-eqz v12, :cond_37

    sub-int/2addr v11, v4

    iget-object v0, v3, LX/Ajn;->A04:LX/fhr;

    :goto_1b
    invoke-virtual {v0, v11}, LX/fhr;->A01(I)V

    iput-boolean v5, v3, LX/Ajn;->A08:Z

    move/from16 v0, v25

    if-ge v2, v0, :cond_34

    move/from16 v0, v20

    if-ge v2, v0, :cond_34

    iget-object v0, v3, LX/Ajn;->A03:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    neg-int v0, v0

    if-eqz v12, :cond_3c

    sub-int/2addr v11, v0

    goto :goto_17

    :cond_37
    add-int/2addr v11, v4

    iget-object v0, v3, LX/Ajn;->A03:LX/fhr;

    goto :goto_1b

    :cond_38
    add-int/2addr v11, v10

    goto :goto_18

    :cond_39
    if-eqz v12, :cond_3b

    goto :goto_19

    :cond_3a
    add-int/2addr v11, v0

    :cond_3b
    iget-object v0, v3, LX/Ajn;->A04:LX/fhr;

    goto :goto_1a

    :cond_3c
    add-int/2addr v11, v0

    goto :goto_17

    :cond_3d
    if-ne v3, v5, :cond_3e

    sub-int/2addr v10, v1

    const/4 v3, 0x2

    goto :goto_14

    :cond_3e
    const/4 v10, 0x0

    goto :goto_15

    :cond_3f
    sub-int/2addr v10, v1

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v10, v0

    if-lez v4, :cond_40

    const/4 v10, 0x0

    :cond_40
    :goto_1c
    if-ge v2, v8, :cond_4c

    move v0, v2

    if-eqz v12, :cond_41

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v8, v0

    :cond_41
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ajn;

    iget-object v0, v1, LX/Ajn;->A02:LX/9li;

    iget v0, v0, LX/9li;->A0R:I

    if-ne v0, v6, :cond_43

    iget-object v0, v1, LX/Ajn;->A04:LX/fhr;

    invoke-virtual {v0, v11}, LX/fhr;->A01(I)V

    iget-object v0, v1, LX/Ajn;->A03:LX/fhr;

    invoke-virtual {v0, v11}, LX/fhr;->A01(I)V

    :cond_42
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_43
    add-int v13, v11, v10

    if-eqz v12, :cond_44

    sub-int v13, v11, v10

    :cond_44
    if-lez v2, :cond_47

    if-lt v2, v7, :cond_47

    iget-object v0, v1, LX/Ajn;->A04:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    if-eqz v12, :cond_48

    sub-int/2addr v13, v0

    :goto_1e
    iget-object v0, v1, LX/Ajn;->A03:LX/fhr;

    :goto_1f
    invoke-virtual {v0, v13}, LX/fhr;->A01(I)V

    iget-object v11, v1, LX/Ajn;->A05:LX/BXm;

    iget v4, v11, LX/fhr;->A02:I

    iget-object v3, v1, LX/Ajn;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_45

    iget v0, v1, LX/Ajn;->A00:I

    if-ne v0, v5, :cond_45

    iget v0, v11, LX/BXm;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_45
    if-eqz v12, :cond_46

    sub-int v11, v13, v4

    iget-object v0, v1, LX/Ajn;->A04:LX/fhr;

    :goto_20
    invoke-virtual {v0, v11}, LX/fhr;->A01(I)V

    move/from16 v0, v25

    if-ge v2, v0, :cond_42

    move/from16 v0, v20

    if-ge v2, v0, :cond_42

    iget-object v0, v1, LX/Ajn;->A03:LX/fhr;

    iget v0, v0, LX/fhr;->A00:I

    neg-int v0, v0

    if-eqz v12, :cond_4a

    sub-int/2addr v11, v0

    goto :goto_1d

    :cond_46
    add-int v11, v13, v4

    iget-object v0, v1, LX/Ajn;->A03:LX/fhr;

    goto :goto_20

    :cond_47
    if-eqz v12, :cond_49

    goto :goto_1e

    :cond_48
    add-int/2addr v13, v0

    :cond_49
    iget-object v0, v1, LX/Ajn;->A04:LX/fhr;

    goto :goto_1f

    :cond_4a
    add-int/2addr v11, v0

    goto :goto_1d

    :cond_4b
    if-eqz v6, :cond_4d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4d

    iget v0, v7, LX/2oS;->A01:I

    add-int v1, v2, v0

    :goto_21
    invoke-virtual {v3, v1}, LX/fhr;->A01(I)V

    :cond_4c
    return-void

    :cond_4d
    iget v0, v7, LX/2oS;->A01:I

    add-int/2addr v1, v0

    goto :goto_21
.end method
