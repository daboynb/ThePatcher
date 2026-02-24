.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:LX/3s4;

.field public A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

.field public A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

.field public A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

.field public A06:Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

.field public A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

.field public A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

.field public A09:LX/3s0;

.field public A0A:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

.field public A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

.field public A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

.field public A0D:LX/3t0;

.field public A0E:LX/3t5;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/1tc;

.field public A0I:LX/MwU;

.field public A0J:LX/MwU;

.field public A0K:LX/MwU;

.field public A0L:LX/MwU;

.field public A0M:LX/MwU;

.field public A0N:LX/MwU;

.field public A0O:LX/FAK;

.field public A0P:LX/FAK;

.field public A0Q:LX/FAK;

.field public A0R:LX/AWJ;

.field public A0S:LX/AWJ;

.field public A0T:LX/AWJ;

.field public A0U:LX/AWJ;

.field public A0V:LX/AWJ;

.field public A0W:LX/AWJ;

.field public A0X:LX/AWJ;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/AWJ;

.field public A0a:LX/AWJ;

.field public A0b:LX/AWJ;

.field public A0c:LX/AWJ;

.field public A0d:LX/AWJ;

.field public A0e:LX/AWJ;

.field public A0f:LX/NsU;

.field public A0g:LX/NsU;

.field public A0h:LX/NsU;

.field public A0i:LX/NsU;

.field public A0j:LX/NsU;

.field public A0k:LX/NsU;

.field public A0l:LX/NsU;

.field public A0m:LX/NsU;

.field public A0n:LX/NsU;

.field public A0o:LX/NsU;

.field public A0p:LX/NsU;

.field public A0q:LX/3t6;

.field public A0r:LX/1rd;


# direct methods
.method private final A00(Lcom/facebook/android/maps/model/LatLng;)LX/5GN;
    .locals 8

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v0, v0, LX/3t0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/5GN;

    iget-wide v3, v5, LX/5GN;->A00:D

    iget-wide v1, v5, LX/5GN;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    iget v0, v5, LX/5GN;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v6, LX/5GN;

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;
    .locals 8

    iget-object v0, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v0, v0, LX/3t0;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/9Iq;

    iget-wide v3, v5, LX/9Iq;->A00:D

    iget-wide v1, v5, LX/9Iq;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    iget v0, v5, LX/9Iq;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v6, LX/9Iq;

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/VMk;)LX/VMk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object p0, LX/VMk;->A07:LX/VMk;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/VMk;->A09:LX/VMk;

    return-object p0

    :cond_2
    sget-object p0, LX/VMk;->A04:LX/VMk;

    return-object p0

    :cond_3
    sget-object p0, LX/VMk;->A06:LX/VMk;

    return-object p0
.end method

