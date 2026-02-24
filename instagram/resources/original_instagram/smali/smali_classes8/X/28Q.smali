.class public final LX/28Q;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/28Q;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/28Q;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/28Q;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/28Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/28Q;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/28Q;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/28Q;->$t:I

    iput-object p3, p0, LX/28Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/28Q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v0, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/23S;

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v1, v0, LX/Dij;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-object v0, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28Q;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Esv;

    if-eqz v0, :cond_0

    sget-object v1, LX/5Z8;->A01:LX/5Z9;

    iget-object v0, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/1D4;->A0w(Landroid/content/Context;LX/5Z9;)V

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/CPJ;

    iget-object v0, v6, LX/CPJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Q;

    iget-object v5, v0, LX/35Q;->A05:LX/MwU;

    iget-object v3, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/42W;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/23s;

    invoke-direct {v0, v3, v2, v1}, LX/23s;-><init>(LX/42W;LX/YA3;I)V

    const/16 v4, 0x12

    invoke-static {v0, v7, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v6, LX/CPJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Q;

    iget-object v5, v0, LX/35Q;->A04:LX/MwU;

    const/4 v1, 0x7

    new-instance v0, LX/23s;

    invoke-direct {v0, v6, v2, v1}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bvt;

    iget-object v0, v6, LX/Bvt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Q;

    iget-object v5, v0, LX/35Q;->A05:LX/MwU;

    iget-object v3, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/42W;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/23s;

    invoke-direct {v0, v3, v2, v1}, LX/23s;-><init>(LX/42W;LX/YA3;I)V

    const/16 v4, 0x12

    invoke-static {v0, v7, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v6, LX/Bvt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Q;

    iget-object v5, v0, LX/35Q;->A04:LX/MwU;

    const/16 v1, 0xa

    new-instance v0, LX/23s;

    invoke-direct {v0, v6, v2, v1}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5uC;->A02:LX/5uC;

    iget-object v5, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Che;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/Che;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/KNv;

    invoke-direct {v0, v1, v2, v5}, LX/KNv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0, v3}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_7
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v3, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/C3o;

    iget-object v0, v3, LX/C3o;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37O;

    iget-object v4, v0, LX/37O;->A02:LX/NsU;

    iget-object v2, p1, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v6, LX/23s;

    invoke-direct {v6, v2, v3, v1, v0}, LX/23s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIA;

    iget-object v0, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/CIA;->A00(Landroid/view/View;LX/CIA;)V

    goto/16 :goto_8

    :pswitch_9
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v9, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v9, LX/CIA;

    iget-object v0, v9, LX/CIA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget-object v4, v0, LX/37P;->A02:LX/NsU;

    iget-object v8, p1, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x21

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CIA;

    iget-object v2, p1, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v7, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v0, v3, LX/CIA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget-object v4, v0, LX/37P;->A02:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Az3;

    iget-object v1, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIt;

    iget-boolean v0, v2, LX/Az3;->A00:Z

    iput-boolean v0, v1, LX/CIt;->A00:Z

    iget-boolean v0, v2, LX/Az3;->A01:Z

    iput-boolean v0, v1, LX/CIt;->A01:Z

    iget-boolean v0, v2, LX/Az3;->A02:Z

    iput-boolean v0, v1, LX/CIt;->A02:Z

    iget-object v0, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/CIt;->A00(Landroid/view/View;LX/CIt;)V

    goto/16 :goto_8

    :pswitch_c
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v9, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v9, LX/CIt;

    iget-object v0, v9, LX/CIt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37Q;

    iget-object v4, v0, LX/37Q;->A02:LX/NsU;

    iget-object v8, p1, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x24

    :goto_0
    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_d
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CIt;

    iget-object v2, p1, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v7, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v0, v3, LX/CIt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37Q;

    iget-object v4, v0, LX/37Q;->A02:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x22

    :goto_1
    new-instance v6, LX/28Q;

    invoke-direct {v6, v3, v1, v2, v0}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v6, v4}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_e
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mqo;

    instance-of v0, v2, LX/ISp;

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :goto_3
    iget-object v0, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v7, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    goto/16 :goto_8

    :cond_1
    instance-of v0, v2, LX/B4q;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHY;

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v2, LX/B4q;

    iget-object v0, v2, LX/B4q;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/4qc;->A0q:Ljava/lang/String;

    iget-object v0, v1, LX/CHY;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/B4q;->A03:Ljava/lang/String;

    :cond_2
    iput-object v0, v3, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v2, LX/B4q;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/4qc;->A1V:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f130c78

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A10:Ljava/lang/String;

    iget-object v0, v2, LX/B4q;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object v0, v3, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v11, v3, LX/4qc;->A1t:Z

    iget-object v6, v2, LX/B4q;->A01:Ljava/lang/Boolean;

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/4qc;->A25:Z

    iget-object v0, v1, LX/CHY;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x224bea8d

    if-eq v4, v0, :cond_3

    const v0, -0x1c99550b

    if-eq v4, v0, :cond_4

    const v0, 0x77d7d516

    if-ne v4, v0, :cond_5

    const-string v0, "blend_xmat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/11q;->A0A:LX/11q;

    :goto_4
    iput-object v0, v3, LX/4qc;->A07:LX/11q;

    iget-object v0, v1, LX/CHY;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0r:Ljava/lang/String;

    invoke-virtual {v3}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v9

    iget-boolean v0, v2, LX/B4q;->A05:Z

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v0, :cond_7

    invoke-static {v8, v9, v10}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "blend_invite_notification"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/11q;->A06:LX/11q;

    goto :goto_4

    :cond_4
    const-string v0, "blend_invite_upsell"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/11q;->A0F:LX/11q;

    goto :goto_4

    :cond_6
    sget-object v0, LX/11q;->A07:LX/11q;

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    invoke-static {v10, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/4nm;->A08(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mqo;

    instance-of v0, v5, LX/ISp;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v3, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131362

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    const v0, 0x7f131363

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A18(Landroid/content/res/Resources;LX/7Ic;)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    if-nez v0, :cond_a

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v5, LX/B4q;

    if-eqz v0, :cond_b

    iget-object v3, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v5, LX/B4q;

    iget-object v0, v5, LX/B4q;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A0q:Ljava/lang/String;

    iget-object v0, v5, LX/B4q;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1V:Ljava/lang/String;

    iget-object v0, v5, LX/B4q;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A10:Ljava/lang/String;

    iput-boolean v4, v2, LX/4qc;->A1t:Z

    iget-object v0, v5, LX/B4q;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object v0, v2, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v4, v2, LX/4qc;->A25:Z

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v4}, LX/4u0;->A0W(Z)V

    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/15p;->A0r:Z

    iget-object v0, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v3, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v0, v3, LX/15p;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4B9;

    iget-object v1, v6, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d8;

    iget-object v0, v0, LX/5d8;->A01:LX/4c4;

    iget-object v5, v0, LX/4c4;->A01:LX/4Zt;

    iget-object v0, v1, LX/4Zn;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c5;

    iget-object v0, v0, LX/4c5;->A00:LX/4c6;

    iget-object v4, v0, LX/4c6;->A02:LX/4Zt;

    iget-object v0, v1, LX/4Zn;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p3;

    iget-object v2, v0, LX/4p3;->A02:LX/4Zt;

    iget-object v0, v1, LX/4Zn;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4q2;

    iget-object v1, v0, LX/4q2;->A02:LX/4Zt;

    iget-object v0, v6, LX/4B9;->A01:LX/4Zt;

    filled-new-array {v5, v4, v2, v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/ADf;

    invoke-direct {v0, v3, v2, v1}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    invoke-static {v0, v7, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v3, LX/15p;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v5, v0, LX/4B3;->A02:LX/NsU;

    iget-object v1, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/KCb;

    invoke-direct {v0, v1, v3, v2}, LX/KCb;-><init>(Landroid/view/View;LX/15p;LX/YA3;)V

    invoke-static {v0, v7, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v3, LX/15p;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B4;

    iget-object v5, v0, LX/4B4;->A05:LX/NsU;

    const/16 v1, 0x15

    new-instance v0, LX/ADf;

    invoke-direct {v0, v3, v2, v1}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v3, LX/15p;->A2C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B6;

    invoke-virtual {v0}, LX/4B6;->A0a()LX/NsU;

    move-result-object v5

    const/16 v1, 0x16

    new-instance v0, LX/ADf;

    invoke-direct {v0, v3, v2, v1}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    :cond_c
    iget-boolean v0, v3, LX/15p;->A0r:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/15p;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BC;

    iget-object v5, v0, LX/4BC;->A06:LX/MwU;

    const/16 v1, 0x26

    new-instance v0, LX/28Q;

    invoke-direct {v0, v3, v2, v7, v1}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_6
    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v5, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_7
    invoke-static {v7, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_8

    :pswitch_11
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/6hZ;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/2y5;->A01(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/RU2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2y5;->A00(Landroid/app/Activity;LX/6hZ;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/8fz;->A22:LX/8fz;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/8fz;->A1B:LX/8fz;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-eqz v4, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    new-instance v0, LX/bdj;

    invoke-direct {v0, v2, v1, v5, v4}, LX/bdj;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/RU2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :pswitch_12
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/NOl;

    iget-object v4, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Iu;

    iget-object v3, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v4, LX/4Iu;->A0G:LX/BYm;

    if-eqz v2, :cond_12

    iget-object v0, v4, LX/4Iu;->A0H:LX/NOl;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/4Iu;->A0H:LX/NOl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NOl;->onDestroyView()V

    :cond_10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v5, v4, LX/4Iu;->A0H:LX/NOl;

    if-eqz v5, :cond_12

    invoke-static {v4}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v1

    invoke-virtual {v4}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/NOl;->ELe(Lcom/instagram/common/session/UserSession;LX/CXb;LX/BYm;)V

    invoke-virtual {v4}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v5, v3, v4, v0}, LX/NOl;->EM2(Landroid/view/ViewGroup;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :pswitch_13
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/0QK;

    iget-object v3, v0, LX/0QK;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    instance-of v0, v3, LX/NHV;

    if-nez v0, :cond_11

    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_11
    iget-object v1, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yan;

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0QK;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, LX/6bJ;

    invoke-direct {v0}, LX/6bJ;-><init>()V

    invoke-interface {v1, v0}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/3gi;->A00:LX/AuB;

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_12
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    check-cast p1, LX/28Q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/JSu;

    iget-object v2, v5, LX/JSu;->A08:LX/MwU;

    if-eqz v2, :cond_12

    iget-object v1, v5, LX/JSu;->A06:LX/BYm;

    const/4 v4, 0x0

    if-nez v1, :cond_14

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_13
    throw v0

    :cond_14
    instance-of v0, v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v1, v5, v2, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, p1, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v5, v3, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_8

    :pswitch_15
    invoke-static {p2, p1}, LX/28Q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/28Q;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/28Q;->A02:Ljava/lang/Object;

    check-cast p0, LX/Fga;

    instance-of v0, p0, LX/Eqv;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast p0, LX/Eqv;

    iget v0, p0, LX/Eqv;->A00:I

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Eqy;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/EMc;

    iget-object v0, v2, LX/EMc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KSL;

    invoke-direct {v0, v2}, LX/KSL;-><init>(LX/EMc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    check-cast v6, LX/28Q;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ahe;

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/Ahe;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v7, v15}, LX/120;->A0P(II)Z

    move-result p1

    iget-object v0, v6, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/1h6;

    iget-object v13, v0, LX/1h6;->A00:LX/Yav;

    const/16 v0, 0x647

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-wide v9, 0x7fffffffffffffffL

    invoke-interface {v13, v11, v9, v10}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v0, v4, v2

    sget-object v2, LX/3uo;->A06:LX/3uo;

    invoke-static {v2, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v2

    iget-object v6, v6, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/37q;

    iget-wide v0, v6, LX/37q;->A00:J

    sget-object v12, LX/3uo;->A04:LX/3uo;

    invoke-static {v12, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result p0

    iget-wide v0, v6, LX/37q;->A01:J

    invoke-static {v12, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    iget-boolean v0, v8, LX/Ahe;->A01:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez p1, :cond_6

    if-nez p0, :cond_6

    :goto_0
    const/4 v14, 0x1

    invoke-interface {v13, v11, v9, v10}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    invoke-interface {v13}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v11, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_3
    iget-object v2, v6, LX/37q;->A03:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Ati;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v0, LX/Ati;->A03:Z

    iput v7, v0, LX/Ati;->A00:I

    iput v15, v0, LX/Ati;->A01:I

    iput-boolean v3, v0, LX/Ati;->A02:Z

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnG;

    iget-boolean v0, v0, LX/AnG;->A04:Z

    if-eqz v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/28Q;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/EvJ;

    iget-object p0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4b6d1e9b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2647e49e

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

    new-instance v0, LX/79Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    sget-object v3, LX/4hk;->A03:LX/4hm;

    iget-object v2, v6, LX/EvJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3747b3b2

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/32S;

    invoke-direct {v0, v1}, LX/32S;-><init>(I)V

    invoke-static {p0, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/28Q;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EJ;

    iget-object v8, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/35R;

    iget-object v7, v8, LX/35R;->A00:Landroid/net/Uri;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYO;

    iget-object v9, v0, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4EJ;->A00:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, LX/2OY;

    iget-object v10, v4, LX/2OY;->A1T:Ljava/lang/String;

    check-cast v5, LX/AYO;

    iget v12, v5, LX/AYO;->A00:I

    iget-object v0, v8, LX/35R;->A0E:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v13

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v6, LX/LKE;

    invoke-direct/range {v6 .. v13}, LX/LKE;-><init>(Landroid/net/Uri;LX/35R;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, v8, LX/35R;->A0G:LX/AWJ;

    iget-object v3, v5, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2OY;->A1T:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, LX/AYO;->A00:I

    new-instance v1, LX/EMq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EMq;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/EMq;->A02:Ljava/lang/String;

    iput v0, v1, LX/EMq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v8, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v4}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GR6(LX/98Y;)V

    iget-object v6, v4, LX/2OY;->A1T:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/32V;

    invoke-direct {v0, v8, v6, v11, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v5, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2OY;->A1T:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, LX/35R;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gyh;

    iget-object v2, v3, LX/Gyh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Gyh;->A00(LX/Gyh;S)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/28Q;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ale;

    iget-object v6, v0, LX/Ale;->A00:LX/OjQ;

    iget-boolean v5, v0, LX/Ale;->A02:Z

    iget-object v4, v0, LX/Ale;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5iO;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    instance-of v0, v6, LX/B8e;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/Rnd;->A0B:LX/9fS;

    const/16 v0, 0x24

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v1, v0}, LX/ROJ;->A00(LX/9fS;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ex;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, v0, LX/2Ex;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v1}, LX/2Ma;->GQy(Z)V

    :cond_3
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ex;

    if-eqz v2, :cond_6

    if-eqz v6, :cond_4

    instance-of v0, v6, LX/B8e;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v2, LX/2Ex;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v1}, LX/2Ma;->GQy(Z)V

    :cond_5
    iget-object v0, v2, LX/2Ex;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v1}, LX/2Ma;->G0f(Z)V

    :cond_6
    if-eqz v4, :cond_2

    iget v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ex;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ex;->A00:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1B()V

    goto :goto_0

    :cond_7
    iput-object v6, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/28Q;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/4EK;

    iget-object v4, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/35R;

    invoke-static {v4}, LX/GMJ;->A00(LX/35R;)Z

    move-result v0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/1u2;

    invoke-static {v5}, LX/HJi;->A00(LX/4EK;)I

    move-result v2

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/HJi;->A01(Landroid/content/Context;LX/4EK;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/35R;->A0n(Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gyh;

    iget-object v2, v3, LX/Gyh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/Gyh;->A00(LX/Gyh;S)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/28Q;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/EwW;

    iget-object v0, v5, LX/EwW;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    invoke-static {v5}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_preparation_screen_open_thread_failed"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v5, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A03(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    iget-object v2, v5, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x3

    new-instance v0, LX/28W;

    invoke-direct {v0, v5, v4, v1, v3}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "4288029"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/JRK;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/28Q;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fe8;

    instance-of v0, v2, LX/ELi;

    if-eqz v0, :cond_1

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    check-cast v2, LX/ELi;

    iget-object v0, v2, LX/ELi;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A04()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/ELq;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELK;

    iget-object v1, v0, LX/ELK;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iu5;

    iget-object v0, v0, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->BPM()LX/Nq6;

    invoke-interface {v0}, LX/Jay;->B5E()I

    :cond_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/ELZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELK;

    iget-object v1, v0, LX/ELK;->A02:Landroid/view/View;

    check-cast v2, LX/ELZ;

    iget-object v0, v2, LX/ELZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/28Q;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_0
    new-instance v3, LX/28Q;

    invoke-direct {v3, v1, v2, p2, v0}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/28Q;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_7
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_a
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_12
    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_4

    :pswitch_13
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_15
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_4

    :pswitch_16
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_4

    :pswitch_17
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1a
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_4

    :pswitch_1b
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/28Q;

    invoke-direct {v3, v1, p2, v2, v0}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_2
    new-instance v3, LX/28Q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v3, LX/28Q;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_22
    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_4

    :pswitch_23
    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_24
    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_25
    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_26
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_27
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_4

    :pswitch_28
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_4

    :pswitch_29
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_2a
    iget-object v6, p0, LX/28Q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_4
    new-instance v3, LX/28Q;

    invoke-direct/range {v3 .. v8}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/28Q;->$t:I

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    :goto_0
    check-cast v1, LX/28Q;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/28Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0QK;

    iget-object v1, p1, LX/0QK;->A00:Ljava/lang/Object;

    check-cast p2, LX/YA3;

    new-instance v0, LX/0QK;

    invoke-direct {v0, v1}, LX/0QK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/28Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/28Q;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/28Q;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/23s;

    invoke-direct {v0, v3, v2, v1}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    iget-object v0, v0, LX/C6n;->A0R:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    iget-object v4, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/28Q;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-static {v3, v4, v5, v1, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/417;

    iget-object v1, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/OQv;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/417;->A0a(Ljava/io/File;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/41P;

    iget-object v1, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/OQv;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/41P;->A0a(Ljava/io/File;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ql;

    iget-object v1, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ne;

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/1Ql;->A02(LX/1Ql;LX/1Ne;Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A09:LX/1Ra;

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/1Ra;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/3BB;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/OjQ;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :goto_0
    instance-of v0, v2, LX/B8e;

    if-eqz v0, :cond_b

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v2, :cond_b

    check-cast v2, LX/B8e;

    iget-object v1, v2, LX/B8e;->A01:Ljava/lang/String;

    const/16 v0, 0x706

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->A0Q()V

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdF;

    invoke-virtual {v0}, LX/AdF;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/AWJ;

    sget-object v1, LX/A6T;->A05:LX/A6T;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/A5d;->A0E:Ljava/lang/String;

    :cond_3
    move-object v5, v4

    :cond_4
    new-instance v0, LX/A6U;

    invoke-direct {v0, v1, v5}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/23S;

    invoke-static {v0}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_6

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-static {v0, v1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_7

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/23S;

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-static {v0, v1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v0, :cond_8

    iget-object v2, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-static {v0, v2}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/EwW;

    iget-object v0, v5, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A03(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/28W;

    invoke-direct {v0, v5, v2, v1, v4}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "4288029"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/JRK;->A02(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/28Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/HnE;

    iget-object v4, v5, LX/HnE;->A02:LX/HwK;

    iget-object v0, v5, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HwK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, p0, LX/28Q;->A00:Ljava/lang/Object;

    check-cast v11, LX/FiD;

    sget-object v10, LX/IGT;->A02:LX/IGT;

    iget-object v7, v5, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v8, LX/KQC;

    invoke-direct {v8, v5, v0}, LX/KQC;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/KQE;

    invoke-direct {v9, v5, v0}, LX/KQE;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/KGJ;->A00(Landroid/content/Context;LX/Rcj;LX/eDz;LX/Oqo;LX/IGT;LX/FiD;)V

    :cond_b
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/28Q;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/28Q;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/28Q;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/28Q;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/28Q;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/28Q;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/28Q;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
