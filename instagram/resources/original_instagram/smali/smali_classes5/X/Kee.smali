.class public final LX/Kee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orm;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# direct methods
.method public static A00(LX/Kee;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/AwL;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/AtQ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/AvL;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, p0, LX/Kee;->A01:I

    iget v0, p0, LX/Kee;->A00:F

    invoke-static {p1, v0, v1}, LX/Kee;->A01(Ljava/util/List;FI)LX/AqL;

    move-result-object v3

    iget v1, p0, LX/Kee;->A02:I

    iget v0, p0, LX/Kee;->A00:F

    invoke-static {v2, v0, v1}, LX/Kee;->A01(Ljava/util/List;FI)LX/AqL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v2, v3, v2, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;FI)LX/AqL;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v16, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/high16 v11, -0x80000000

    move-object/from16 v15, v16

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AqL;

    iget v12, v10, LX/AqL;->A01:I

    iget v1, v10, LX/AqL;->A02:I

    mul-int v0, v12, v1

    if-le v0, v11, :cond_1

    move-object v15, v10

    move v11, v0

    :cond_1
    int-to-float v9, v1

    move/from16 v1, p1

    div-float v0, v9, p1

    float-to-int v0, v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    cmpl-double v0, v5, v13

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v13

    if-nez v0, :cond_2

    int-to-float v0, v12

    div-float v0, v9, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    float-to-double v0, v1

    sub-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v5

    int-to-float v0, v12

    div-float/2addr v9, v0

    float-to-double v7, v9

    move-object/from16 v16, v10

    goto :goto_0

    :cond_3
    if-nez v16, :cond_4

    if-eqz v15, :cond_4

    return-object v15

    :cond_4
    return-object v16
.end method


# virtual methods
.method public final BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;
    .locals 1

    invoke-static {p3, p4, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/AvL;->A00:Ljava/util/HashMap;

    invoke-static {v0, p3}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p5, p4}, LX/Kee;->A00(LX/Kee;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/AwL;

    move-result-object v0

    return-object v0
.end method

.method public final CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/AvL;->A00:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/AvL;->A01:Ljava/util/HashMap;

    invoke-static {v0, p2}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, p0, LX/Kee;->A01:I

    iget v0, p0, LX/Kee;->A00:F

    invoke-static {v3, v0, v1}, LX/Kee;->A01(Ljava/util/List;FI)LX/AqL;

    move-result-object v3

    iget v1, p0, LX/Kee;->A02:I

    iget v0, p0, LX/Kee;->A00:F

    invoke-static {v2, v0, v1}, LX/Kee;->A01(Ljava/util/List;FI)LX/AqL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v2, v3, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final CQg(Ljava/util/List;II)LX/AwL;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Kee;->A01:I

    iget v0, p0, LX/Kee;->A00:F

    invoke-static {p1, v0, v1}, LX/Kee;->A01(Ljava/util/List;FI)LX/AqL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v2, v2, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/AvL;->A00:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, LX/Kee;->A00(LX/Kee;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/AwL;

    move-result-object v0

    return-object v0
.end method
