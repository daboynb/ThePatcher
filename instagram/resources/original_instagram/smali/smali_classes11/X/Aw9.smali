.class public final LX/Aw9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Aw9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Aw9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Aw9;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p3, p0, LX/Aw9;->$t:I

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x34

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Aw9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Aw9;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Aw9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Aw9;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Aw9;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x26

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Aw9;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Aw9;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/Aw9;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/Aw9;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Aw9;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x31

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    const/16 v0, 0x32

    .line 805306375
    .line 805306376
    if-eq p3, v0, :cond_0

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/Aw9;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/Aw9;->A00:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x1

    .line 805306383
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p2, p0, LX/Aw9;->A00:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/Aw9;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;
    .locals 1

    new-instance v0, LX/Aw9;

    invoke-direct {v0, p3, p1, p2}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/Aw9;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfW;

    check-cast v0, LX/GYe;

    iget-object v3, v0, LX/GYe;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/GYe;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/GYe;

    invoke-direct/range {v2 .. v7}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/2ZM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iX;

    invoke-static {v0, v1}, LX/NUh;->A00(LX/3iX;LX/2ZM;)LX/0RQ;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    check-cast v9, LX/EC1;

    iget-object v1, v9, LX/EC1;->A0D:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/SbU;

    move-object v1, v5

    check-cast v1, LX/Eba;

    iget-object v1, v1, LX/Eba;->A0B:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "post-rows"

    invoke-static {v4, v1, v10}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/LBO;->A00(LX/SbU;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v12, v9, LX/EC1;->A07:I

    iget v11, v9, LX/EC1;->A06:I

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SbU;

    invoke-static {v1}, LX/LBO;->A00(LX/SbU;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    check-cast v1, LX/Eba;

    iget v5, v1, LX/Eba;->A02:I

    iget v13, v1, LX/Eba;->A09:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRX;

    if-eqz v1, :cond_5

    iget v6, v1, LX/DRX;->A00:I

    add-int/2addr v6, v13

    if-le v6, v11, :cond_4

    move v6, v11

    :cond_4
    iget v5, v1, LX/DRX;->A01:I

    add-int/2addr v5, v13

    iget v1, v1, LX/DRX;->A02:I

    new-instance v4, LX/DRX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/DRX;->A02:I

    iput v6, v4, LX/DRX;->A00:I

    iput v5, v4, LX/DRX;->A01:I

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v1, v5

    if-ge v5, v12, :cond_6

    move v1, v12

    :cond_6
    add-int/2addr v5, v13

    if-le v5, v11, :cond_7

    move v5, v11

    :cond_7
    new-instance v4, LX/DRX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/DRX;->A02:I

    iput v5, v4, LX/DRX;->A00:I

    iput v13, v4, LX/DRX;->A01:I

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRX;

    iget v5, v1, LX/DRX;->A02:I

    iget v4, v1, LX/DRX;->A00:I

    iget v1, v1, LX/DRX;->A01:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    if-ge v1, v7, :cond_9

    const/4 v1, 0x1

    :cond_9
    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_e

    move-object v8, v5

    move v6, v4

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_f
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/afe;

    invoke-virtual {v0, v4, v2, v3}, LX/afe;->F4i(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/Syp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Syp;->Ao1()V

    iget-object v4, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v4, LX/NFc;

    iget-object v8, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v8, LX/444;

    sget-object v18, LX/OMQ;->A03:LX/Smo;

    invoke-interface/range {v18 .. v18}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v17, 0x20

    shl-long v28, v2, v17

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    or-long v28, v28, v2

    iget-object v0, v4, LX/NFc;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JZS;

    iget-object v0, v4, LX/NFc;->A01:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v7

    iget v0, v5, LX/JZS;->A04:F

    sub-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v7, v0

    iget v2, v5, LX/JZS;->A05:F

    iget v0, v5, LX/JZS;->A00:F

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/Omt;->GLn(F)F

    move-result v6

    iget v2, v5, LX/JZS;->A06:F

    sget-object v0, LX/OMQ;->A04:LX/Smo;

    invoke-static {v0, v7}, LX/OMQ;->A01(LX/Smo;F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-interface {v1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/3cX;

    iget-object v0, v2, LX/3cX;->A02:LX/3cR;

    iget-object v11, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v13, v11, LX/3cW;->A00:J

    iget-object v0, v11, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->Fkt()V

    :try_start_0
    iget-object v0, v2, LX/3cX;->A01:LX/Svl;

    invoke-interface {v0, v6, v3}, LX/Svl;->GMz(FF)V

    iget v6, v5, LX/JZS;->A03:F

    invoke-interface/range {v18 .. v18}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Yw;

    iget v2, v2, LX/2Yw;->A00:F

    div-float/2addr v6, v2

    float-to-double v2, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v9, v2

    mul-float/2addr v6, v9

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v6, v6}, LX/Svl;->FlI(JFF)V

    iget v9, v5, LX/JZS;->A01:F

    iget v6, v5, LX/JZS;->A02:F

    mul-float/2addr v6, v7

    add-float/2addr v9, v6

    invoke-interface {v0, v2, v3, v9}, LX/Svl;->FkI(JF)V

    shr-long v2, v28, v17

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v7, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    and-long v2, v28, v15

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v2, v9

    invoke-interface {v0, v7, v2}, LX/Svl;->GMz(FF)V

    iget-wide v2, v5, LX/JZS;->A07:J

    const/4 v5, 0x5

    new-instance v0, LX/6TD;

    invoke-direct {v0, v2, v3, v5}, LX/6TD;-><init>(JI)V

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-virtual/range {v24 .. v29}, LX/444;->A02(LX/3Ih;LX/Szq;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v11, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    move-object/from16 v0, v23

    invoke-interface {v0, v13, v14}, LX/BQ3;->G7H(J)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v1, LX/Syp;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Syp;->Ao1()V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, LX/K3r;

    iget-object v3, v2, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K3g;

    iget-wide v3, v2, LX/K3r;->A02:J

    iget-object v6, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    sget-object v5, LX/OVY;->A01:LX/4sx;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v15

    iget-object v3, v7, LX/K3g;->A03:LX/Smo;

    invoke-interface {v3}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LX/2Yw;

    iget v3, v3, LX/2Yw;->A00:F

    invoke-interface {v1, v3}, LX/Omt;->GLn(F)F

    move-result v4

    iget-object v3, v7, LX/K3g;->A04:LX/Smo;

    invoke-interface {v3}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LX/2Yw;

    iget v3, v3, LX/2Yw;->A00:F

    invoke-interface {v1, v3}, LX/Omt;->GLn(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v12, 0x20

    shl-long/2addr v3, v12

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    or-long/2addr v5, v3

    iget-object v8, v7, LX/K3g;->A03:LX/Smo;

    invoke-interface {v8}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LX/2Yw;

    iget v4, v3, LX/2Yw;->A00:F

    invoke-interface {v8}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LX/2Yw;

    iget v3, v3, LX/2Yw;->A00:F

    sub-float/2addr v4, v3

    invoke-interface {v1, v4}, LX/Omt;->GLn(F)F

    move-result v8

    iget-object v7, v7, LX/K3g;->A04:LX/Smo;

    invoke-interface {v7}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LX/2Yw;

    iget v4, v3, LX/2Yw;->A00:F

    invoke-interface {v7}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LX/2Yw;

    iget v3, v3, LX/2Yw;->A00:F

    sub-float/2addr v4, v3

    invoke-interface {v1, v4}, LX/Omt;->GLn(F)F

    move-result v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v3, v12

    and-long/2addr v10, v7

    or-long/2addr v3, v10

    move-object v14, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-static/range {v14 .. v20}, LX/AkV;->A08(LX/Szq;JJJ)V

    goto/16 :goto_7

    :cond_10
    sget-object v0, LX/OVY;->A01:LX/4sx;

    iget-boolean v0, v2, LX/K3r;->A0C:Z

    if-eqz v0, :cond_1a

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K3g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-wide v5, v8, LX/K3g;->A01:J

    new-instance v3, LX/3em;

    invoke-direct {v3, v5, v6}, LX/3em;-><init>(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    if-nez v13, :cond_11

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/K8c;

    iget v3, v0, LX/K8c;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v3, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_12

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K8c;

    iget-object v0, v2, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v4

    iget-object v0, v2, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JUG;

    iget-object v0, v8, LX/K3g;->A02:LX/Omt;

    invoke-virtual {v14, v0, v3, v4}, LX/K8c;->A02(LX/Omt;LX/JUG;F)J

    move-result-wide v3

    new-instance v0, LX/55k;

    invoke-direct {v0, v3, v4}, LX/55k;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v10, v13}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/3em;

    invoke-direct {v3, v5, v6}, LX/3em;-><init>(J)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-nez v10, :cond_15

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K8c;

    iget v3, v0, LX/K8c;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v3, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K8c;

    iget-object v0, v2, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v4

    iget-object v0, v2, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JUG;

    iget-object v0, v8, LX/K3g;->A02:LX/Omt;

    invoke-virtual {v11, v0, v3, v4}, LX/K8c;->A02(LX/Omt;LX/JUG;F)J

    move-result-wide v3

    new-instance v0, LX/55k;

    invoke-direct {v0, v3, v4}, LX/55k;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v5, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3em;

    iget-wide v2, v0, LX/3em;->A00:J

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object v10, v1

    move-object v11, v4

    move v13, v9

    move-wide v14, v2

    invoke-interface/range {v10 .. v15}, LX/Szq;->AoK(Ljava/util/List;FIJ)V

    goto :goto_d

    :cond_1a
    iget-boolean v0, v2, LX/K3r;->A0D:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/K3r;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/88d;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K3g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1c
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K8c;

    iget-object v0, v2, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v4

    iget-object v0, v2, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JUG;

    iget-object v0, v7, LX/K3g;->A02:LX/Omt;

    invoke-virtual {v12, v0, v3, v4}, LX/K8c;->A02(LX/Omt;LX/JUG;F)J

    move-result-wide v5

    iget-object v0, v2, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v9

    iget v0, v12, LX/K8c;->A03:F

    sub-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v9, v0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0}, LX/4so;->A02(FFF)F

    move-result v4

    sget-object v3, LX/OVY;->A00:LX/3CK;

    invoke-virtual {v3, v4}, LX/3CK;->GMb(F)F

    move-result v4

    iget v3, v12, LX/K8c;->A01:F

    invoke-interface {v1, v3}, LX/Omt;->GLn(F)F

    move-result v10

    mul-float/2addr v10, v4

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v10, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v9, v3

    invoke-static {v9, v8, v0}, LX/4so;->A02(FFF)F

    move-result v3

    sub-float v9, v0, v3

    cmpl-float v3, v9, v8

    if-lez v3, :cond_1c

    cmpl-float v3, v10, v8

    if-lez v3, :cond_1c

    invoke-interface {v1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, LX/3cX;

    iget-object v3, v4, LX/3cX;->A02:LX/3cR;

    iget-object v11, v3, LX/3cR;->A02:LX/3cW;

    iget-wide v13, v11, LX/3cW;->A00:J

    iget-object v3, v11, LX/3cW;->A01:LX/BI5;

    invoke-interface {v3}, LX/BI5;->Fkt()V

    :try_start_1
    iget-object v8, v4, LX/3cX;->A01:LX/Svl;

    const/16 v3, 0x20

    shr-long v3, v5, v3

    long-to-int v15, v3

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v8, v4, v3}, LX/Svl;->GMz(FF)V

    const-wide/16 v3, 0x0

    invoke-interface {v8, v3, v4, v10, v10}, LX/Svl;->FlI(JFF)V

    iget-wide v3, v12, LX/K8c;->A06:J

    invoke-static {v9, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v29

    sget-object v26, LX/3EI;->A00:LX/3EI;

    const/16 v28, 0x3

    move-object/from16 v24, v1

    move-object/from16 v25, v19

    move/from16 v27, v0

    invoke-interface/range {v24 .. v30}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v11, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    move-object/from16 v0, v23

    invoke-interface {v0, v13, v14}, LX/BQ3;->G7H(J)V

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v2, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K3g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K8c;

    iget-wide v3, v7, LX/K3g;->A01:J

    iget v0, v8, LX/K8c;->A01:F

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    iget-object v0, v2, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v6

    iget-object v0, v2, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JUG;

    iget-object v0, v7, LX/K3g;->A02:LX/Omt;

    invoke-virtual {v8, v0, v5, v6}, LX/K8c;->A02(LX/Omt;LX/JUG;F)J

    move-result-wide v18

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v12, LX/3EI;->A00:LX/3EI;

    const/4 v15, 0x3

    move-object v11, v1

    move-wide/from16 v16, v3

    invoke-interface/range {v11 .. v19}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_f

    :pswitch_6
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v2, 0x11

    new-instance v5, LX/Aw5;

    invoke-direct {v5, v2}, LX/Aw5;-><init>(I)V

    const/16 v2, 0x12

    new-instance v4, LX/Aw5;

    invoke-direct {v4, v2}, LX/Aw5;-><init>(I)V

    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/SNA;

    invoke-direct {v2, v3, v0}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23594490

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/16 v0, 0x18c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v1

    move-object v9, v5

    move-object v10, v4

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Lw;

    iget-object v0, v0, LX/6Lw;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Ls;

    iget-object v0, v0, LX/6Ls;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v0, v0, LX/N8S;->A0Z:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v0, v0, LX/N8S;->A0Z:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget v0, v0, LX/JXX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget v0, v0, LX/JXX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/Szp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget-object v2, v2, LX/3Bn;->A04:LX/3Bo;

    iget-object v3, v2, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, LX/Szp;->G5X(F)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, LX/Szp;->G5Y(F)V

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-interface {v1, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, LX/Svm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, LX/Svm;->DoQ(J)J

    move-result-wide v2

    const/16 v11, 0x20

    shr-long v5, v2, v11

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1}, LX/Svm;->CnE()J

    move-result-wide v9

    shr-long v2, v9, v11

    long-to-int v1, v2

    int-to-float v1, v1

    add-float v3, v7, v1

    and-long/2addr v4, v9

    long-to-int v1, v4

    int-to-float v1, v1

    add-float v2, v6, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/NC0;->A02:LX/NC0;

    if-ne v1, v2, :cond_0

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, LX/6ED;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    iget-object v14, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Du8;

    const/4 v15, 0x2

    if-ne v4, v3, :cond_1f

    const v15, 0x7fffffff

    :cond_1f
    iget-object v0, v2, LX/Du8;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/Du8;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/Du8;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/Du8;->A0H:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/Du8;->A0I:Z

    move/from16 v21, v0

    iget-boolean v0, v2, LX/Du8;->A0M:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/Du8;->A0N:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/Du8;->A0F:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/Du8;->A0J:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/Du8;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v13, v2, LX/Du8;->A0K:Z

    iget-object v12, v2, LX/Du8;->A06:Ljava/lang/Integer;

    iget-object v11, v2, LX/Du8;->A05:Ljava/lang/Double;

    iget-boolean v10, v2, LX/Du8;->A0E:Z

    iget-object v9, v2, LX/Du8;->A0C:Ljava/lang/String;

    iget-object v8, v2, LX/Du8;->A0D:Ljava/lang/String;

    iget-boolean v7, v2, LX/Du8;->A0L:Z

    iget-object v6, v2, LX/Du8;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/Du8;->A04:LX/2a4;

    iget-boolean v4, v2, LX/Du8;->A0G:Z

    iget-object v3, v2, LX/Du8;->A01:LX/eao;

    invoke-static/range {v25 .. v25}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Du8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v2, LX/Du8;->A09:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Du8;->A0A:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Du8;->A07:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v2, LX/Du8;->A0H:Z

    move/from16 v0, v21

    iput-boolean v0, v2, LX/Du8;->A0I:Z

    move/from16 v0, v20

    iput-boolean v0, v2, LX/Du8;->A0M:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/Du8;->A0N:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/Du8;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/Du8;->A0J:Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Du8;->A08:Ljava/lang/String;

    iput-boolean v13, v2, LX/Du8;->A0K:Z

    iput-object v12, v2, LX/Du8;->A06:Ljava/lang/Integer;

    iput-object v11, v2, LX/Du8;->A05:Ljava/lang/Double;

    iput-boolean v10, v2, LX/Du8;->A0E:Z

    iput-object v9, v2, LX/Du8;->A0C:Ljava/lang/String;

    iput-object v8, v2, LX/Du8;->A0D:Ljava/lang/String;

    iput-boolean v7, v2, LX/Du8;->A0L:Z

    iput-object v6, v2, LX/Du8;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/Du8;->A04:LX/2a4;

    iput-boolean v4, v2, LX/Du8;->A0G:Z

    iput-object v3, v2, LX/Du8;->A01:LX/eao;

    iput v15, v2, LX/Du8;->A00:I

    iput-object v1, v2, LX/Du8;->A02:LX/6ED;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/OXF;->A01:J

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, LX/55k;

    iget-wide v3, v1, LX/55k;->A00:J

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/55k;

    invoke-direct {v1, v3, v4}, LX/55k;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_20

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    :goto_10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    goto :goto_10

    :pswitch_16
    check-cast v1, LX/Szq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hz0;

    invoke-virtual {v2, v1}, LX/Hz0;->A00(LX/Omt;)LX/AkT;

    move-result-object v6

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JYh;

    iget v0, v0, LX/JYh;->A02:F

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v14, v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v14, v4

    const-wide/16 v2, 0x0

    invoke-interface {v1}, LX/Szq;->CnC()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/AkV;->A00(JJ)J

    move-result-wide v12

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v7, LX/3EI;->A00:LX/3EI;

    const/4 v9, 0x3

    move-object v5, v1

    move-wide v10, v2

    invoke-interface/range {v5 .. v15}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, LX/SwA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ISx;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/Aw9;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Aw9;->A01:Ljava/lang/Object;

    sget-object v2, LX/PuC;->A00:LX/PuC;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x37

    new-instance v3, LX/AtI;

    invoke-direct {v3, v0, v7, v2}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v2, LX/PsQ;

    invoke-direct {v2, v0, v6, v5, v7}, LX/PsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/N0Z;->A00:Lkotlin/jvm/functions/Function3;

    const-string v2, "top_spacer"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVT;

    iget-object v2, v2, LX/EVT;->A04:Ljava/util/List;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 v2, 0x19

    new-instance v4, LX/QkF;

    invoke-direct {v4, v2}, LX/QkF;-><init>(I)V

    iget-object v3, v0, LX/Aw9;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/SAf;

    invoke-direct {v2, v3, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x19540d2e

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const-string v3, "timeline_item"

    const/16 v2, 0x16

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(I)V

    move-object v2, v1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v2, LX/N0Z;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "bottom_spacer"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v5, LX/ETT;

    iget-object v4, v5, LX/ETT;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v5, LX/ETT;->A03:Z

    if-nez v2, :cond_21

    sget-object v2, LX/N0V;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "empty_state"

    :goto_11
    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0xd

    new-instance v3, LX/SAa;

    invoke-direct {v3, v5, v2}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v2, 0x37d1db41

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "stats_section"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 v2, 0x18

    new-instance v4, LX/QkF;

    invoke-direct {v4, v2}, LX/QkF;-><init>(I)V

    iget-object v3, v0, LX/Aw9;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/SAf;

    invoke-direct {v2, v3, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x31a9814

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const-string v3, "storage_item"

    const/16 v2, 0x16

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(I)V

    move-object v2, v1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v2, LX/N0V;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "bottom_spacer"

    goto :goto_11

    :pswitch_1a
    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v3, LX/EMf;

    iget-object v1, v3, LX/EMf;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v3, LX/EMf;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_0

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.ui.views.HighlightCardViewBinder.Holder"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KlU;

    sget-object v2, LX/SDh;->A00:LX/SDh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    iget-object v5, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lhj;

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/SDh;->A05(Landroid/content/Context;LX/KlU;LX/Lhj;ZZZ)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v1, LX/Svm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Svm;->CnE()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v2, v4, v1

    long-to-int v1, v2

    if-lez v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v1, v4

    if-lez v1, :cond_0

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Aw9;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/Aw9;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/SAc;

    invoke-direct {v2, v0, v4, v3}, LX/SAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46be078a

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "content_card"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/N5a;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "header"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/N5a;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "list_item_1"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/N5a;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "list_item_2"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x9

    new-instance v2, LX/SAa;

    invoke-direct {v2, v3, v0}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v0, -0x788b8ec4

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "list_item_3"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v1, LX/Szq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v6, LX/88a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const/16 v8, 0x20

    shl-long v9, v4, v8

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v9, v4

    invoke-interface {v1}, LX/Szq;->CnC()J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v1

    move-wide v11, v2

    invoke-interface/range {v5 .. v12}, LX/Szq;->AoC(LX/88a;FFJJ)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83066c001a02acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/43y;->A0L:LX/43y;

    const/4 v7, 0x0

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1v;

    iget-object v0, v0, LX/B1v;->A00:LX/FLJ;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Aw9;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v3, LX/SAa;

    invoke-direct {v3, v4, v2}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4b893d18

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "question"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvF;

    iget-object v4, v0, LX/EvF;->A00:LX/0RQ;

    const/16 v0, 0x3f

    new-instance v3, LX/AwI;

    invoke-direct {v3, v0}, LX/AwI;-><init>(I)V

    sget-object v9, LX/MVR;->A00:LX/4ba;

    const-string v6, "examples"

    const/16 v2, 0x16

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(I)V

    move-object v5, v1

    move-object v7, v3

    move-object v8, v0

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v1, LX/Skg;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Skg;->DYs()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :pswitch_25
    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sgv;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Sgv;->AKb(Z)V

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->hide()V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/B0h;

    iget-object v2, v2, LX/B0h;->A00:LX/9fP;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    check-cast v1, LX/Szq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v6, LX/88a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const/16 v8, 0x20

    shl-long v9, v4, v8

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v9, v4

    invoke-interface {v1}, LX/Szq;->CnC()J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v1

    move-wide v11, v2

    invoke-interface/range {v5 .. v12}, LX/Szq;->AoC(LX/88a;FFJJ)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v1, LX/SwA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/Aw9;->A01:Ljava/lang/Object;

    sget-object v2, LX/PtY;->A00:LX/PtY;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x2e

    new-instance v3, LX/AtI;

    invoke-direct {v3, v0, v6, v2}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v2, LX/PsY;

    invoke-direct {v2, v0, v5, v6}, LX/PsY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v2, 0xc

    new-instance v4, LX/725;

    invoke-direct {v4, v2}, LX/725;-><init>(I)V

    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/SNA;

    invoke-direct {v2, v3, v0}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a0bdee0

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "video_preview_image_section"

    const/16 v2, 0x17

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(I)V

    move-object v6, v1

    move-object v8, v0

    move-object v9, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7u;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v5, v0, LX/EYT;->A01:LX/EWT;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/N7u;->A00:LX/FVU;

    iget-object v0, v4, LX/FVU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OVj;

    iget-object v6, v5, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/J6y;->A0b:LX/J6y;

    const-string v2, "character_media_set_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v7, v2}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v0, LX/2PT;->A0N:LX/2PT;

    invoke-virtual {v2, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FVU;->A00:Ljava/lang/String;

    sget-object v6, LX/M4e;->A00:LX/M4e;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, LX/00A;->A06:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v3, LX/756;

    invoke-direct {v3, v0, v4, v5}, LX/756;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v0, LX/BM6;

    invoke-direct {v0, v2, v4, v5}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v10, ""

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v6 .. v13}, LX/M4e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v2, v4, LX/FVU;->A00:Ljava/lang/String;

    sget-object v1, LX/6Tb;->A0A:LX/6Tb;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v2, v0}, LX/6lr;->A1X(LX/6Tb;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v1, LX/JJK;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-wide v4, v1, LX/JJK;->A00:J

    const-wide v1, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v4, LX/NFa;

    iget-object v3, v4, LX/NFa;->A02:LX/O0l;

    iget-object v1, v4, LX/NFa;->A03:LX/JKF;

    invoke-virtual {v3, v1}, LX/O0l;->A00(LX/JKF;)LX/JVY;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/O0l;->A01(LX/JVY;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v3, LX/EZc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_13
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3, v2}, LX/O0l;->A02(LX/JVY;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v3, LX/EZg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/EZg;->A01:Z

    iput-object v2, v3, LX/EZg;->A00:Ljava/util/List;

    goto :goto_13

    :pswitch_2d
    check-cast v1, LX/Svm;

    iget-object v10, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v10, LX/BVV;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v10, v0}, LX/O1Y;->A00(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v10, LX/BVV;->A0R:LX/SzA;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    iget-object v9, v10, LX/BVV;->A0X:[I

    const/4 v0, 0x0

    aget v8, v9, v0

    aget v7, v9, v11

    iget-object v6, v10, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v10, LX/BVV;->A02:J

    invoke-interface {v1}, LX/Svm;->CnE()J

    move-result-wide v4

    iput-wide v4, v10, LX/BVV;->A02:J

    iget-object v1, v10, LX/BVV;->A05:LX/0Ux;

    if-eqz v1, :cond_0

    aget v0, v9, v0

    if-ne v8, v0, :cond_24

    aget v0, v9, v11

    if-ne v7, v0, :cond_24

    cmp-long v0, v2, v4

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-static {v10, v1}, LX/BVV;->A02(LX/BVV;LX/0Ux;)LX/0Ux;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ux;->A02()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v0}, LX/O1Y;->A00(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v1, LX/SzA;

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_25

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_25

    iget-object v4, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v2

    iget-object v2, v2, LX/8TN;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v2

    iget-object v2, v2, LX/8TN;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, LX/9rn;

    invoke-direct {v2, v3, v1, v1}, LX/9rn;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v4, v2}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_25
    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVV;

    iget-object v1, v2, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v1, LX/AIT;

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIT;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->G0O(LX/AIT;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/JXW;

    iget-object v7, v2, LX/JXW;->A02:Ljava/lang/Object;

    monitor-enter v7

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v2, LX/JXW;->A04:Z

    iget-object v6, v2, LX/JXW;->A00:LX/3ba;

    iget-object v5, v6, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v6, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_27

    aget-object v1, v5, v3

    check-cast v1, LX/JbE;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Swl;

    if-eqz v2, :cond_26

    check-cast v2, LX/PHY;

    iget-object v1, v2, LX/PHY;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/PHY;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual {v6}, LX/3ba;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/3jH;

    iget-object v1, v2, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3jH;->A00:LX/Sol;

    invoke-interface {v0}, LX/Sol;->GJf()V

    goto/16 :goto_0

    :pswitch_32
    check-cast v1, LX/439;

    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/HzW;

    iget-object v0, v0, LX/HzW;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/NDE;

    const/4 v0, 0x1

    iget-object v1, v1, LX/NDE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    check-cast v1, LX/6W8;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6W8;->A00()V

    iget-object v3, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6x;

    iget-object v2, v0, LX/K6x;->A03:Ljava/lang/Object;

    iget v0, v0, LX/K6x;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_35
    check-cast v1, LX/Szq;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Szq;->CnC()J

    move-result-wide v4

    const/16 v22, 0x20

    shr-long v6, v4, v22

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v20, 0xffffffffL

    and-long v4, v4, v20

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/JO3;

    iget-object v2, v2, LX/JO3;->A01:LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SbG;

    instance-of v2, v10, LX/Ok8;

    if-eqz v2, :cond_29

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/88a;

    const/16 v25, 0x0

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    div-float v3, v3, v19

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    move/from16 v39, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v19

    const/4 v12, 0x0

    :goto_15
    move/from16 v2, v39

    if-ge v12, v2, :cond_0

    int-to-float v4, v12

    mul-float v4, v4, v19

    invoke-interface {v1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/3cX;

    iget-object v2, v3, LX/3cX;->A02:LX/3cR;

    iget-object v11, v2, LX/3cR;->A02:LX/3cW;

    iget-wide v13, v11, LX/3cW;->A00:J

    iget-object v2, v11, LX/3cW;->A01:LX/BI5;

    invoke-interface {v2}, LX/BI5;->Fkt()V

    :try_start_3
    iget-object v3, v3, LX/3cX;->A01:LX/Svl;

    move/from16 v2, v16

    invoke-interface {v3, v4, v2}, LX/Svl;->GMz(FF)V

    invoke-interface {v3, v0, v0, v2, v0}, LX/Svl;->DPu(FFFF)V

    invoke-interface {v1}, LX/Szq;->CnC()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v3

    move-object v2, v10

    check-cast v2, LX/Ok8;

    iget-object v2, v2, LX/Ok8;->A00:LX/Ssm;

    move-object v15, v2

    int-to-long v2, v3

    shl-long v4, v2, v22

    and-long v2, v2, v20

    or-long/2addr v4, v2

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, v15

    check-cast v2, LX/3IB;

    iget-object v2, v2, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    shr-long v2, v4, v22

    long-to-int v6, v2

    and-long v4, v4, v20

    long-to-int v2, v4

    int-to-float v5, v9

    int-to-float v3, v8

    div-float/2addr v5, v3

    int-to-float v4, v6

    int-to-float v6, v2

    move v3, v6

    div-float v2, v4, v6

    cmpl-float v2, v5, v2

    if-lez v2, :cond_28

    move v7, v4

    div-float v6, v4, v5

    goto :goto_16

    :cond_28
    mul-float v7, v6, v5

    :goto_16
    sub-float/2addr v4, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    float-to-int v4, v4

    sub-float/2addr v3, v6

    div-float/2addr v3, v2

    float-to-int v2, v3

    move/from16 v24, v2

    shl-long v31, v17, v22

    int-to-long v2, v9

    shl-long v2, v2, v22

    int-to-long v8, v8

    and-long v8, v8, v20

    or-long/2addr v8, v2

    int-to-long v4, v4

    shl-long v4, v4, v22

    move/from16 v2, v24

    int-to-long v2, v2

    and-long v2, v2, v20

    or-long/2addr v4, v2

    float-to-int v2, v7

    float-to-int v3, v6

    int-to-long v6, v2

    shl-long v6, v6, v22

    int-to-long v2, v3

    and-long v2, v2, v20

    or-long/2addr v2, v6

    sget-object v27, LX/3EI;->A00:LX/3EI;

    const/16 v29, 0x3

    const/16 v30, 0x1

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    move-object/from16 v26, v15

    move-wide/from16 v33, v8

    move-wide/from16 v35, v4

    move-wide/from16 v37, v2

    invoke-interface/range {v24 .. v38}, LX/Szq;->Ao7(LX/3Ih;LX/Ssm;LX/88Y;FIIJJJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v11, LX/3cW;->A01:LX/BI5;

    invoke-interface {v2}, LX/BI5;->FjS()V

    move-object/from16 v2, v23

    invoke-interface {v2, v13, v14}, LX/BQ3;->G7H(J)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_15

    :cond_29
    sget-object v0, LX/Ol3;->A00:LX/Ol3;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-wide v2, LX/3em;->A08:J

    :goto_17
    invoke-static {v1, v2, v3}, LX/AkV;->A06(LX/Szq;J)V

    goto/16 :goto_0

    :cond_2a
    sget-object v0, LX/Ol9;->A00:LX/Ol9;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-wide v2, LX/3em;->A04:J

    goto :goto_17

    :pswitch_36
    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v3, LX/PIf;

    invoke-direct {v3, v2, v1}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0iw;->A08(LX/00E;)V

    const/4 v1, 0x7

    new-instance v0, LX/884;

    invoke-direct {v0, v3, v2, v1}, LX/884;-><init>(LX/00F;LX/00W;I)V

    return-object v0

    :pswitch_37
    iget-object v4, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lR;

    const/4 v3, 0x1

    iget-object v1, v4, LX/1lR;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "has_seen_community_notes_post_action_menu_tooltip"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/884;

    invoke-direct {v0, v1, v4, v2}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJL;

    iget-object v0, v0, LX/NJL;->A00:LX/FUr;

    iget-object v0, v0, LX/FUr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ9;

    iget-object v0, v0, LX/CQ9;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI9;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/EI9;->A04:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_18
    iget-object v4, v1, LX/NHr;->A00:LX/OVj;

    sget-object v3, LX/J6y;->A1U:LX/J6y;

    const-string v2, "unpublished_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/16 v1, 0xb

    goto/16 :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_39
    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, LX/NHr;->A00:LX/OVj;

    sget-object v3, LX/J6y;->A1V:LX/J6y;

    const-string v2, "unpublished_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/16 v1, 0xa

    goto/16 :goto_1b

    :pswitch_3a
    iget-object v4, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v4, LX/NHr;

    if-eqz v4, :cond_2d

    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWT;

    iget-object v0, v0, LX/EWT;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    iget-object v6, v4, LX/NHr;->A00:LX/OVj;

    sget-object v5, LX/J6y;->A1K:LX/J6y;

    const-string v1, "number_of_contents"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_set_ids"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v6, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    :cond_2d
    const/16 v1, 0x9

    goto/16 :goto_1b

    :pswitch_3b
    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/N7y;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/EqI;

    iget-object v0, v0, LX/EqI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v1, LX/N7y;->A00:LX/FUw;

    iget-object v0, v6, LX/FUw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKY;

    const v0, 0x387b236e

    invoke-virtual {v1, v0}, LX/NKY;->A01(I)V

    iget-object v0, v6, LX/FUw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OVj;

    iget-object v0, v6, LX/FUw;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, LX/J6y;->A0S:LX/J6y;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/Yqs;->A00(Ljava/lang/String;)LX/XG1;

    move-result-object v3

    :goto_1a
    const-string v2, "number_of_posts_available"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v6, LX/FUw;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQ9;

    iget-object v5, v4, LX/CQ9;->A0L:LX/AWJ;

    :cond_2e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/SdC;

    instance-of v0, v7, LX/EqI;

    if-eqz v0, :cond_31

    const/4 v9, 0x5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_2f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hyu;

    invoke-direct {v0, v1, v3}, LX/Hyu;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_2f

    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    new-instance v9, LX/Hnz;

    invoke-direct {v9, v0}, LX/Hnz;-><init>(LX/0RS;)V

    check-cast v7, LX/EqI;

    iget v11, v7, LX/EqI;->A00:I

    iget-object v10, v7, LX/EqI;->A03:Ljava/util/List;

    iget-object v8, v7, LX/EqI;->A01:LX/DYc;

    iget-boolean v12, v7, LX/EqI;->A06:Z

    iget-boolean v13, v7, LX/EqI;->A05:Z

    iget-boolean v14, v7, LX/EqI;->A04:Z

    invoke-static/range {v8 .. v14}, LX/EqI;->A00(LX/DYc;LX/Sde;Ljava/util/List;IZZZ)LX/EqI;

    move-result-object v7

    :cond_30
    invoke-interface {v5, v6, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/73U;

    invoke-direct {v1, v4, v2, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x6

    goto :goto_1b

    :cond_31
    instance-of v0, v7, LX/PLY;

    if-nez v0, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    const/4 v3, 0x0

    goto :goto_1a

    :pswitch_3c
    iget-object v1, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/FVU;

    iget-object v1, v1, LX/FVU;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OVj;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    iget-object v3, v0, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/J6y;->A0q:LX/J6y;

    const-string v1, "character_media_set_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/4 v1, 0x3

    goto :goto_1b

    :pswitch_3d
    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/JQ8;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    iget-object v4, v0, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JQ8;->A00:LX/OVj;

    sget-object v2, LX/J6y;->A0x:LX/J6y;

    const-string v1, "character_media_set_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/4 v1, 0x1

    goto :goto_1b

    :pswitch_3e
    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/JQ8;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    iget-object v4, v0, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JQ8;->A00:LX/OVj;

    sget-object v2, LX/J6y;->A0g:LX/J6y;

    const-string v1, "character_media_set_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/4 v1, 0x0

    :goto_1b
    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_3f
    iget-object v3, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v3, LX/0iw;

    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, LX/00E;

    invoke-virtual {v3, v2}, LX/0iw;->A08(LX/00E;)V

    const/4 v1, 0x3

    new-instance v0, LX/884;

    invoke-direct {v0, v1, v3, v2}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    iget-object v2, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7m;

    iget-object v0, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGI;

    iput-object v0, v2, LX/N7m;->A00:LX/NGI;

    const/16 v1, 0x10

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_41
    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/NFa;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/02o;

    iput-object v0, v2, LX/NFa;->A00:LX/02o;

    const/16 v1, 0xf

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_42
    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/NFa;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/02o;

    iput-object v0, v2, LX/NFa;->A00:LX/02o;

    const/16 v1, 0xe

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_43
    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGI;

    iget-object v9, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x1

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e114f

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, LX/2RR;->A00(Landroid/content/Context;)LX/BKo;

    move-result-object v5

    new-instance v3, LX/BLM;

    move-object v7, v6

    move-object v8, v6

    move v13, v11

    invoke-direct/range {v3 .. v13}, LX/BLM;-><init>(Landroid/view/View;LX/BKo;LX/Hbx;LX/orm;LX/Lel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object v3, v2, LX/NGI;->A04:LX/BLM;

    iput v11, v3, LX/BLM;->A00:I

    invoke-virtual {v3, v12}, LX/BLM;->Fzk(Z)V

    iget-object v0, v2, LX/NGI;->A03:LX/NFa;

    iget-object v0, v0, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EZc;

    if-eqz v0, :cond_33

    new-instance v0, LX/F6p;

    invoke-direct {v0, v2, v11}, LX/F6p;-><init>(LX/NGI;I)V

    invoke-virtual {v3, v0, v6, v6}, LX/BLM;->AMx(LX/JqT;LX/Lsf;LX/HBJ;)V

    :cond_33
    iget-object v0, v3, LX/BLM;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_44
    iget-object v1, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Shp;

    iput-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A01:LX/Shp;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->A09()V

    const/4 v1, 0x2

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :pswitch_45
    iget-object v2, v0, LX/Aw9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, LX/Aw9;->A01:Ljava/lang/Object;

    return-object v0

    :cond_34
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, v11, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    move-object/from16 v0, v23

    invoke-interface {v0, v13, v14}, LX/BQ3;->G7H(J)V

    throw v1

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_45
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_2c
        :pswitch_40
        :pswitch_3f
        :pswitch_2b
        :pswitch_2a
        :pswitch_3e
        :pswitch_3d
        :pswitch_29
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_28
        :pswitch_39
        :pswitch_38
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_36
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
