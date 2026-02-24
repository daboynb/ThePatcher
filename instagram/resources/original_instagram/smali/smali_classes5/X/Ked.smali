.class public final LX/Ked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;II)LX/AqL;
    .locals 9

    int-to-float v5, p1

    int-to-float v0, p2

    div-float/2addr v5, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/high16 v4, -0x80000000

    move-object v6, p0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AqL;

    iget v2, v3, LX/AqL;->A01:I

    iget v1, v3, LX/AqL;->A02:I

    mul-int v0, v2, v1

    if-le v0, v4, :cond_2

    if-lt v2, p2, :cond_1

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v3

    move v4, v0

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_0

    move-wide v7, v1

    move-object p0, v3

    goto :goto_0

    :cond_3
    if-nez p0, :cond_5

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    const-string v1, "This device has no compatible camera sizes."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;
    .locals 4

    invoke-static {p4, p5}, LX/App;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p7, p8}, LX/Ked;->A00(Ljava/util/List;II)LX/AqL;

    move-result-object v3

    invoke-static {p3, p7, p8}, LX/Ked;->A00(Ljava/util/List;II)LX/AqL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v3, v2, v3, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 4

    invoke-static {p2, p3, p4}, LX/Ked;->A00(Ljava/util/List;II)LX/AqL;

    move-result-object v3

    invoke-static {p1, p3, p4}, LX/Ked;->A00(Ljava/util/List;II)LX/AqL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v3, v2, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final CQg(Ljava/util/List;II)LX/AwL;
    .locals 3

    invoke-static {p1, p2, p3}, LX/Ked;->A00(Ljava/util/List;II)LX/AqL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v2, v1, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 3

    invoke-static {p1, p2}, LX/App;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/Ked;->A00(Ljava/util/List;II)LX/AqL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v2, v1, v2, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method
