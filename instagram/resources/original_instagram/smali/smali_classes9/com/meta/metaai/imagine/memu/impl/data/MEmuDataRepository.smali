.class public final Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "me as royalty, sitting on a fancy chair"

    const-string v1, "me in the 1600s, walking in the city"

    const-string v2, "me as a superhero flying through a city"

    const-string v3, "me as an angel in the sky wearing a halo"

    const-string v4, "me in a 1960s film poster in a modern city, featuring bold colors, dynamic compositions, and a sense of nostalgic wonder."

    const-string v5, "me in ethereal, dreamlike, pastel color palette, soft lighting, surreal props and lighting effects"

    const-string v6, "me in an impressionistic style painting with bold brushstrokes and textured paint, the color palette is a mix of muted greens, yellows, and earthy tones"

    const-string v7, "me riding a dinosaur, photo-realistic, in retro film style"

    const-string v8, "me in a surrealist painting, sitting on a fancy chair"

    const-string v9, "me in a retro-themed diner, with neon lights, milkshakes, and a jukebox playing classic tunes"

    const-string v10, "me with retro-futuristic elements in the 90s, in neon-clothing"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/L00;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p4, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzW;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    :cond_2
    sget-object v3, LX/NLE;->A00:LX/NLE;

    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput-object p2, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v1, v5, LX/NzW;->A00:I

    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03(LX/L00;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p2, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/L0B;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/L0B;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/L0B;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/L0B;->A00:LX/ISy;

    new-instance v0, LX/L0B;

    invoke-direct {v0, v1, v3, v2}, LX/L0B;-><init>(LX/ISy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NKy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/NKy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/NKy;->A00:LX/L0B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ISy;LX/Ozq;)LX/0RQ;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/Ozq;->BvE()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/OwA;

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/ISy;->A04:LX/ISy;

    const v1, -0x55cd0a30

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Ozq;->BvE()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwA;

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, LX/JLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JLT;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JLT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LX/0RV;->A01:LX/0RV;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x43

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/NzY;

    iget v2, v6, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzY;->A00:I

    :goto_0
    iget-object v5, v6, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/NzY;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    :try_start_0
    const/16 v0, 0x44

    new-instance v2, LX/OFe;

    invoke-direct {v2, p1, p0, v3, v0}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v1, v6, LX/NzY;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1qc;

    invoke-direct {v5, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v5

    :cond_7
    return-object v3
.end method

.method public final A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/IIc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 20

    const/4 v5, 0x0

    const/16 v3, 0x14

    move-object/from16 v7, p7

    instance-of v0, v7, LX/NzW;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/NzW;

    iget v0, v4, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzW;->A00:I

    :goto_0
    iget-object v9, v4, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v8, v4, LX/NzW;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_21

    const/4 v1, 0x2

    if-eq v8, v1, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v7, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    if-eqz p9, :cond_3

    iget-object v11, v6, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/L00;

    iget-object v1, v0, LX/L00;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v7, v9, Ljava/util/Collection;

    move-object/from16 v16, p5

    if-eqz v7, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    if-eqz p5, :cond_5

    invoke-static/range {v16 .. v16}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_5
    sget-object v0, LX/HN0;->A00:LX/HN0;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L00;

    iget-object v8, v7, LX/L00;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_7

    :cond_8
    iget-object v10, v6, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v18, v5

    :cond_9
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_e

    const/4 v7, 0x6

    if-eq v8, v7, :cond_d

    const/4 v13, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eq v8, v7, :cond_c

    const/4 v7, 0x6

    if-eq v8, v7, :cond_b

    const/4 v14, 0x0

    :goto_3
    if-eqz p2, :cond_a

    invoke-static/range {p2 .. p2}, LX/KIO;->A00(LX/IIc;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    iput-object v6, v4, LX/NzW;->A01:Ljava/lang/Object;

    iput v1, v4, LX/NzW;->A00:I

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v19, p8

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v19}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_11

    return-object v3

    :cond_a
    move-object v15, v5

    goto :goto_4

    :cond_b
    const-string v14, "MEMU_STICKERS"

    goto :goto_3

    :cond_c
    const-string v14, "MEMU"

    goto :goto_3

    :cond_d
    const-string v13, "IG_DIRECT"

    goto :goto_2

    :cond_e
    const/16 v7, 0x145

    invoke-static {v7}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_f
    move-object v13, v5

    move-object v14, v5

    goto :goto_3

    :cond_10
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v9

    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_1a

    check-cast v3, LX/3kt;

    iget-object v7, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ouw;

    if-eqz v7, :cond_13

    move-object v1, v7

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3e06366e

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_12

    const/4 v14, 0x1

    move-object v5, v1

    :cond_12
    if-eqz v14, :cond_14

    const v1, -0x12717657

    invoke-interface {v5, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_14

    const v1, 0x5da80df1    # 1.5137E18f

    invoke-static {v3, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v3, LX/Ar9;

    invoke-direct {v3, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_5
    sget-object v1, LX/ISy;->A02:LX/ISy;

    invoke-static {v1, v3}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01(LX/ISy;LX/Ozq;)LX/0RQ;

    move-result-object v6

    if-eqz v14, :cond_18

    const v1, 0x63d02308

    invoke-interface {v5, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_18

    const v1, -0x3c7d3a75

    invoke-static {v3, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, 0x416b3bf6

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v3

    new-instance v1, LX/ArZ;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    :cond_14
    move-object v3, v0

    goto :goto_5

    :cond_15
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Owc;

    check-cast v12, LX/29E;

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v3, -0x29c8402a

    invoke-interface {v1, v3}, LX/42R;->DLP(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v3}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    iget-object v4, v12, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/ISy;->A04:LX/ISy;

    const v1, -0x55cd0a30

    invoke-interface {v4, v3, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/ISy;

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v3, 0x2c8b2236

    invoke-interface {v1, v3}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v3}, LX/42R;->BJk(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_16
    iget-object v4, v12, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/IQi;->A02:LX/IQi;

    const v1, 0x655af296

    invoke-interface {v4, v3, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/IQi;

    new-instance v3, LX/JQW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/JQW;->A02:Ljava/lang/Boolean;

    iput-object v8, v3, LX/JQW;->A00:LX/ISy;

    iput-object v11, v3, LX/JQW;->A03:Ljava/lang/Double;

    iput-object v1, v3, LX/JQW;->A01:LX/IQi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move-object v10, v0

    goto :goto_8

    :cond_18
    sget-object v4, LX/0RV;->A01:LX/0RV;

    if-eqz v14, :cond_1c

    goto :goto_9

    :cond_19
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    if-eqz v4, :cond_18

    :goto_9
    const v1, -0x4b9a1c70

    invoke-interface {v5, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v1, -0x74d48bae

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v5, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v3

    new-instance v1, LX/AlH;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ouv;

    if-eqz v1, :cond_1c

    check-cast v1, LX/29E;

    iget-object v5, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/IQj;->A03:LX/IQj;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v3, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v0, LX/IQj;->A02:LX/IQj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1c
    if-eqz v7, :cond_1e

    check-cast v7, LX/29E;

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3e06366e

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, 0x5c4d208

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_b
    new-instance v1, LX/MAo;

    invoke-direct {v1, v0, v6, v4, v2}, LX/MAo;-><init>(Ljava/lang/Boolean;LX/0RQ;LX/0RQ;Z)V

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_1d
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_20

    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x1

    goto :goto_b

    :cond_1f
    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    iput-object v6, v4, LX/NzW;->A01:Ljava/lang/Object;

    iput v7, v4, LX/NzW;->A00:I

    invoke-virtual {v11, v4, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0A(LX/YA3;LX/0RQ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_22

    :cond_20
    return-object v3

    :cond_21
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    move-object v3, v9

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_27

    check-cast v3, LX/3kt;

    iget-object v7, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ouu;

    if-eqz v7, :cond_23

    move-object v0, v7

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x278816ff

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x12717657

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x5da80df1    # 1.5137E18f

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Ar9;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_c
    invoke-static {v5, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01(LX/ISy;LX/Ozq;)LX/0RQ;

    move-result-object v4

    if-eqz v7, :cond_2a

    move-object v0, v7

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x278816ff

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x63d02308

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, -0x3c7d3a75

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x416b3bf6

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/ArZ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move-object v0, v5

    goto :goto_c

    :cond_24
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Owc;

    check-cast v3, LX/29E;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x29c8402a

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_f
    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ISy;->A04:LX/ISy;

    const v0, -0x55cd0a30

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/ISy;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2c8b2236

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJk(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_25
    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/IQi;->A02:LX/IQi;

    const v0, 0x655af296

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IQi;

    new-instance v1, LX/JQW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JQW;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/JQW;->A00:LX/ISy;

    iput-object v10, v1, LX/JQW;->A03:Ljava/lang/Double;

    iput-object v0, v1, LX/JQW;->A01:LX/IQi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    move-object v9, v5

    goto :goto_f

    :cond_27
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_29

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    if-eqz v3, :cond_2a

    :goto_10
    check-cast v7, LX/29E;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x278816ff

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2b

    :goto_11
    new-instance v0, LX/MAo;

    invoke-direct {v0, v5, v4, v3, v2}, LX/MAo;-><init>(Ljava/lang/Boolean;LX/0RQ;LX/0RQ;Z)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_29
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_20

    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v3, LX/0RV;->A01:LX/0RV;

    if-eqz v7, :cond_2b

    goto :goto_10

    :cond_2b
    const/4 v2, 0x1

    goto :goto_11

    :cond_2c
    sget-object v0, LX/HMt;->A00:LX/HMt;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x44

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzY;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput v1, v5, LX/NzY;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A07(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v1

    rem-int/2addr v1, v5

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NKw;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
