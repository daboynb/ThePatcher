.class public final LX/Mm3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mm3;->$t:I

    iput-object p3, p0, LX/Mm3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mm3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mm3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/Mm3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Mm3;->A02:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    iget-object v4, v0, LX/CeF;->A09:LX/FvR;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/CeF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    iget-object v0, p0, LX/Mm3;->A01:Ljava/lang/Object;

    check-cast v0, LX/EMp;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FvR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EMp;LX/35R;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/Mm3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/42v;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/42v;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Mm3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1c81286b

    if-eqz v3, :cond_1

    const-string v1, "error_source"

    const-string v0, "mem"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "failed to manage participant via mem"

    invoke-static {v3, v0, v2}, LX/1G2;->A1B(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;I)V

    :cond_1
    iget-object v8, p0, LX/Mm3;->A00:Ljava/lang/Object;

    check-cast v8, LX/2NX;

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/Mm3;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast v8, LX/2NX;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1l0;

    invoke-direct {v2, v0}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Mm3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHs;

    invoke-virtual {v2, v0, v1}, LX/1l0;->A00(LX/FHs;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/2NX;->A00()V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mm3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mm3;->A01:Ljava/lang/Object;

    check-cast v5, LX/B1t;

    iget v0, v5, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v7

    invoke-static {v5}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v2, v5, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v7}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "remove_social_chat_inbox_attempt"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1G2;->A0b(LX/4gk;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v3}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-static {v4}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    move-result-object v4

    invoke-virtual {v4}, LX/3Bi;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-virtual {v5}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, LX/3Bi;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_5
    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "direct_thread"

    invoke-static {v4, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v3

    invoke-static {v5}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/TDJ;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FPz;->A03:LX/FPz;

    invoke-static {v0, v3, v2, v1}, LX/GLK;->A00(LX/FPz;LX/2ej;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v9, p0, LX/Mm3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Mm3;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x14

    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v9, p0, LX/Mm3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Mm3;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x13

    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v8, LX/ESN;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v4

    iget-object v3, p0, LX/Mm3;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Mm3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v2, v3}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1b9f7eeb

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "categories"

    invoke-static {v8, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Mm3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Mm3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-ge v2, v1, :cond_7

    invoke-static {v0}, LX/2Aw;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83066c001902abL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
