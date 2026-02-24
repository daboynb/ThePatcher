.class public final LX/S1V;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/S1V;->$t:I

    iput-object p1, p0, LX/S1V;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/S1V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Eal()V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/dUn;

    invoke-direct {v0, v1}, LX/dUn;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/7sq;->A03()V

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RD;

    iget-object v0, v0, LX/1RD;->A00:LX/1Io;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RD;

    iget-object v0, v0, LX/1RD;->A00:LX/1Io;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/1Io;->A01:LX/efZ;

    iget-object v0, v0, LX/1Io;->A00:LX/7bB;

    invoke-interface {v1, v0, v2}, LX/efZ;->EZF(LX/7bB;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Evn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, LX/8kU;

    iput-wide v0, p1, LX/8kU;->A01:D

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/IuU;->A00:LX/Llt;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/IuU;->A00:LX/Llt;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A0C:LX/URc;

    iget-object v1, v0, LX/URc;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->updateSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0A:LX/UQR;

    iget-object v1, v0, LX/UQR;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/TvX;

    iget v2, v0, LX/TvX;->A00:I

    iget-object v3, v0, LX/TvX;->A06:Ljava/lang/String;

    iget v4, v0, LX/TvX;->A02:I

    iget-object v5, v0, LX/TvX;->A05:Ljava/lang/Long;

    iget-object v6, v0, LX/TvX;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iget v7, v0, LX/TvX;->A01:I

    iget-object v8, v0, LX/TvX;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/TvX;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->update(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A09:LX/ZOP;

    iget-object v0, v0, LX/ZOP;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/crypto/gen/CryptoApi;->ackNewDeviceNotifications(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LX;

    iget-object v2, v0, LX/4LX;->A05:LX/fNj;

    iget-object v1, v0, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/fNj;->E6M(Lcom/instagram/model/reels/ReelItem;FF)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/dPn;

    invoke-direct {v0, v3}, LX/dPn;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8FR;->A0m()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ET;->A0m()V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/02T;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Kv;

    iget-object v0, v3, LX/6Kv;->A01:LX/6vS;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/RuR;

    invoke-direct {v0, v3, v1}, LX/RuR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Kv;->A02:LX/6vT;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/RuR;

    invoke-direct {v0, v3, v1}, LX/RuR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Kv;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/RuR;

    invoke-direct {v0, v3, v1}, LX/RuR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/6Kv;->A04:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Kv;->A00:Landroid/view/View$OnClickListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/RuR;

    invoke-direct {v0, v3, v1}, LX/RuR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CO;

    invoke-virtual {v0}, LX/4CO;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/6NR;

    invoke-virtual {v0}, LX/6NR;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/6N7;

    invoke-virtual {v0}, LX/6N7;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v1, v0, LX/B6k;->A0J:LX/fMk;

    iget-object v0, v0, LX/B6k;->A0W:LX/2a5;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v1, v0, LX/B6k;->A0J:LX/fMk;

    iget-object v0, v0, LX/B6k;->A0W:LX/2a5;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1, v0}, LX/fMk;->E7m(LX/2a5;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E7h()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v1, v0, LX/B6k;->A0J:LX/fMk;

    iget-boolean v0, v0, LX/B6k;->A03:Z

    invoke-interface {v1, v0, v2}, LX/fMk;->E7o(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0, v1}, LX/fMk;->E7n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E7l()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E7k()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/Jxu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x22a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    check-cast p1, LX/Jxu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "fb_page_info"

    :goto_2
    invoke-interface {p1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qr;

    invoke-virtual {v0}, LX/9Qr;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/XZh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/XZh;->A00:LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Olw;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, p1, LX/XZh;->A01:LX/1tc;

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Olw;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v7, LX/HHo;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v7, LX/HHo;->A00:LX/HFM;

    invoke-static {v6}, LX/Mqe;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_6
    iget-object v1, v2, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v2, LX/HFM;->A03:Ljava/lang/String;

    :cond_7
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v9, LX/T0u;

    invoke-direct {v9}, LX/0we;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v9, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x537

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/HFM;->A01:LX/0vw;

    const-string v0, "client_create_iapsynchronize_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v9, v0}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, v2, LX/HFM;->A03:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7vw;->A06:LX/7vw;

    invoke-static {v0, v8, v9}, LX/C59;->A0V(LX/0vu;LX/0vz;LX/0we;)V

    invoke-virtual {v2}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/C8I;->A0t(LX/0vz;Ljava/util/Map;)V

    :cond_9
    invoke-interface {v4}, LX/Olw;->CbV()LX/HJz;

    move-result-object v0

    sget-object v1, LX/HJz;->A0H:LX/HJz;

    if-eq v0, v1, :cond_b

    move-object v5, v4

    :cond_a
    :goto_4
    invoke-interface {v5}, LX/Olw;->CbV()LX/HJz;

    move-result-object v0

    if-eq v0, v1, :cond_c

    sget-object v0, LX/HJo;->A0G:LX/HJo;

    invoke-virtual {v7, v0, v6, v3}, LX/HHo;->A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, LX/Olw;->CbV()LX/HJz;

    move-result-object v0

    if-ne v0, v1, :cond_a

    sget-object v5, LX/HJp;->A00:LX/Olw;

    goto :goto_4

    :cond_c
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/HFM;->A00(LX/Olw;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/HJo;->A0R:LX/HJo;

    invoke-virtual {v7, v0, v3, v3}, LX/HHo;->A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v5}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Mpo;

    iget-object v0, v7, LX/Zw2;->A00:LX/HFo;

    iget-object v1, v0, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v2}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget-object v8, v7, LX/HHo;->A00:LX/HFM;

    invoke-virtual {v7}, LX/Zw2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9, v10}, LX/HFM;->A0D(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    invoke-virtual {v1, v0}, LX/Mpo;->A0B(LX/emu;)V

    goto :goto_7

    :cond_11
    iget-object v0, v7, LX/Zw2;->A00:LX/HFo;

    iget-object v1, v0, LX/HFo;->A09:LX/HJN;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v3, v1, v0, v6}, LX/HFM;->A0M(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v7, LX/HHo;->A04:LX/Ofa;

    invoke-virtual {v7}, LX/Zw2;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, v8, LX/HFM;->A03:Ljava/lang/String;

    :cond_12
    new-instance v0, LX/bo0;

    invoke-direct {v0, v7, v5, v6, v4}, LX/bo0;-><init>(LX/HHo;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3, v0, v2, v1, v5}, LX/Ofa;->FXs(LX/Rcw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/5Tc;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sy;

    const/16 v0, 0xbff

    invoke-static {v1, p1, v0, v2}, LX/5Tc;->A00(LX/5Sy;LX/5Tc;IZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/5Tc;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sy;

    const/16 v0, 0xbff

    invoke-static {v1, p1, v0, v2}, LX/5Tc;->A00(LX/5Sy;LX/5Tc;IZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/04U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/04U;->A03:LX/XPI;

    instance-of v0, v3, LX/04V;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v4, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPI;

    instance-of v0, v4, LX/Fdw;

    :goto_8
    if-eqz v0, :cond_18

    :cond_13
    :goto_9
    iput-object v4, p1, LX/04U;->A03:LX/XPI;

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/04U;->A00:J

    iput-object v2, p1, LX/04U;->A02:LX/9kz;

    iput-object v2, p1, LX/04U;->A01:LX/A30;

    iget-object v0, p1, LX/04U;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p1, LX/04U;->A04:Ljava/lang/Boolean;

    iput-object v2, p1, LX/04U;->A05:Ljava/lang/Integer;

    iput-object v2, p1, LX/04U;->A06:Ljava/lang/String;

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, p1, LX/04U;->A03:LX/XPI;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_a

    :cond_15
    instance-of v0, v3, LX/Fdw;

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPI;

    instance-of v0, v4, LX/WG7;

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_16
    instance-of v0, v3, LX/WG7;

    if-eqz v0, :cond_19

    iget-object v4, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPI;

    instance-of v0, v4, LX/WG4;

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/04U;->A00:J

    goto :goto_9

    :cond_17
    instance-of v0, v4, LX/04V;

    if-nez v0, :cond_13

    :cond_18
    move-object v4, v3

    goto :goto_9

    :cond_19
    instance-of v0, v3, LX/WG4;

    if-eqz v0, :cond_1b

    iget-object v4, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPI;

    :cond_1a
    instance-of v0, v4, LX/04V;

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_21
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    invoke-direct {v1, v0, v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;-><init>(ZZ)V

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/8g6;

    iget-object v0, v0, LX/8g6;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v1, p1, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;)Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/GiK;

    invoke-static {p1, v0}, LX/GiR;->A00(Landroid/content/pm/PackageManager;LX/GiK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/S1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/ela;

    if-eqz v1, :cond_1c

    invoke-interface {v0}, LX/ela;->E61()V

    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    invoke-interface {v0}, LX/ela;->ENW()V

    goto :goto_b

    :cond_1d
    const-string v0, "Crypto api is used before proxy is ready"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1d
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
