.class public final LX/33w;
.super LX/0eq;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/C1n;


# direct methods
.method public constructor <init>(LX/0ee;LX/C1n;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/33w;->A01:LX/C1n;

    invoke-direct {p0, p1, v0}, LX/0eq;-><init>(LX/0ee;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/33w;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ep;->A04()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/0eq;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/33w;->A00:Ljava/util/HashMap;

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, -0x2

    :cond_3
    return v1
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/33w;->A01:LX/C1n;

    iget-object v0, v0, LX/C1n;->A2B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)J
    .locals 2

    iget-object v0, p0, LX/33w;->A01:LX/C1n;

    iget-object v0, v0, LX/C1n;->A2B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0G(I)Landroidx/fragment/app/Fragment;
    .locals 10

    iget-object v6, p0, LX/33w;->A01:LX/C1n;

    iget-object v2, v6, LX/C1n;->A2B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v4, p0, LX/33w;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LX/0eq;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0eq;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v6}, LX/C1n;->A02(LX/C1n;)LX/LHS;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_1
    new-instance v5, LX/K7Q;

    invoke-direct {v5}, LX/K7Q;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v6, LX/C1n;->A1b:LX/6cO;

    if-eqz v1, :cond_8

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v1, v0}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    new-instance v5, LX/LI3;

    invoke-direct {v5}, LX/LI3;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v9, v6, LX/C1n;->A1X:LX/B1t;

    iget-object v8, v6, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v8, :cond_7

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/B1t;->A12:Z

    const/4 v1, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, v9, LX/B1t;->A1F:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, v9, LX/B1t;->A0H:LX/6dQ;

    iget-boolean v0, v0, LX/6dQ;->A08:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget v0, v9, LX/B1t;->A09:I

    iget v1, v9, LX/B1t;->A07:I

    invoke-static {v0}, LX/9yJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v0, v9, LX/B1t;->A19:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/B1t;->A05()Z

    move-result v2

    invoke-static {v9}, LX/HqT;->A01(LX/B1t;)Z

    move-result v1

    iget-object v0, v9, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/C1n;->A1b:LX/6cO;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/1Je;->A0F:LX/1Je;

    invoke-virtual {v8, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v7

    goto :goto_1

    :pswitch_3
    invoke-static {v6}, LX/C1n;->A01(LX/C1n;)LX/C6n;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/C1n;->A1Q:LX/Fqs;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/Fqs;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, LX/Fqs;->A03:LX/B1t;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-static {v2}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, LX/Eu9;

    invoke-direct {v5}, LX/9O6;-><init>()V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x463

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    goto :goto_4

    :cond_6
    move-object v6, v1

    goto :goto_2

    :pswitch_5
    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/C1n;->A1b:LX/6cO;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/C1n;->A27:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/CHZ;

    invoke-direct {v5}, LX/9O6;-><init>()V

    invoke-static {v3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ThreadDetailsCollectionsFragment_threadId"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThreadDetailsCollectionsFragment_collectionsViewModel"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_6
    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/C1n;->A1b:LX/6cO;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/LE9;

    invoke-direct {v5}, LX/LE9;-><init>()V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/1D4;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;LX/6cO;)V

    :goto_4
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {p0, p1}, LX/0eq;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    const-string v0, "threadCapabilities"

    goto :goto_6

    :cond_8
    const-string v0, "threadId"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
