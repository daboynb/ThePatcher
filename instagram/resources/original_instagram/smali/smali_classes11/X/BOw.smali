.class public final LX/BOw;
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

    .line 268435456
    iput p1, p0, LX/BOw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BOw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BOw;->A01:Ljava/lang/Object;

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

    iput p3, p0, LX/BOw;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x41

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BOw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BOw;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BOw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BOw;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/BOw;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x13

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    const/16 v0, 0x2a

    .line 805306375
    .line 805306376
    if-eq p3, v0, :cond_0

    .line 805306377
    .line 805306378
    const/16 v0, 0x45

    .line 805306379
    .line 805306380
    if-eq p3, v0, :cond_0

    .line 805306381
    .line 805306382
    iput-object p2, p0, LX/BOw;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/BOw;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    :goto_0
    const/4 v0, 0x1

    .line 805306387
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void

    .line 805306391
    :cond_0
    iput-object p2, p0, LX/BOw;->A01:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    iput-object p1, p0, LX/BOw;->A00:Ljava/lang/Object;

    .line 805306394
    .line 805306395
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RS;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/BOw;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p3, v0, :cond_1

    .line 536870916
    .line 536870917
    const/16 v0, 0x12

    .line 536870918
    .line 536870919
    if-eq p3, v0, :cond_0

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/BOw;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/BOw;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x1

    .line 536870926
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/BOw;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/BOw;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0

    .line 536870935
    :cond_1
    iput-object p1, p0, LX/BOw;->A00:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p2, p0, LX/BOw;->A01:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;
    .locals 1

    new-instance v0, LX/BOw;

    invoke-direct {v0, p3, p1, p2}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/BOw;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3iX;

    const-string v0, "community_guidelines"

    invoke-virtual {v4, v0, v5, v5}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "learn_more"

    invoke-virtual {v4, v0, v5, v5}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v5, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v1, "https://about.fb.com/news/2023/09/building-generative-ai-features-responsibly/"

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    const-string v0, "FooterLink"

    invoke-virtual {v1, v0, v3, v3}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3EN;

    if-eqz v7, :cond_30

    iget-object v5, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/IZV;->values()[LX/IZV;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_30

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/3EN;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_4
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v3, LX/MoW;

    invoke-direct {v3, v4, v1}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4b31d918    # 1.1655448E7f

    invoke-static {v3, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v1, "SearchBar"

    invoke-virtual {v0, v1, v1, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iconGroup_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v2, LX/SAa;

    invoke-direct {v2, v5, v1}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7fb04ce7

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v3, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iX;

    invoke-virtual {v0, v1, v1}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    if-eqz v3, :cond_30

    iget-object v2, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clicked "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3EN;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    :pswitch_6
    check-cast v0, LX/NGv;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/NGv;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_7
    check-cast v0, LX/NGv;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/NGv;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_8
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v5, LX/QkE;

    invoke-direct {v5, v1}, LX/QkE;-><init>(I)V

    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v2, LX/SMA;

    invoke-direct {v2, v1, v3, v4}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x38e80e62

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/16 v2, 0x14

    const-string v1, "user_cell"

    invoke-static {v0, v1, v5, v3, v2}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_24

    :pswitch_9
    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_a
    check-cast v0, LX/Is8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYb;

    iget-boolean v1, v1, LX/EYb;->A0D:Z

    iget-object v2, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIw;

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYb;

    iget-object v1, v1, LX/EYb;->A0A:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/CIw;->A01(LX/CIw;LX/Is8;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2
    iget-object v0, v2, LX/CIw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPu;

    invoke-virtual {v0}, LX/CPu;->A0d()Z

    goto/16 :goto_24

    :pswitch_b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFH;

    iget-object v0, v3, LX/DFH;->A01:LX/2aS;

    iget v1, v0, LX/1ti;->A00:I

    iget v0, v0, LX/1ti;->A01:I

    if-gt v4, v0, :cond_3

    if-gt v1, v4, :cond_3

    const/16 v0, 0x2db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_24

    :cond_3
    iget-object v0, v3, LX/DFH;->A02:LX/2aS;

    iget v1, v0, LX/1ti;->A00:I

    iget v0, v0, LX/1ti;->A01:I

    if-gt v4, v0, :cond_30

    if-gt v1, v4, :cond_30

    const-string v0, "https://www.facebook.com/privacy/guide/generative-ai"

    goto :goto_2

    :pswitch_d
    check-cast v0, LX/SwA;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_30

    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/RpM;

    invoke-direct {v3, v5, v1, v7, v4}, LX/RpM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2c85ae6b

    invoke-static {v3, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_e
    iget-object v5, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/BOw;->A00:Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_f
    check-cast v0, LX/DSZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v4, LX/FPV;

    iget-object v1, v4, LX/FPV;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/COs;

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dtc;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v1, "earned_achievements"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_6

    :goto_4
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "unearned_achievements"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_5
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Dtc;->A05:LX/Dpc;

    const-string v1, "primary_button"

    invoke-virtual {v5, v0, v3, v1}, LX/COs;->A0c(LX/DSZ;LX/Dtc;Ljava/lang/String;)V

    iget-object v6, v0, LX/DSZ;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Dtc;->A0C:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/Dpc;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/Dpc;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/Dpc;->A03:Ljava/lang/String;

    :goto_6
    invoke-static/range {v5 .. v12}, LX/COs;->A00(LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_24

    :cond_4
    move-object v8, v10

    move-object v9, v10

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_4

    :pswitch_10
    check-cast v0, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v4, LX/FPV;

    iget-object v1, v4, LX/FPV;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/COs;

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v1, "earned_achievements"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_8

    :goto_7
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "unearned_achievements"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_8
    const-string v1, "primary_button"

    invoke-virtual {v5, v0, v3, v1}, LX/COs;->A0a(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Bv6()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BZ0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BZ3()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BYy()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v12}, LX/COs;->A00(LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_24

    :cond_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_7

    :pswitch_11
    check-cast v0, LX/DSZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FPV;

    iget-object v1, v1, LX/FPV;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/COs;

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dtc;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Dtc;->A05:LX/Dpc;

    const-string v1, "secondary_button"

    invoke-virtual {v4, v0, v3, v1}, LX/COs;->A0c(LX/DSZ;LX/Dtc;Ljava/lang/String;)V

    iget-object v5, v0, LX/DSZ;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/Dtc;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    iget-object v7, v2, LX/Dpc;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/Dpc;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/Dpc;->A03:Ljava/lang/String;

    :goto_9
    const/4 v11, 0x0

    sget-object v10, LX/26W;->A00:LX/26W;

    invoke-static/range {v4 .. v11}, LX/COs;->A00(LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_24

    :cond_9
    move-object v7, v9

    move-object v8, v9

    goto :goto_9

    :pswitch_12
    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Syl;

    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    iget-object v0, v0, LX/P0K;->A0e:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v1

    sget-object v0, LX/Od2;->A01:LX/AIT;

    invoke-interface {v3, v1}, LX/Syl;->Fx5(I)V

    const/16 v1, 0x19

    goto/16 :goto_20

    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    if-eqz v1, :cond_a

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_a
    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Syl;

    sget-object v0, LX/Od2;->A01:LX/AIT;

    invoke-interface {v1, v3}, LX/Syl;->Fx5(I)V

    goto/16 :goto_24

    :pswitch_14
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Od2;->A01:LX/AIT;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_15
    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ctw;

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERV;

    iget-object v0, v0, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/Ctw;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ctw;)V

    const/16 v1, 0x18

    goto/16 :goto_20

    :pswitch_16
    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_17
    check-cast v0, LX/439;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    invoke-virtual {v0, v3, v1, v4}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_24

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_18
    check-cast v0, LX/Szq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JXZ;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v1, v5, LX/JXZ;->A02:I

    int-to-float v2, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v4, v2, v1}, LX/Hf3;->A00(FFF)F

    move-result v2

    iget v4, v5, LX/JXZ;->A01:F

    iget v1, v5, LX/JXZ;->A00:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v4, v1

    iget-object v1, v5, LX/JXZ;->A04:LX/IgB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-wide v12, LX/3em;->A0C:J

    iget-object v1, v5, LX/JXZ;->A03:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/Hf3;->A02(Landroid/graphics/PointF;LX/Szq;)J

    move-result-wide v14

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v11, 0x3

    move-object v7, v0

    move v9, v4

    invoke-interface/range {v7 .. v15}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_b

    :cond_e
    sget-wide v12, LX/3em;->A0C:J

    iget-object v1, v5, LX/JXZ;->A03:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/Hf3;->A02(Landroid/graphics/PointF;LX/Szq;)J

    move-result-wide v1

    const/4 v11, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v2}, LX/LU3;->A00(FJ)LX/7SV;

    move-result-object v8

    sget-object v9, LX/3EI;->A00:LX/3EI;

    move-object v7, v0

    invoke-interface/range {v7 .. v13}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    goto :goto_b

    :pswitch_19
    check-cast v0, LX/Szq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JWK;

    iget-object v6, v5, LX/JWK;->A02:Landroid/graphics/PointF;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v6, v1}, LX/Hf3;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    sub-float/2addr v1, v2

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v11

    iget v4, v5, LX/JWK;->A01:F

    iget v1, v5, LX/JWK;->A00:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v11

    add-float/2addr v4, v1

    invoke-static {v6, v0}, LX/Hf3;->A02(Landroid/graphics/PointF;LX/Szq;)J

    move-result-wide v1

    iget-object v5, v5, LX/JWK;->A03:LX/IgB;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v1, 0x1

    if-eq v5, v1, :cond_10

    const/4 v1, 0x2

    if-eq v5, v1, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-wide v13, LX/3em;->A0C:J

    invoke-static {v6, v0}, LX/Hf3;->A02(Landroid/graphics/PointF;LX/Szq;)J

    move-result-wide v15

    sget-object v9, LX/3EI;->A00:LX/3EI;

    const/4 v12, 0x3

    move-object v8, v0

    move v10, v4

    invoke-interface/range {v8 .. v16}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_c

    :cond_11
    sget-wide v13, LX/3em;->A0C:J

    const/4 v12, 0x3

    invoke-static {v4, v1, v2}, LX/LU3;->A00(FJ)LX/7SV;

    move-result-object v9

    sget-object v10, LX/3EI;->A00:LX/3EI;

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    goto :goto_c

    :pswitch_1a
    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/PQB;

    invoke-direct {v3, v1, v0}, LX/PQB;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v2, LX/eGz;

    invoke-interface {v2, v3}, LX/eGz;->ABD(LX/HAN;)V

    const/16 v1, 0x8

    new-instance v0, LX/884;

    invoke-direct {v0, v1, v2, v3}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast v0, LX/Skg;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Skg;->DYs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Skg;->DYs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    goto/16 :goto_21

    :pswitch_1d
    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_1a

    :pswitch_1e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    const-string v0, "Link"

    invoke-virtual {v1, v0, v3, v3}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    iget-object v3, v0, LX/3EN;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_30

    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E3Q;

    iget-object v0, v0, LX/E3Q;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, v1

    :cond_13
    check-cast v4, LX/E3Q;

    if-eqz v4, :cond_30

    iget-object v0, v4, LX/E3Q;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_30

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_1f
    check-cast v0, LX/55k;

    iget-wide v8, v0, LX/55k;->A00:J

    iget-object v5, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x20

    shr-long v3, v8, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Szn;

    check-cast v0, LX/3Bv;

    iget-wide v6, v0, LX/3Bv;->A00:J

    shr-long v1, v6, v1

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v8, v2

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_1c

    :pswitch_20
    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, LX/ELG;

    if-eqz v3, :cond_30

    iget-boolean v1, v3, LX/ELG;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_30

    iget v0, v3, LX/ELG;->A00:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_30

    iget-object v5, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_22
    check-cast v0, LX/3vb;

    iget-wide v3, v0, LX/3vb;->A00:J

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/ELG;->A01:LX/Boz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_30

    iget-object v8, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v8, LX/GYg;

    invoke-virtual {v8}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v7

    iget-object v9, v0, LX/Bj7;->A0G:Ljava/lang/String;

    invoke-static {v3, v4}, LX/3vb;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/GZS;

    invoke-direct {v4, v1, v5, v0}, LX/GZS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Evp;)V

    sget-object v3, LX/Dee;->A00:LX/Dee;

    const/16 v0, 0x16

    new-instance v2, LX/QdB;

    invoke-direct {v2, v6, v4, v9, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_d
    iget-object v0, v8, LX/GYg;->A03:LX/JUR;

    invoke-static {v8}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v5

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v6

    iget-object v0, v0, LX/JUR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sy;

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_e
    const-string v2, "BEAT_MARKERS_ADD_BEAT"

    invoke-static/range {v0 .. v6}, LX/LP9;->A00(LX/6sy;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_24

    :cond_14
    move-object v3, v4

    goto :goto_e

    :cond_15
    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v5, v9, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_d

    :pswitch_23
    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/ELG;->A01:LX/Boz;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_30

    iget-object v7, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v7, LX/GYg;

    invoke-virtual {v7}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v6

    iget-object v9, v1, LX/Bj7;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/GZS;

    invoke-direct {v3, v1, v4, v0}, LX/GZS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Evp;)V

    sget-object v2, LX/Dee;->A00:LX/Dee;

    const/16 v0, 0x17

    new-instance v1, LX/QdB;

    invoke-direct {v1, v5, v3, v9, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "BeatMarkersMutator"

    invoke-virtual {v3, v2, v0, v1, v8}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_10
    iget-object v0, v7, LX/GYg;->A03:LX/JUR;

    invoke-static {v7}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v5

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v6

    iget-object v0, v0, LX/JUR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sy;

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_11
    const-string v2, "BEAT_MARKERS_REMOVE_BEAT"

    invoke-static/range {v0 .. v6}, LX/LP9;->A00(LX/6sy;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_24

    :cond_17
    move-object v3, v4

    goto :goto_11

    :cond_18
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4, v9, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_10

    :pswitch_24
    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    const/4 v3, 0x1

    :cond_19
    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYg;

    iget-object v1, v0, LX/GYg;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_20

    :pswitch_25
    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v4, LX/GYg;

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_12
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/GYg;->A02(LX/GYg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;J)J

    const/16 v1, 0x14

    goto/16 :goto_20

    :cond_1a
    const/4 v3, 0x0

    goto :goto_12

    :pswitch_26
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/16 v1, 0x36

    new-instance v4, LX/BGa;

    invoke-direct {v4, v1}, LX/BGa;-><init>(I)V

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/SMA;

    invoke-direct {v2, v1, v6, v3}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x71b4b576

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "horizontal_filter_row"

    invoke-static {v0, v1, v4, v2, v5}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_24

    :pswitch_27
    check-cast v0, LX/Svm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svm;->CnE()J

    move-result-wide v3

    new-instance v1, LX/3ID;

    invoke-direct {v1, v3, v4}, LX/3ID;-><init>(J)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LX/Svm;->DoO(J)J

    move-result-wide v1

    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_28
    check-cast v0, LX/Syp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Syp;->Ao1()V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ELf;

    iget v4, v1, LX/ELf;->A03:F

    const/4 v3, 0x0

    sget-object v1, LX/3ew;->A0I:LX/3fE;

    invoke-static {v1, v3, v3, v3, v4}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v17

    iget-object v9, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v9, LX/3kE;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v15, 0x20

    shl-long v23, v1, v15

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    or-long v19, v23, v1

    invoke-interface {v0}, LX/Szq;->CnC()J

    move-result-wide v1

    shr-long/2addr v1, v15

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v9}, LX/3kE;->A05()J

    move-result-wide v1

    and-long/2addr v1, v13

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v1, v15

    and-long/2addr v7, v13

    or-long v21, v7, v1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/AkV;->A08(LX/Szq;JJJ)V

    invoke-virtual {v9}, LX/3kE;->A01()J

    move-result-wide v3

    and-long v1, v3, v13

    long-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v13

    or-long v19, v23, v1

    invoke-interface {v0}, LX/Szq;->CnC()J

    move-result-wide v1

    shr-long v5, v1, v15

    long-to-int v10, v5

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v1, v13

    long-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v5, v15

    and-long/2addr v1, v13

    or-long/2addr v1, v5

    move-wide/from16 v21, v1

    invoke-static/range {v16 .. v22}, LX/AkV;->A08(LX/Szq;JJJ)V

    or-long v23, v23, v7

    shr-long/2addr v3, v15

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v11, v12

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v15

    and-long/2addr v1, v13

    or-long/2addr v1, v3

    move-object/from16 v20, v0

    move-wide/from16 v21, v17

    move-wide/from16 v25, v1

    invoke-static/range {v20 .. v26}, LX/AkV;->A08(LX/Szq;JJJ)V

    invoke-virtual {v9}, LX/3kE;->A06()J

    move-result-wide v3

    shr-long v5, v3, v15

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v3, v13

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v5, v15

    and-long/2addr v3, v13

    or-long/2addr v3, v5

    invoke-interface {v0}, LX/Szq;->CnC()J

    move-result-wide v5

    shr-long/2addr v5, v15

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-virtual {v9}, LX/3kE;->A02()J

    move-result-wide v5

    and-long/2addr v5, v13

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v5, v15

    and-long/2addr v1, v13

    or-long/2addr v1, v5

    move-wide/from16 v19, v3

    move-wide/from16 v21, v1

    invoke-static/range {v16 .. v22}, LX/AkV;->A08(LX/Szq;JJJ)V

    goto/16 :goto_24

    :pswitch_29
    check-cast v0, LX/Svm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3i;

    iget-object v1, v1, LX/K3i;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v1

    check-cast v1, LX/EC1;

    iget-object v1, v1, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SbU;

    if-eqz v1, :cond_1b

    check-cast v1, LX/Eba;

    iget v4, v1, LX/Eba;->A09:I

    :goto_13
    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Syl;

    invoke-interface {v0}, LX/Svm;->CnE()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v3, v0}, LX/Syl;->Fx5(I)V

    goto/16 :goto_24

    :cond_1b
    const/4 v4, 0x0

    goto :goto_13

    :pswitch_2a
    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_20

    :pswitch_2b
    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v4, LX/NGU;

    iget-object v0, v4, LX/NGU;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/NGU;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A02:I

    :goto_14
    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    iget-object v0, v4, LX/NGU;->A00:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    move v3, v2

    goto :goto_15

    :cond_1e
    const-wide/16 v4, 0x0

    goto :goto_16

    :cond_1f
    move v0, v2

    :goto_15
    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v3

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    :goto_16
    new-instance v0, LX/3kN;

    invoke-direct {v0, v4, v5}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_2c
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v2, LX/BOw;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3EN;

    iget-object v3, v4, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v2, LX/Qdw;

    invoke-direct {v2, v1, v4, v7}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EzR;

    invoke-direct {v1, v3, v2}, LX/EzR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    sget-object v1, LX/7Ja;->A03:LX/3hH;

    invoke-interface {v0, v1, v6}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_2d
    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v3, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/3iV;

    invoke-direct {v0, v3, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x10

    goto/16 :goto_20

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v8, LX/FQq;

    iget-object v1, v8, LX/FQq;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPB;

    const/16 v17, 0x32

    iget-object v1, v1, LX/CPB;->A00:LX/AWJ;

    move-object/from16 v18, v1

    :cond_22
    invoke-interface/range {v18 .. v18}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, LX/ELc;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v1, v17

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ELc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v3, 0x1

    :goto_18
    iget-object v1, v5, LX/ELc;->A02:Ljava/lang/String;

    iget-object v15, v5, LX/ELc;->A04:Ljava/lang/String;

    iget-object v14, v5, LX/ELc;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/ELc;->A00:LX/Sxn;

    iget-object v10, v5, LX/ELc;->A01:LX/Sxn;

    iget-boolean v7, v5, LX/ELc;->A07:Z

    iget-boolean v6, v5, LX/ELc;->A06:Z

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/ELc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/ELc;->A02:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v5, LX/ELc;->A03:Ljava/lang/String;

    iput-object v15, v5, LX/ELc;->A04:Ljava/lang/String;

    iput-object v14, v5, LX/ELc;->A05:Ljava/lang/String;

    iput-object v13, v5, LX/ELc;->A00:LX/Sxn;

    iput-object v10, v5, LX/ELc;->A01:LX/Sxn;

    iput-boolean v7, v5, LX/ELc;->A07:Z

    iput-boolean v6, v5, LX/ELc;->A06:Z

    iput-boolean v3, v5, LX/ELc;->A08:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-interface {v1, v12, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v8, LX/FQq;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/FQq;->A0B:LX/AWJ;

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELc;

    iget-object v0, v0, LX/ELc;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    :cond_23
    :goto_19
    const/4 v3, 0x1

    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_2f
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v6, LX/FQq;

    iget-object v1, v6, LX/FQq;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPB;

    const/16 v8, 0x19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v0}, LX/2lD;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_25
    iget-object v1, v3, LX/CPB;->A00:LX/AWJ;

    move-object/from16 v16, v1

    :cond_26
    invoke-interface/range {v16 .. v16}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/ELc;

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v3, LX/ELc;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/ELc;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/ELc;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/ELc;->A00:LX/Sxn;

    iget-object v9, v3, LX/ELc;->A01:LX/Sxn;

    iget-boolean v4, v3, LX/ELc;->A07:Z

    iget-boolean v1, v3, LX/ELc;->A06:Z

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/ELc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/ELc;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/ELc;->A03:Ljava/lang/String;

    iput-object v12, v3, LX/ELc;->A04:Ljava/lang/String;

    iput-object v11, v3, LX/ELc;->A05:Ljava/lang/String;

    iput-object v10, v3, LX/ELc;->A00:LX/Sxn;

    iput-object v9, v3, LX/ELc;->A01:LX/Sxn;

    iput-boolean v4, v3, LX/ELc;->A07:Z

    iput-boolean v1, v3, LX/ELc;->A06:Z

    iput-boolean v7, v3, LX/ELc;->A08:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v16

    invoke-interface {v1, v13, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_27
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/FQq;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/FQq;->A0B:LX/AWJ;

    if-gtz v5, :cond_23

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELc;

    iget-object v0, v0, LX/ELc;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_28
    if-nez v4, :cond_24

    goto/16 :goto_19

    :cond_29
    iget-boolean v3, v5, LX/ELc;->A08:Z

    goto/16 :goto_18

    :pswitch_30
    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2a

    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/16 v1, 0x2e

    goto/16 :goto_1a

    :pswitch_31
    check-cast v0, LX/Svm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v0}, LX/7Il;->A00(LX/Svm;)J

    move-result-wide v3

    iget-object v8, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/16 v9, 0x20

    shr-long v5, v3, v9

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v2, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-long v4, v2

    shl-long/2addr v4, v9

    int-to-long v2, v1

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-interface {v0}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7Iy;->A00(JJ)LX/7Iz;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_32
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_33
    check-cast v0, LX/NGv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v0, LX/NGv;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_34
    check-cast v0, LX/Szp;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget-object v1, v1, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, LX/Szp;->Foo(F)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget-object v1, v1, LX/3Bn;->A04:LX/3Bo;

    iget-object v2, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x3

    new-instance v2, LX/BsB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/BsB;->A00:F

    iput v3, v2, LX/BsB;->A01:F

    iput v1, v2, LX/BsB;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v2}, LX/Szp;->G4p(LX/K3P;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Szp;->Frg(I)V

    invoke-interface {v0, v5}, LX/Szp;->FrE(Z)V

    goto/16 :goto_24

    :pswitch_35
    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8HN;

    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/8HM;->A01(LX/8HN;I)LX/8HN;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/16 v1, 0xe

    goto/16 :goto_20

    :pswitch_36
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    invoke-interface {v1, v3}, LX/Sgv;->AKb(Z)V

    iget-object v4, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZS;

    iget-boolean v1, v1, LX/EZS;->A0D:Z

    if-nez v1, :cond_30

    iget-object v2, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZS;

    iget-object v1, v1, LX/EZS;->A08:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/H05;

    iget-object v1, v1, LX/H05;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v3, :cond_30

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, LX/Wmp;

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_24

    :pswitch_37
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    iget-object v2, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v2, LX/C46;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A03(II)I

    move-result v0

    if-eq v0, v5, :cond_30

    invoke-static {v3}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    iget v0, v2, LX/C46;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/AqV;

    invoke-direct {v0, v5, v1}, LX/AqV;-><init>(II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v4}, LX/8Wi;->A09()V

    goto/16 :goto_24

    :pswitch_38
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/16 v0, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/C46;->A03(II)I

    move-result v0

    if-eq v0, v5, :cond_30

    invoke-static {v3}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v3

    iget v0, v1, LX/C46;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/AqV;

    invoke-direct {v0, v5, v4}, LX/AqV;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v3}, LX/8Wi;->A09()V

    goto/16 :goto_24

    :pswitch_39
    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    iget-object v0, v0, LX/PH2;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    :goto_1a
    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_3a
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v1, 0x15

    new-instance v4, LX/B54;

    invoke-direct {v4, v5, v1}, LX/B54;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v2, LX/SAf;

    invoke-direct {v2, v3, v1}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v1, -0x59620e22

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "caption_in_transcript_highlight_editor"

    const/16 v2, 0x16

    new-instance v1, LX/478;

    invoke-direct {v1, v2}, LX/478;-><init>(I)V

    move-object v6, v0

    move-object v8, v4

    move-object v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_24

    :pswitch_3b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/H86;->A0v(Z)V

    goto/16 :goto_22

    :pswitch_3c
    check-cast v0, LX/2ZM;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1b
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_2c
    iget-object v2, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :pswitch_3d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v4, v1, LX/H86;->A05:LX/Fyk;

    new-instance v3, LX/Fsh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Fsh;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v5, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v2, LX/DLI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DLI;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/DLI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1c

    :pswitch_3e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v4, v1, LX/H86;->A05:LX/Fyk;

    new-instance v3, LX/Fsh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Fsh;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v5, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v2, LX/DLI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DLI;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/DLI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2d
    :goto_1c
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_3f
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v1, 0x36

    new-instance v4, LX/725;

    invoke-direct {v4, v1}, LX/725;-><init>(I)V

    iget-object v3, v2, LX/BOw;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, LX/SNA;

    invoke-direct {v2, v3, v1}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3a16f72c

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "ai_style_chip"

    const/16 v2, 0x17

    new-instance v1, LX/478;

    invoke-direct {v1, v2}, LX/478;-><init>(I)V

    move-object v6, v0

    move-object v8, v1

    move-object v9, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_24

    :pswitch_40
    check-cast v0, LX/NGv;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, v0, LX/NGv;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LEo;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_2e

    iget-object v3, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    new-instance v0, LX/PDc;

    invoke-direct {v0, v1, v5}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    goto/16 :goto_24

    :cond_2e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LEo;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_30

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    :goto_1d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1e
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_41
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/IMD;->values()[LX/IMD;

    move-result-object v8

    iget-object v7, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    array-length v6, v8

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v6, :cond_30

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v3, v1, :cond_2f

    iget-object v0, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :pswitch_42
    iget-object v4, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, LX/BOw;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/POt;

    invoke-direct {v0, v1, v4, v2}, LX/POt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    const/16 v1, 0xb

    :goto_20
    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :pswitch_43
    check-cast v0, LX/NGv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v0, LX/NGv;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUJ;

    iget-object v0, v0, LX/JUJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_21
    iget-object v0, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_24

    :pswitch_44
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    iget-object v1, v2, LX/BOw;->A00:Ljava/lang/Object;

    :goto_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
