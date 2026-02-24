.class public final LX/BHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orm;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BHk;->A02:Landroid/content/Context;

    const v0, 0x3faaaaab

    iput v0, p0, LX/BHk;->A00:F

    const/16 v0, 0x898

    iput v0, p0, LX/BHk;->A01:I

    return-void
.end method

.method private final A00(LX/AqL;Ljava/util/List;)LX/AqL;
    .locals 13

    sget-object v0, LX/AvL;->A00:Ljava/util/HashMap;

    invoke-static {v0, p2}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, p0, LX/BHk;->A01:I

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v6, LX/AqL;

    invoke-direct {v6, v0, v0}, LX/AqL;-><init>(II)V

    :cond_0
    iget v0, v6, LX/AqL;->A02:I

    int-to-float v3, v0

    iget v0, v6, LX/AqL;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p1, LX/AqL;->A02:I

    int-to-float v7, v0

    iget v0, p1, LX/AqL;->A01:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/AqL;

    iget v0, v2, LX/AqL;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/AqL;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v3, v7

    if-gez v0, :cond_2

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v7

    :goto_1
    if-gtz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmpg-float v0, v7, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AqL;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v5, :cond_0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AqL;

    iget v2, v3, LX/AqL;->A02:I

    iget v0, v3, LX/AqL;->A01:I

    mul-int/2addr v2, v0

    iget v1, v6, LX/AqL;->A02:I

    iget v0, v6, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_4

    move-object v6, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v4

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    move-object v9, v11

    move-object v10, v11

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AqL;

    invoke-static {v6}, LX/AtQ;->A02(LX/AqL;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v10, :cond_8

    move-object v10, v6

    :cond_8
    iget v0, v6, LX/AqL;->A02:I

    int-to-float v2, v0

    div-float v1, v2, v7

    iget v5, v6, LX/AqL;->A01:I

    int-to-float v0, v5

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    float-to-double v1, v2

    cmpl-double v0, v3, v1

    if-gez v0, :cond_7

    if-nez v9, :cond_9

    move-object v9, v6

    goto :goto_3

    :cond_9
    iget v0, v9, LX/AqL;->A01:I

    if-le v0, v8, :cond_a

    if-lt v5, v0, :cond_b

    :cond_a
    if-ge v0, v5, :cond_7

    if-ge v5, v8, :cond_7

    :cond_b
    move-object v9, v6

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_d

    return-object v9

    :cond_d
    if-eqz v10, :cond_e

    return-object v10

    :cond_e
    return-object v11
.end method


# virtual methods
.method public final BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5, p4}, LX/AtQ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/AvL;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v0, p8

    invoke-static {v0, p7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, p7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    const/16 v7, 0x438

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v4, LX/AtQ;->A00:LX/AtQ;

    invoke-virtual {v4, v3, v0, v1}, LX/AtQ;->A03(Ljava/util/List;II)LX/AqL;

    move-result-object v1

    iget v0, v1, LX/AqL;->A01:I

    if-ne v0, v7, :cond_3

    iget v0, v1, LX/AqL;->A02:I

    const/16 v1, 0x780

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/BHk;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/AvQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/AqL;

    invoke-direct {v4, v1, v7}, LX/AqL;-><init>(II)V

    :goto_0
    iget v0, v4, LX/AqL;->A01:I

    const/16 v3, 0x438

    if-ne v0, v3, :cond_2

    const/16 v2, 0x780

    const-string v0, "video/avc"

    invoke-static {v0}, LX/Bly;->A01(Ljava/lang/String;)I

    invoke-static {v0}, LX/Bly;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x438

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v0, 0x440

    :cond_0
    new-instance v3, LX/AqL;

    invoke-direct {v3, v2, v0}, LX/AqL;-><init>(II)V

    :goto_1
    invoke-direct {p0, v4, p3}, LX/BHk;->A00(LX/AqL;Ljava/util/List;)LX/AqL;

    move-result-object v2

    if-eqz p6, :cond_1

    invoke-direct {p0, v4, p6}, LX/BHk;->A00(LX/AqL;Ljava/util/List;)LX/AqL;

    move-result-object v1

    :goto_2
    new-instance v0, LX/AwL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const/16 v2, 0x2d0

    iget-object v0, p0, LX/BHk;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/BHk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AvQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v6, v2, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81064d000023ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v0, v1}, LX/AtQ;->A03(Ljava/util/List;II)LX/AqL;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/16 v7, 0x2d0

    goto :goto_3
.end method

.method public final CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final CQg(Ljava/util/List;II)LX/AwL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method
