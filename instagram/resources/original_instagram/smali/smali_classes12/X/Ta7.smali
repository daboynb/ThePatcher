.class public final LX/Ta7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ta7;->$t:I

    iput-object p2, p0, LX/Ta7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ta7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hv;LX/G1p;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-interface {p0, p3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x54d081ca

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x5220cf7e

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x59953589

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/PoR;->A00(LX/G1p;Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NKO;->A04:LX/NKO;

    const v0, -0x191510f1

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X5k;->A1E:LX/X5k;

    const v0, -0x1a42ca31

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    new-instance v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NKO;->A04:LX/NKO;

    const v0, -0x191510f1

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X5k;->A1E:LX/X5k;

    const v0, -0x1a42ca31

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 11

    iget v0, p0, LX/Ta7;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/Og0;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Ta7;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ad2f621

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x389daf6e

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x22d29bb0

    :goto_0
    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7e25a800

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ta7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Ta7;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x224d408f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x12f19806

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G1p;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/29E;

    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NKO;->A04:LX/NKO;

    const v0, -0x191510f1

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BLOKS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X5k;->A1E:LX/X5k;

    const v0, -0x1a42ca31

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G1p;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2128562a

    invoke-static {v1, v4, v7, v0}, LX/Ta7;->A00(LX/4Hv;LX/G1p;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G1p;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2785da5b

    invoke-static {v1, v4, v8, v0}, LX/Ta7;->A00(LX/4Hv;LX/G1p;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_5
    sget-object v1, LX/NN6;->A08:LX/NN6;

    const v0, 0x310c095f

    invoke-interface {v3, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    sget-object v1, LX/NKk;->A05:LX/NKk;

    const v0, -0xdcc89d0

    invoke-interface {v3, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    sget-object v0, LX/RNj;->A00:LX/Ycq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, ", "

    invoke-static {v0, v10, v5}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0}, LX/Ycq;->DxL(ILjava/lang/Integer;)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, LX/Ycq;->DxL(ILjava/lang/Integer;)V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/Ycq;->DxK(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-interface {v1, v0, v5}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, p0, LX/Ta7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    sget-object v5, LX/26W;->A00:LX/26W;

    move-object v6, v5

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;->EDw(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1N:LX/NP8;

    goto/16 :goto_10

    :pswitch_4
    iget-object v2, p0, LX/Ta7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ta7;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    if-eqz p1, :cond_c

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d127fa6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    const v0, 0x7fb517ce

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G6Z;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/Ta7;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/Ta7;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, LX/Ta7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    invoke-interface {v0, v2}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;->EDv(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1M:LX/NP8;

    goto/16 :goto_10

    :cond_c
    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1M:LX/NP8;

    goto/16 :goto_10

    :pswitch_6
    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x162c68cf

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    move-object v5, v0

    :cond_d
    if-eqz v6, :cond_f

    const v0, 0x3e433f9c

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x5220cf7e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x59953589

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const v0, -0x2cf6efbf

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, -0x5220cf7e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x59953589

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const v0, -0x7e6f77e5

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, -0x5220cf7e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, 0x59953589

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :cond_f
    move-object v4, v1

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    move-object v3, v1

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    :goto_c
    :try_start_1
    iget-object v0, p0, LX/Ta7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    invoke-interface {v0, v4, v3, v1}, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;->EDt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1L:LX/NP8;

    goto/16 :goto_10

    :pswitch_7
    if-eqz p1, :cond_15

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1fdb4a89

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x12c66802

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G6A;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v1}, LX/Ta7;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_13
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2, v1}, LX/Ta7;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_14
    iget-object v0, p0, LX/Ta7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    invoke-interface {v0, v2}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;->EDv(Ljava/util/List;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1K:LX/NP8;

    goto :goto_10

    :cond_15
    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1K:LX/NP8;

    goto :goto_10

    :pswitch_8
    if-eqz p1, :cond_16

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3ac22278

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x1e8b9962

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_3
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, p0, LX/Ta7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_tree"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;->EDr(Landroid/os/Bundle;)V

    return-void

    :cond_16
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1H:LX/NP8;

    invoke-static {v0, v1}, LX/RkC;->A02(LX/NP8;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/Ta7;->A01:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1H:LX/NP8;

    :goto_10
    invoke-static {v0, v1}, LX/RkC;->A02(LX/NP8;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