.method public static final A03(LX/3t8;Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1e

    instance-of v0, p2, LX/26Q;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/26Q;

    iget v0, v7, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/26Q;->A00:I

    :goto_0
    iget-object v6, v7, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/26Q;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/26Q;

    invoke-direct {v7, p2, p1, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3t8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O:LX/FAK;

    sget-object v0, LX/IWq;->A05:LX/IWq;

    iput-object p1, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v7, LX/26Q;->A00:I

    invoke-interface {v1, v0, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_3
    iget-object v0, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3t6;

    iget-object v1, v0, LX/3t6;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3t8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, LX/3t6;

    iput-object v4, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/3t6;

    iget-object v0, p0, LX/3t8;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, v7, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/3t6;

    if-eqz v3, :cond_9

    iget-object v2, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_8
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iput-object v4, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/3t6;

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1d

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/26Q;

    iget v0, v4, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/26Q;->A00:I

    :goto_0
    iget-object v3, v4, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/26Q;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/26Q;

    invoke-direct {v4, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iput-object p0, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v7, v4, LX/26Q;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/29E;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e5686f0

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8Zi;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const v0, -0x5c7cae4c

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_7

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/2a5;

    :goto_3
    if-eqz v8, :cond_5

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v2

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/9eR;->A04:LX/9eR;

    const v0, 0x7bbc7af1

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/9eR;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b04d4b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v1, LX/DWw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DWw;->A02:LX/2a5;

    iput-wide v2, v1, LX/DWw;->A00:J

    iput-object v6, v1, LX/DWw;->A01:LX/9eR;

    iput-object v5, v1, LX/DWw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    sget-object v3, LX/2a5;->A03:LX/2a7;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3Rc;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v6, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v7}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z:LX/AWJ;

    :cond_a
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/AWJ;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/DWw;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v2, LX/8o5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8o5;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/8o5;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/8o5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v2, LX/8o5;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;
    .locals 22

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v2, p0

    invoke-static {v4, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/9Iq;->A04:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v4}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5GN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/5GN;->A03:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-eq v1, v0, :cond_0

    const/16 v18, 0x0

    if-eqz v11, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    const-string v8, ""

    const/16 v16, 0x0

    const/16 v19, 0x1

    const v13, 0x7fffffff

    new-instance v3, LX/3t6;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move/from16 v17, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-direct/range {v3 .. v24}, LX/3t6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5HG;LX/VMk;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v11, v5

    goto :goto_0

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A06(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3t6;

    iget-boolean v0, v1, LX/3t6;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3t6;

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5GN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5GN;->A03:Ljava/lang/String;

    :goto_2
    const v6, 0x7ffff

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/3t6;->A00(LX/3t6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/3t6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    return-object v2

    :cond_4
    return-object v4
.end method

.method public static final A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v0, p0, LX/3t0;->A05:LX/3s8;

    iget-object v3, v0, LX/3s8;->A00:Ljava/lang/String;

    sget-object v2, LX/3s5;->A00:LX/FAI;

    sget-object v1, LX/3s5;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R:LX/AWJ;

    invoke-virtual {p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5GN;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5GG;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A08:LX/3s8;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v5, "FriendMapRepository"

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static/range {v4 .. v9}, LX/5GG;->A03(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    const/4 v9, 0x1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t6;

    iget-object v0, v0, LX/3t6;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V
    .locals 11

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3t6;

    iget-object v0, v5, LX/3t6;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v8, 0xff7ff

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, p2

    move-object v7, v6

    move p0, v9

    invoke-static/range {v5 .. v11}, LX/3t6;->A00(LX/3t6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/3t6;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0B()Landroid/location/Location;
    .locals 7

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "FriendMapRepository"

    invoke-static {v0, v1}, LX/5GG;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    iget-object v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E:LX/3t5;

    iget-object v6, v3, LX/3t5;->A01:Landroid/location/Location;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/3t5;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/3t5;->A00:J

    iget-object v2, v3, LX/3t5;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "FriendMapRepository"

    sget-object v0, LX/9a9;->A1V:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v2, v3, LX/3t5;->A01:Landroid/location/Location;

    return-object v2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0C()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()LX/3s8;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v0, v0, LX/3t0;->A05:LX/3s8;

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0x42

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v4, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    iput v1, v5, LX/21O;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/7zP;

    invoke-static {v4}, LX/2RQ;->A01(LX/7zP;)LX/VMk;

    move-result-object v3

    return-object v3
.end method

.method public final A0F(LX/VHH;LX/3s8;LX/IYT;Ljava/lang/Boolean;LX/YA3;ZZZ)Ljava/lang/Object;
    .locals 24

    move/from16 v2, p6

    move/from16 v5, p7

    const/4 v4, 0x1

    move-object/from16 v7, p5

    instance-of v0, v7, LX/Kzh;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, LX/Kzh;

    iget v0, v9, LX/Kzh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v9, LX/Kzh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/Kzh;->A00:I

    :goto_0
    iget-object v1, v9, LX/Kzh;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v8, v9, LX/Kzh;->A00:I

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Kzh;

    invoke-direct {v9, v6, v7, v4}, LX/Kzh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3t0;

    const v19, 0x3fff5

    const/16 v17, 0x0

    move-object/from16 v12, p2

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v17

    move/from16 v20, v4

    invoke-static/range {v11 .. v20}, LX/3t0;->A00(LX/3t0;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/3t0;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iput-object v6, v9, LX/Kzh;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/Kzh;->A02:Ljava/lang/Object;

    iput-object v10, v9, LX/Kzh;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/Kzh;->A04:Ljava/lang/Object;

    iput-boolean v2, v9, LX/Kzh;->A07:Z

    iput-boolean v5, v9, LX/Kzh;->A08:Z

    iput v4, v9, LX/Kzh;->A00:I

    move-object/from16 v18, p1

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v23, p8

    move-object/from16 v21, v9

    move/from16 v22, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00(LX/3t0;LX/VHH;LX/IYT;Ljava/lang/Boolean;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_2
    iget-boolean v5, v9, LX/Kzh;->A08:Z

    iget-boolean v2, v9, LX/Kzh;->A07:Z

    iget-object v10, v9, LX/Kzh;->A04:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v8, v9, LX/Kzh;->A03:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v11, v9, LX/Kzh;->A02:Ljava/lang/Object;

    iget-object v6, v9, LX/Kzh;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v10, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O:LX/FAK;

    sget-object v0, LX/IWq;->A0B:LX/IWq;

    iput-object v6, v9, LX/Kzh;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/Kzh;->A02:Ljava/lang/Object;

    iput-object v8, v9, LX/Kzh;->A03:Ljava/lang/Object;

    iput-object v13, v9, LX/Kzh;->A04:Ljava/lang/Object;

    iput-boolean v2, v9, LX/Kzh;->A07:Z

    iput-boolean v5, v9, LX/Kzh;->A08:Z

    iput v3, v9, LX/Kzh;->A00:I

    invoke-interface {v1, v0, v9}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-boolean v5, v9, LX/Kzh;->A08:Z

    iget-boolean v2, v9, LX/Kzh;->A07:Z

    iget-object v8, v9, LX/Kzh;->A03:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v11, v9, LX/Kzh;->A02:Ljava/lang/Object;

    iget-object v6, v9, LX/Kzh;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v11, v8, LX/1rz;->A00:Ljava/lang/Object;

    :cond_6
    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3t0;

    iget-object v0, v1, LX/3t0;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    iput-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D:LX/3t0;

    :cond_7
    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3t0;

    const v0, 0x3fff7

    const/4 v7, 0x0

    invoke-static {v1, v13, v0}, LX/3t0;->A01(LX/3t0;Ljava/util/List;I)LX/3t0;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v9, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_8
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3t6;

    iget-object v0, v14, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_b

    iget-object v1, v14, LX/3t6;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/9Iq;->A04:Ljava/lang/String;

    :goto_3
    invoke-static {v11}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v6, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5GN;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/5GN;->A03:Ljava/lang/String;

    :goto_4
    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3t0;

    iget-object v11, v0, LX/3t0;->A05:LX/3s8;

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-eq v11, v0, :cond_9

    const/16 v18, 0x0

    if-eqz v15, :cond_a

    :cond_9
    const/16 v18, 0x1

    :cond_a
    const v17, 0x6feff

    move/from16 v20, v7

    move/from16 v19, v7

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, LX/3t6;->A00(LX/3t6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/3t6;

    move-result-object v14

    :cond_b
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v1, v13

    goto :goto_4

    :cond_d
    move-object v15, v13

    goto :goto_3

    :cond_e
    invoke-interface {v9, v10, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_f

    iget-object v9, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2U:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1e6

    aget-object v0, v8, v1

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2U:LX/FAI;

    aget-object v1, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v6, v13, v13, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    :cond_10
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public final A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x43

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/21O;

    iget v0, v6, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/21O;->A00:I

    :goto_0
    iget-object v4, v6, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/21O;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/21O;

    invoke-direct {v6, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iput v1, v6, LX/21O;->A00:I

    invoke-virtual {v0, p1, v5, v6}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/9mL;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/9mL;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BkF()LX/7zP;

    move-result-object v0

    invoke-static {v0}, LX/2RQ;->A01(LX/7zP;)LX/VMk;

    move-result-object v0

    new-instance v1, LX/PSU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PSU;->A04:LX/2a5;

    iput-object v0, v1, LX/PSU;->A03:LX/VMk;

    iput-object v5, v1, LX/PSU;->A00:LX/PZ8;

    iput-object v5, v1, LX/PSU;->A01:LX/8g1;

    iput-object v5, v1, LX/PSU;->A02:LX/8n9;

    iput-object v5, v1, LX/PSU;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    return-object v5
.end method

.method public final A0H(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    const/16 v4, 0x9

    move-object/from16 v7, p1

    instance-of v1, v7, LX/25P;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v5, v7

    check-cast v5, LX/25P;

    iget v1, v5, LX/25P;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/25P;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/25P;->A00:I

    :goto_0
    iget-object v3, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/25P;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_3

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/25P;

    invoke-direct {v5, v6, v7, v4}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x9f6125a

    const-string v10, "connected_content_fetch_start"

    invoke-interface {v2, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ef800005a8bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iput-object v6, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v11, v5, LX/25P;->A00:I

    iget-object v11, v3, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x820ef800011d96L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v15, v1

    iget-object v9, v3, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v12, LX/6wl;

    invoke-direct {v12}, LX/6wl;-><init>()V

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    const-string v14, "should_fetch_full_media"

    invoke-virtual {v12, v14}, LX/6wl;->A02(Ljava/lang/String;)V

    const/16 v1, 0x125

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v1, "incremental_delivery_enabled"

    invoke-virtual {v12, v1}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x151

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v1, 0x810e210006571dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v14, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/0VZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    iget-object v1, v12, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v1, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/GaG;->A00:LX/GaG;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "FriendMapMediaIncrementalQuery"

    const-string v13, "xdt_friend_location_highlights"

    invoke-static/range {v11 .. v17}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    new-instance v9, LX/22S;

    invoke-direct {v9, v8, v3, v1}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v2, LX/7u5;

    invoke-direct {v2, v1}, LX/7u5;-><init>(I)V

    const/16 v1, 0xd

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v1, v2, v9}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/25P;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/25P;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/MwU;

    new-instance v1, LX/Kz9;

    invoke-direct {v1, v7, v2, v0}, LX/Kz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v7, v5, LX/25P;->A00:I

    invoke-interface {v3, v1, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x9f6125a

    invoke-interface {v2, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iput-object v6, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v8, v5, LX/25P;->A00:I

    invoke-virtual {v1, v5}, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_8

    move-object v2, v6

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/25P;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_9

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0I(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "connected_content_fetch_success"

    const v1, 0x9f6125a

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v4

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "connected_content_fetch_fail"

    const v1, 0x9f6125a

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112a50000683fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8j7;

    iget-object v1, v0, LX/8j7;->A03:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BiP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DYw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X:LX/AWJ;

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_3
    return-object p1
.end method

.method public final A0J()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ba0000626eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8j7;

    iget-object v1, v0, LX/8j7;->A03:LX/2a5;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/8j7;

    iget-object v1, v2, LX/8j7;->A03:LX/2a5;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/8j7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/8j7;

    iget-object v1, v2, LX/8j7;->A03:LX/2a5;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/8j7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return-void
.end method

.method public final A0K(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/PSU;

    move/from16 v7, p1

    if-ne v4, v7, :cond_3

    iget-object v3, v0, LX/PSU;->A01:LX/8g1;

    if-eqz v3, :cond_3

    iget-object v8, v3, LX/8g1;->A01:Ljava/lang/Integer;

    iget-wide v3, v3, LX/8g1;->A00:J

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/8g1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/8g1;->A01:Ljava/lang/Integer;

    iput-wide v3, v12, LX/8g1;->A00:J

    iput-boolean v7, v12, LX/8g1;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v0, LX/PSU;->A04:LX/2a5;

    iget-object v14, v0, LX/PSU;->A03:LX/VMk;

    iget-object v11, v0, LX/PSU;->A00:LX/PZ8;

    iget-object v13, v0, LX/PSU;->A02:LX/8n9;

    iget-object v0, v0, LX/PSU;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    iget-object v3, v0, LX/PSU;->A02:LX/8n9;

    if-eqz v3, :cond_4

    iget-object v8, v3, LX/8n9;->A01:Ljava/lang/Integer;

    iget-wide v3, v3, LX/8n9;->A00:J

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/8n9;

    invoke-direct {v13, v8, v3, v4, v7}, LX/8n9;-><init>(Ljava/lang/Integer;JZ)V

    iget-object v15, v0, LX/PSU;->A04:LX/2a5;

    iget-object v14, v0, LX/PSU;->A03:LX/VMk;

    iget-object v11, v0, LX/PSU;->A00:LX/PZ8;

    iget-object v12, v0, LX/PSU;->A01:LX/8g1;

    iget-object v0, v0, LX/PSU;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-ne v4, v7, :cond_2

    iget-object v7, v0, LX/PSU;->A00:LX/PZ8;

    if-eqz v7, :cond_5

    iget-object v13, v7, LX/PZ8;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/PZ8;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v7, LX/PZ8;->A00:J

    iget-object v14, v7, LX/PZ8;->A03:Ljava/lang/String;

    iget-boolean v8, v7, LX/PZ8;->A05:Z

    iget-object v15, v7, LX/PZ8;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/PZ8;

    move-wide/from16 v16, v3

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LX/PZ8;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_2
    iget-object v15, v0, LX/PSU;->A04:LX/2a5;

    iget-object v14, v0, LX/PSU;->A03:LX/VMk;

    iget-object v12, v0, LX/PSU;->A01:LX/8g1;

    iget-object v13, v0, LX/PSU;->A02:LX/8n9;

    iget-object v0, v0, LX/PSU;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v11, v5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :cond_7
    invoke-interface {v6, v2, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final declared-synchronized A0L(LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const/4 v8, 0x1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    new-instance v2, LX/GA7;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/GA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 10

    move-object v5, p2

    move-object v4, p1

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v6, 0x0

    move-object v3, p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_1
    :goto_1
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;

    move v7, p3

    move v9, v8

    invoke-direct/range {v2 .. v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;LX/YA3;ZZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method

.method public final declared-synchronized A0N(Ljava/lang/Integer;DDZ)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;

    move-object v4, p1

    move-wide v6, p2

    move-wide v8, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Integer;LX/YA3;DDZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    move-object/from16 v20, v0

    :cond_3
    invoke-interface/range {v20 .. v20}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-interface/range {v20 .. v20}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, -0x1

    :cond_5
    invoke-static {v11, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8j7;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/8j7;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/8j7;->A02:LX/4vm;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/8j7;->A03:LX/2a5;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/8j7;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/8j7;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v1, LX/8j7;->A00:J

    const/4 v8, 0x1

    iget-object v7, v1, LX/8j7;->A08:Ljava/lang/String;

    iget-boolean v6, v1, LX/8j7;->A0B:Z

    iget-object v3, v1, LX/8j7;->A04:Ljava/lang/Boolean;

    iget-boolean v2, v1, LX/8j7;->A09:Z

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/8j7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8j7;->A05:Ljava/lang/Integer;

    iput-object v15, v1, LX/8j7;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8j7;->A02:LX/4vm;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8j7;->A03:LX/2a5;

    iput-object v14, v1, LX/8j7;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/8j7;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v4, v1, LX/8j7;->A00:J

    iput-boolean v8, v1, LX/8j7;->A0A:Z

    iput-object v7, v1, LX/8j7;->A08:Ljava/lang/String;

    iput-boolean v6, v1, LX/8j7;->A0B:Z

    iput-object v3, v1, LX/8j7;->A04:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/8j7;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/2yu;->A04(Ljava/lang/String;)Z

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final declared-synchronized A0P(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/28V;

    invoke-direct {v1, p0, p1, v2, v0}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Q(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t6;

    iget-object v0, v0, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0R(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0r:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x1a

    new-instance v1, LX/213;

    invoke-direct {v1, p0, v3, v0}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0r:LX/1rd;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/PzK;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/PzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v5, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/GA8;

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/GA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v2, LX/GA8;

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/GA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Z)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    move/from16 v12, p2

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PSU;

    iget-object v0, v8, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v8, LX/PSU;->A04:LX/2a5;

    iget-object v0, v8, LX/PSU;->A03:LX/VMk;

    iget-object v13, v8, LX/PSU;->A00:LX/PZ8;

    iget-object v14, v8, LX/PSU;->A01:LX/8g1;

    iget-object v15, v8, LX/PSU;->A02:LX/8n9;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v8

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    invoke-interface {v5, v7, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3t6;

    iget-object v0, v6, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v9, 0xfefff

    const/4 v7, 0x0

    move-object v8, v7

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/3t6;->A00(LX/3t6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/3t6;

    move-result-object v6

    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4, v5, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final declared-synchronized A0X(Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v2, LX/Kzk;

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Y(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Z(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3t6;

    iget-object v0, v0, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/3t6;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/3t6;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public final A0a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t6;

    iget-object v0, v0, LX/3t6;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3t6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/3t6;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
