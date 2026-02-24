.class public final LX/TMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/TMA;->$t:I

    iput-object p2, p0, LX/TMA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/TMA;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/TMA;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/TMA;->$t:I

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    if-eqz p1, :cond_f

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v9, 0x6e118e0f

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G60;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v7}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    :try_start_0
    iget-boolean v8, v5, LX/TMA;->A02:Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a42ca31

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    invoke-direct {v6}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;-><init>()V

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/WxG;->A0M:LX/WxG;

    const v0, 0x368f3a

    invoke-interface {v11, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x38320f75

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a42ca31

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    const-string v0, "FOOTER"

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v10, v9}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x202bcef5

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    invoke-static {v10, v9}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x129097d8

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    const v0, 0x32131abf

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    const v0, -0x3858b0c6

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    const v0, 0x63bd8e19

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    const v0, 0x1d9edae6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    const v0, 0x34324632

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    const v0, 0x5cdad77b

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G5x;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    invoke-direct {v4}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;-><init>()V

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NKP;->A04:LX/NKP;

    const v0, 0x36d984

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v11, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    const-string v0, "FOOTER"

    invoke-static {v1, v0, v2, v9}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/RNj;->A00:LX/Ycq;

    instance-of v8, v9, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_9

    goto :goto_6

    :goto_5
    const/4 v6, 0x0

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_c

    :goto_6
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v7}, LX/Ycq;->DxK(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-interface {v2, v6, v0}, LX/Ycq;->DxL(ILjava/lang/Integer;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v4, v0}, LX/Ycq;->DxL(ILjava/lang/Integer;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v5, LX/TMA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    invoke-interface {v0, v3}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;->EDv(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v5, LX/TMA;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1J:LX/NP8;

    invoke-static {v0, v1}, LX/RkC;->A02(LX/NP8;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v1, v5, LX/TMA;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1J:LX/NP8;

    invoke-static {v0, v1}, LX/RkC;->A02(LX/NP8;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_1c

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3ffe29da

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x6dd02745

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    move-object v2, v0

    :cond_11
    :goto_8
    iget-object v4, v5, LX/TMA;->A00:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v0, v4, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81066c003824c3L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_18

    const v0, -0xa60428b

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const v0, 0x59189304

    :goto_9
    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    :cond_12
    invoke-static {v4}, LX/EwW;->A00(LX/EwW;)LX/79a;

    move-result-object v1

    const-string v0, "quick_create_image_gen_completed"

    invoke-virtual {v1, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v6, v4, LX/EwW;->A0G:LX/AWJ;

    :cond_13
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/B2t;

    if-eqz v8, :cond_16

    const v0, 0x277980c8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    const-string v10, ""

    :cond_14
    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const v0, -0x29a003ab

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, -0xb1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v3

    invoke-static/range {v8 .. v19}, LX/B2t;->A06(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/B2t;

    move-result-object v0

    :goto_a
    invoke-interface {v6, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, LX/B2t;

    iget-object v1, v4, LX/EwW;->A0i:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/TMA;->A02:Z

    if-nez v0, :cond_15

    invoke-static {v4}, LX/EwW;->A00(LX/EwW;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A07(Ljava/lang/Integer;)V

    :cond_15
    iget-object v1, v4, LX/EwW;->A0f:LX/AWJ;

    new-instance v0, LX/Gsj;

    invoke-direct {v0, v2}, LX/Gsj;-><init>(LX/B2t;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v4}, LX/EwW;->A0F()V

    return-void

    :cond_16
    move-object v0, v12

    goto :goto_a

    :cond_17
    if-eqz v7, :cond_18

    const v0, -0xa60428b

    goto :goto_9

    :cond_18
    const-string v6, "quick_create_image_gen_error_received"

    invoke-static {v4}, LX/EwW;->A00(LX/EwW;)LX/79a;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/79a;->A0B(Ljava/lang/String;)V

    invoke-static {v4}, LX/EwW;->A00(LX/EwW;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A07(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/EwW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HwK;

    iget-object v1, v5, LX/TMA;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/EwW;->A0p:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_19

    iget-object v12, v0, LX/B2t;->A08:Ljava/lang/String;

    :cond_19
    invoke-virtual {v2, v1, v12, v6}, LX/HwK;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/EwW;->A0d:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3ffe29da

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v1, LX/NKQ;->A04:LX/NKQ;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_c
    sget-object v0, LX/NKQ;->A03:LX/NKQ;

    const v2, 0x7f1306a7

    if-ne v1, v0, :cond_1a

    const v2, 0x7f1306a6

    :cond_1a
    const/4 v1, 0x5

    new-instance v0, LX/23R;

    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/EwW;->A06(LX/EwW;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
