.class public abstract LX/KF0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;
    .locals 7

    invoke-virtual {p3, p7}, LX/P2j;->BzR(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p7}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-interface {p2, p7}, LX/Szb;->AM5(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-wide/from16 v0, p9

    invoke-static {v6, v2, v0, v1}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p7, v4}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LX/PAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p7, v1, LX/PAs;->A01:I

    iput p8, v1, LX/PAs;->A04:I

    iput-object v4, v1, LX/PAs;->A0A:Ljava/util/List;

    move-wide/from16 v2, p11

    iput-wide v2, v1, LX/PAs;->A05:J

    iput-object v5, v1, LX/PAs;->A09:Ljava/lang/Object;

    iput-object p4, v1, LX/PAs;->A06:LX/Oa1;

    iput-object p5, v1, LX/PAs;->A07:LX/Sgt;

    iput-object p6, v1, LX/PAs;->A08:LX/3cU;

    move/from16 v0, p13

    iput-boolean v0, v1, LX/PAs;->A0C:Z

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    const/4 v6, 0x0

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/PAs;->A0B:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/391;

    iget-boolean v0, v1, LX/PAs;->A0B:Z

    if-nez v0, :cond_2

    iget v0, v2, LX/391;->A00:I

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget v0, v2, LX/391;->A01:I

    goto :goto_2

    :cond_3
    iput v3, v1, LX/PAs;->A00:I

    iget-object v0, v1, LX/PAs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v1, LX/PAs;->A0D:[I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/PAs;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
