.class public final LX/bix;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/bix;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/bix;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/bix;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/bix;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/bix;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/bix;->$t:I

    iput-object p3, p0, LX/bix;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bix;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/bix;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bix;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bix;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/bix;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget-object v3, p0, LX/bix;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bix;->A02:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v0, LX/bix;

    invoke-direct/range {v0 .. v7}, LX/bix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/bix;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/bix;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/bix;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/bix;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/bix;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/bix;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/bix;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/bix;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/bix;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/bix;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bix;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    new-instance v0, LX/bix;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/bix;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bix;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bix;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bix;->$t:I

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_13

    iget v1, p0, LX/bix;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/bix;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwG;

    invoke-interface {v0}, LX/MwG;->F6o()V

    :cond_1
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbt;

    iget-object v1, p0, LX/bix;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/Dbt;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Dbt;->A07:LX/Dbv;

    iput v3, p0, LX/bix;->A00:I

    invoke-virtual {v0, v1, p0}, LX/Dbv;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, LX/bix;->A03:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x165

    const/16 v7, 0xa

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v7, 0x32

    :cond_6
    iget-object v4, p0, LX/bix;->A05:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :cond_9
    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v9, 0x0

    if-eqz v1, :cond_11

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_11

    if-lt v8, v7, :cond_11

    add-int/lit8 v4, v8, -0x1

    div-int/lit8 v0, v7, 0x2

    sub-int v3, v5, v0

    add-int/lit8 v1, v7, -0x1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v5, v0

    if-gez v3, :cond_10

    move v4, v1

    :cond_a
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v0, v4, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbt;

    iget-object v5, v0, LX/Dbt;->A07:LX/Dbv;

    iget-object v4, p0, LX/bix;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v6, p0, LX/bix;->A00:I

    iget-object v6, v5, LX/Dbv;->A00:Landroid/util/LruCache;

    if-eqz v6, :cond_0

    iget-object v9, v5, LX/Dbv;->A02:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x7609d101

    invoke-static {v6, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, -0x124bae6e

    invoke-static {v6, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/Dbv;->A02(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_f
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0, p0}, LX/Dbv;->A00(LX/Dbv;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_10
    sub-int v9, v8, v7

    if-ge v5, v8, :cond_a

    move v4, v5

    move v9, v3

    goto/16 :goto_3

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_4

    :cond_12
    iget-object v1, v5, LX/Dbv;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Dbv;->A04:LX/FAK;

    invoke-interface {v0, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_13
    iget v0, p0, LX/bix;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_2c

    iget-object v1, p0, LX/bix;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Sd;

    iget-object v1, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/bix;->A04:Ljava/lang/String;

    iput v4, p0, LX/bix;->A00:I

    invoke-virtual {v3, v1, v0, p0}, LX/1Sd;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    return-object v2

    :cond_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bix;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    iget-object v5, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, LX/KJK;

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/bix;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/bix;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/KJK;->A00:LX/JGd;

    sget-object v0, LX/JGd;->A03:LX/JGd;

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v4

    iput-object v8, v4, LX/KTS;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/KJK;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/KTS;->A0D:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/KTS;->A0M:Z

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v4, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v0, p1, LX/KJK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/PbJ;

    invoke-direct {v0, v7, v6, v5, v2}, LX/PbJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;Ljava/lang/String;)V

    iput-object v0, v4, LX/KTS;->A0B:LX/Lkl;

    new-instance v0, LX/Pb3;

    invoke-direct {v0, v6, p1, v2, v3}, LX/Pb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/KTS;->A0A:LX/Rej;

    iget-object v0, p1, LX/KJK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/KTS;->A00:J

    :cond_19
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v1

    new-instance v0, LX/N7E;

    invoke-direct {v0, v4}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v1, v0}, LX/7ro;->A0A(LX/N7E;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bix;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v1, p0, LX/bix;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, v5, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/bix;->A01:Ljava/lang/Object;

    iput v3, p0, LX/bix;->A00:I

    invoke-virtual {v5, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_18

    return-object v2

    :cond_1b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bix;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bix;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v4, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ql;

    iget-object v0, v4, LX/1Ql;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t7;

    iget-object v3, v0, LX/1t7;->A04:LX/7uv;

    check-cast v3, LX/7ze;

    iget-object v0, v3, LX/7ze;->A0U:LX/FAK;

    new-instance v1, LX/Ky9;

    invoke-direct {v1, v3, v0, v5, v8}, LX/Ky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x12

    new-instance v6, LX/9ks;

    invoke-direct {v6, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/C2j;

    invoke-direct {v1, v4, v0}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, LX/bix;->A00:I

    :goto_8
    invoke-interface {v6, v1, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_1c
    iget-object v5, p0, LX/bix;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread Id is null for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ql;

    iget-object v0, v4, LX/1Ql;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t7;

    iget-object v3, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/1t7;->A04:LX/7uv;

    check-cast v1, LX/7ze;

    iget-object v0, v1, LX/7ze;->A0U:LX/FAK;

    new-instance v6, LX/bfz;

    invoke-direct {v6, v1, v3, v5, v0}, LX/bfz;-><init>(LX/7ze;Ljava/lang/String;Ljava/util/List;LX/MwU;)V

    const/16 v0, 0x1e

    new-instance v1, LX/C2j;

    invoke-direct {v1, v4, v0}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/bix;->A00:I

    goto :goto_8

    :cond_1d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bix;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast p1, LX/23S;

    iget-object v1, p0, LX/bix;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_20

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_1f
    iget-object v1, p0, LX/bix;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v3

    iget-object v1, p0, LX/bix;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/bix;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iput v5, p0, LX/bix;->A00:I

    invoke-static {v1, v3, v0, p0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1e

    return-object v2

    :cond_22
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bix;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A08:Ljava/util/List;

    iget-object v9, p0, LX/bix;->A05:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_24
    check-cast v1, LX/APq;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/APq;->A01:LX/AJd;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/AJd;->A0e:Z

    if-ne v0, v8, :cond_25

    const/4 v5, 0x1

    :cond_25
    iget-object v0, v1, LX/APq;->A00:LX/APZ;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/APZ;->A00:LX/APY;

    if-eqz v7, :cond_1

    iget-object v3, p0, LX/bix;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v8, :cond_28

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v1, v7, LX/APY;->A05:Ljava/lang/String;

    goto :goto_9

    :cond_27
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bix;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/bix;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bix;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/HIi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5iU;

    move-result-object v0

    iget-object v7, p0, LX/bix;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/bix;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bix;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v3, LX/bgm;

    invoke-direct/range {v3 .. v8}, LX/bgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v1, p0, LX/bix;->A00:I

    invoke-interface {v0, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_28
    iget-object v1, v7, LX/APY;->A04:Ljava/lang/String;

    :goto_9
    iget-object v0, p0, LX/bix;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v0, p0, LX/bix;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/O86;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/O86;->A00:LX/APY;

    iput-object v1, v4, LX/O86;->A03:Ljava/lang/String;

    iput-object v9, v4, LX/O86;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/O86;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/O86;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p0, LX/bix;->A00:I

    iget-object v3, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/261;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;

    invoke-direct {v0, v6, v4, v1, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/O86;LX/YA3;Z)V

    invoke-virtual {v3, v4, p0, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_29
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "At least one of threadId or recipients must be non-null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
