.class public final LX/18y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NJf;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    iput-object v0, p0, LX/18y;->A00:LX/NJf;

    const/16 v1, 0x1a

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/18y;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/4NB;LX/19k;)LX/19h;
    .locals 27

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/19h;

    invoke-direct {v0, v4, v4}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_c

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3b6fa189

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1MV;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v5, v2, LX/19k;->A01:LX/3aq;

    iget v2, v2, LX/19k;->A00:I

    const-string v1, "quick_snap_count"

    const v0, 0x10723d06

    invoke-interface {v5, v0, v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v3}, LX/1MV;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x123abb8b

    invoke-interface {v2, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    const v7, -0x28aff0bc

    invoke-interface {v0, v7}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v5, v5, LX/18y;->A00:LX/NJf;

    invoke-static {v2, v5}, LX/JvT;->A00(LX/42R;LX/NJf;)LX/2a5;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, -0x349eac8b    # -1.4766965E7f

    invoke-interface {v6, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/JvU;

    invoke-direct {v0, v2}, LX/JvU;-><init>(LX/42R;)V

    invoke-virtual {v0, v5}, LX/JvU;->A03(LX/NJf;)LX/4vm;

    move-result-object v10

    const v0, 0x3a26ea04

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v11

    :goto_1
    const v0, 0x20ef99e6

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    const-string v17, ""

    new-instance v9, LX/1MX;

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/1MX;-><init>(LX/4vm;LX/4fF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v11, v13

    goto :goto_1

    :cond_3
    const v0, 0x1a9958eb

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8bO;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/18y;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ba;

    const-string v0, "-100"

    const/16 v19, 0x0

    const/4 v7, 0x2

    invoke-virtual {v2, v13, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v6

    const-string v0, "Instagram"

    invoke-virtual {v6, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v5, LX/18y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v15

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v9, 0x7f99d294

    invoke-interface {v0, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fz1(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G8O(Ljava/lang/Long;)V

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v9, :cond_6

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/Jia;->A04:LX/Jia;

    const v0, 0x922ccaf

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jia;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    if-ne v2, v7, :cond_6

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810fd100435eaeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x830fd10044064fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v2

    new-instance v0, LX/9cp;

    invoke-direct {v0, v2}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    iput-object v10, v0, LX/BQ9;->A01:Ljava/lang/Integer;

    iput-object v10, v0, LX/BQ9;->A02:Ljava/lang/Integer;

    iput-object v10, v0, LX/BQ9;->A03:Ljava/lang/Integer;

    iput-object v9, v0, LX/BQ9;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/BQ9;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->GAZ(Ljava/util/List;)V

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fzr(Ljava/lang/Integer;)V

    :cond_6
    :goto_4
    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4cf14b88

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/Jia;->A04:LX/Jia;

    const v0, 0x922ccaf

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jia;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_7

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/9ck;

    invoke-direct {v3, v0}, LX/5qf;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5qf;->A04:Ljava/util/List;

    invoke-virtual {v3}, LX/5qf;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_7
    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/Jia;->A04:LX/Jia;

    const v0, 0x922ccaf

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jia;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    if-ne v2, v7, :cond_8

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    :cond_8
    :goto_5
    const-string v22, ""

    new-instance v14, LX/1MX;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v22}, LX/1MX;-><init>(LX/4vm;LX/4fF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/9ck;

    invoke-direct {v3, v0}, LX/5qf;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5qf;->A04:Ljava/util/List;

    invoke-virtual {v3}, LX/5qf;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    goto/16 :goto_4

    :cond_b
    new-instance v0, LX/19h;

    invoke-direct {v0, v1, v4}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_c
    return-object v0
.end method
