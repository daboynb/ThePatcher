.class public final LX/9jn;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9jn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/9jn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/9jn;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/9jn;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/9jn;->$t:I

    iput-object p2, p0, LX/9jn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/9jn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9jn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_0
    new-instance v2, LX/9jn;

    invoke-direct {v2, v1, v3, p2, v0}, LX/9jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/9jn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/9jn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/9jn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/9jn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v2, LX/9jn;

    invoke-direct {v2, v1, p2, v0}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/9jn;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/9jn;

    invoke-direct {v2, p2, v1, v0}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v2, LX/9jn;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/9jn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9jn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Epl;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/CA5;

    invoke-interface {v1}, LX/CA5;->CWh()LX/Yik;

    move-result-object v1

    iget-object v0, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vk;

    iget-object v2, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    new-instance v1, LX/3vn;

    invoke-direct/range {v1 .. v6}, LX/3vn;-><init>(LX/2nx;JJ)V

    iput-object v1, v0, LX/3vk;->A00:LX/3vn;

    goto/16 :goto_3

    :pswitch_2
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/9jn;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/9in;

    invoke-direct {v0, v5, v4, v1}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    sget-object v2, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v0, v6, v2}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    const/16 v1, 0xc

    new-instance v0, LX/9in;

    invoke-direct {v0, v5, v4, v1}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6, v2}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    const/16 v1, 0xe

    new-instance v0, LX/9in;

    invoke-direct {v0, v5, v4, v1}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6, v2}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    goto/16 :goto_3

    :pswitch_3
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v1, v0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    iget-object v7, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    sget-object v8, LX/26W;->A00:LX/26W;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-virtual/range {v2 .. v11}, LX/4aQ;->A0i(LX/fBh;LX/9la;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z

    goto/16 :goto_3

    :pswitch_4
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/9jn;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v4, LX/0PP;

    iget-object v3, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PL;

    iget-object v2, v3, LX/0PL;->A0H:LX/Ea4;

    iget-object v1, v3, LX/0PL;->A0J:LX/0PJ;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0PJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, LX/0PL;->A02:LX/0PP;

    goto/16 :goto_3

    :pswitch_6
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0NN;

    iget-object v2, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v2, LX/0PL;

    iget-object v0, v2, LX/0PL;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0PO;->A02:LX/0PO;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/0PL;->A03:LX/0NN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0NN;->A00()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, LX/0NN;->A00()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0PO;->A03:LX/0PO;

    invoke-virtual {v2, v0}, LX/0PL;->A03(LX/0PO;)V

    :cond_8
    iput-object v3, v2, LX/0PL;->A03:LX/0NN;

    goto/16 :goto_3

    :pswitch_7
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0PL;

    iget-object v0, v0, LX/0PL;->A0N:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    sget-object v0, LX/1qd;->A00:LX/1qd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hI;

    iget-object v3, v0, LX/1hI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1hI;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/1hI;->A02:LX/1hG;

    iget-object v0, v0, LX/1hG;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/1hX;->A00(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_a
    :goto_1
    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hI;

    iget-object v0, v0, LX/1hI;->A02:LX/1hG;

    iget-object v1, v0, LX/1hG;->A02:LX/AWJ;

    sget-object v0, LX/1hH;->A00:LX/1hH;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/1qk;->A00:LX/1qk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v4, LX/1hI;

    iget-object v0, v4, LX/1hI;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1hI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1hI;->A02:LX/1hG;

    invoke-static {v3, v2, v1, v0}, LX/1hI;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1hG;)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/1qo;->A00:LX/1qo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hI;

    iget-object v2, v3, LX/1hI;->A00:LX/9lp;

    iget-object v1, v3, LX/1hI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1hI;->A02:LX/1hG;

    iget-object v0, v0, LX/1hG;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/1hI;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_d
    sget-object v0, LX/1hH;->A00:LX/1hH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v4, LX/1hI;

    iget-object v0, v4, LX/1hI;->A02:LX/1hG;

    iget-object v3, v0, LX/1hG;->A03:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v2, LX/9jn;

    invoke-direct {v2, v4, v1, v0}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, v4, LX/1hI;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_3

    :pswitch_a
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/09V;

    iget-object v4, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/09V;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :pswitch_b
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-boolean v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v3, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaG;

    invoke-interface {v0}, LX/YaG;->Ehl()V

    invoke-interface {v0}, LX/YaG;->EaH()V

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hnl;

    iget-object v0, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/Hnl;->F2k(Ljava/util/List;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_12
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    const-string/jumbo v1, "updateListeners should only be called after flash cache is loaded."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v3, LX/5pl;->A09:LX/5jb;

    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v2, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ig;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5jb;->A03(Lcom/instagram/common/session/UserSession;LX/5ig;Z)LX/5pl;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, p0, LX/9jn;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3es;

    iget-object v2, v0, LX/3es;->A01:LX/FAK;

    const/4 v0, 0x3

    new-instance v1, LX/9ks;

    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/7Ni;

    invoke-direct {v2, v1, v0, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/4 v1, 0x5

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v3, v2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/4eb;

    invoke-direct {v5}, LX/4eb;-><init>()V

    sget-object v4, LX/1xz;->A00:LX/1xz;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    iget-object v2, p0, LX/9jn;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/9jh;

    invoke-direct {v0, v2, v5, v6, v1}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :catch_0
    invoke-interface {v5}, LX/1rd;->DTk()Z

    move-result v0

    if-nez v0, :cond_16

    :try_start_0
    new-instance v0, LX/BrH;

    invoke-direct {v0, v5, v6, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    invoke-virtual {v5}, LX/BLd;->A0C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jn;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3oi;

    iget-object v0, v0, LX/3oi;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ol;

    iget-object v0, v0, LX/3ol;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/3ey;->A00:Ljava/util/Set;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_5

    :cond_19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    goto :goto_5

    :pswitch_10
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, p0, LX/9jn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jn;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/3gu;

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/3hu;

    if-nez v0, :cond_1c

    if-ne v2, v1, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
