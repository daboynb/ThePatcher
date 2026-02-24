.class public final LX/S4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/S4V;->$t:I

    iput-object p1, p0, LX/S4V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;
    .locals 1

    new-instance v0, LX/eFp;

    invoke-direct {v0, p1, p2}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/S4V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vr;

    iget-object v0, v1, LX/1Vr;->A03:LX/1W2;

    iget-object v0, v0, LX/1W2;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13

    :pswitch_2
    check-cast v3, LX/TZ2;

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v4, LX/1h0;

    iget-object v5, v3, LX/TZ2;->A00:LX/TvD;

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/1h0;->A00:LX/2BD;

    iget-object v3, v0, LX/2BD;->A05:LX/2BE;

    const/4 v2, 0x1

    iget-object v0, v3, LX/2BE;->A00:LX/TvD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TvD;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, v4, LX/1h0;->A0A:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B9;

    if-eqz v5, :cond_2

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v1, v0, LX/2B9;->A01:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2B9;

    invoke-direct {v0, v2, v1}, LX/2B9;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iput-object v5, v3, LX/2BE;->A00:LX/TvD;

    iput-boolean v2, v3, LX/2BE;->A02:Z

    iget-object v0, v5, LX/TvD;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tr7;

    iget-object v0, v0, LX/Tr7;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tr4;

    iget-object v0, v0, LX/Tr4;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8d6;

    iget-object v0, v0, LX/8d6;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8f2;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8f2;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v6, v5, LX/TvD;->A00:LX/2BG;

    if-nez v6, :cond_8

    const/4 v7, 0x0

    sget-object v8, LX/2BF;->A08:LX/2BF;

    new-instance v6, LX/2BG;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LX/2BG;-><init>(LX/8g4;LX/2BF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iput-object v6, v3, LX/2BE;->A01:LX/2BG;

    iget-object v0, v3, LX/2BE;->A00:LX/TvD;

    if-nez v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8i9;

    iget-object v7, v3, LX/2BE;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v0, LX/8i9;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/8i9;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/8i9;->A03:Ljava/lang/String;

    new-instance v0, LX/A7j;

    invoke-direct {v0, v6, v2, v1}, LX/A7j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v7, v0, LX/TvD;->A04:Ljava/util/List;

    iget-object v0, v0, LX/TvD;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/2M7;

    invoke-direct {v1, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, LX/RvY;

    invoke-direct {v0, v2}, LX/RvY;-><init>(I)V

    sget-object v8, LX/OSz;->A00:LX/OSz;

    new-instance v6, LX/JBh;

    invoke-direct {v6, v0, v8, v1}, LX/JBh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V

    const/4 v1, 0x2

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    new-instance v2, LX/JBh;

    invoke-direct {v2, v0, v8, v6}, LX/JBh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V

    const/4 v1, 0x3

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    new-instance v6, LX/JBh;

    invoke-direct {v6, v0, v8, v2}, LX/JBh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V

    const/4 v1, 0x4

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    new-instance v2, LX/JBh;

    invoke-direct {v2, v0, v8, v6}, LX/JBh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V

    const/4 v1, 0x5

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/2BE;->A00:LX/TvD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/TvD;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    goto :goto_5

    :pswitch_3
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vr;

    iget-object v0, v0, LX/1Vr;->A02:LX/1VV;

    iget-object v0, v0, LX/1VV;->A00:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/75M;->A1R:Z

    :cond_c
    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/CxQ;->A1D:Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vr;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Vr;->A03:LX/1W2;

    iget-object v0, v0, LX/1W2;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_5
    iget-object v1, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vr;

    goto :goto_7

    :pswitch_6
    iget-object v1, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vr;

    iget-object v0, v1, LX/1Vr;->A03:LX/1W2;

    iget-object v0, v0, LX/1W2;->A0I:LX/NsU;

    goto :goto_6

    :pswitch_7
    iget-object v1, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vr;

    iget-object v0, v1, LX/1Vr;->A03:LX/1W2;

    iget-object v0, v0, LX/1W2;->A0N:LX/NsU;

    :goto_6
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    :cond_d
    :goto_7
    iget-object v0, v1, LX/1Vr;->A02:LX/1VV;

    iget-object v0, v0, LX/1VV;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1Vr;->A00(LX/75M;LX/1Vr;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vr;

    iget-object v0, v1, LX/1Vr;->A02:LX/1VV;

    iget-object v0, v0, LX/1VV;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/1Vr;->A00(LX/75M;LX/1Vr;)V

    :cond_e
    iget-object v1, v1, LX/1Vr;->A01:LX/Lrk;

    sget-object v0, LX/1Q8;->A00:LX/1Q8;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, LX/JlW;

    instance-of v0, v3, LX/Cgr;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v4, LX/FwL;

    check-cast v3, LX/Cgr;

    iget-object v2, v3, LX/Cgr;->A01:Lcom/instagram/common/gallery/Medium;

    iget v1, v3, LX/Cgr;->A00:I

    iget-boolean v0, v3, LX/Cgr;->A02:Z

    invoke-static {v2, v4, v1, v0}, LX/FwL;->A1b(Lcom/instagram/common/gallery/Medium;LX/FwL;IZ)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/eZq;

    instance-of v0, v3, LX/dB1;

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v6, LX/FBR;

    check-cast v3, LX/dB1;

    iget-object v5, v3, LX/dB1;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x24

    new-instance v4, LX/eKo;

    invoke-direct {v4, v6, v0}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/at0;->A00:LX/at0;

    iget-object v0, v6, LX/FBR;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/FBR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Khy;

    invoke-direct {v0, v6, v4}, LX/Khy;-><init>(LX/FBR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5, v1, v0}, LX/at0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/eiJ;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v3, LX/dB0;

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/FBR;

    check-cast v3, LX/dB0;

    iget-object v0, v3, LX/dB0;->A00:LX/CxQ;

    iget-object v2, v1, LX/FBR;->A00:LX/1TQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/Czq;

    invoke-direct {v1, v0}, LX/Czq;-><init>(LX/CxQ;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1TQ;->A09(LX/Czq;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v3, LX/TYc;

    sget-object v1, LX/7KM;->A00:LX/7KM;

    iget-object v7, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v7, LX/czs;

    iget-object v0, v7, LX/czs;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Link Switch Event: "

    invoke-static {v1, v3, v2, v0, v4}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v3, LX/TYc;->A01:LX/B8T;

    if-eqz v5, :cond_10

    iget-object v6, v3, LX/TYc;->A00:LX/B8T;

    if-eqz v6, :cond_10

    iget-object v2, v5, LX/B8T;->A01:LX/B7g;

    iget-object v4, v2, LX/B7g;->A03:LX/Iha;

    sget-object v2, LX/Iha;->A02:LX/Iha;

    if-ne v4, v2, :cond_10

    iget-object v2, v6, LX/B8T;->A01:LX/B7g;

    iget-object v4, v2, LX/B7g;->A03:LX/Iha;

    sget-object v2, LX/Iha;->A03:LX/Iha;

    if-ne v4, v2, :cond_10

    iget-boolean v2, v3, LX/TYc;->A03:Z

    if-eqz v2, :cond_10

    sget-object v3, LX/IJe;->A06:LX/IJe;

    iget-object v10, v7, LX/czs;->A0I:LX/AWJ;

    iget-object v8, v7, LX/czs;->A0D:LX/FAK;

    sget-object v4, LX/IJe;->A05:LX/IJe;

    iget-object v11, v7, LX/czs;->A0H:LX/AWJ;

    iget-object v12, v7, LX/czs;->A0L:LX/Oiq;

    iget-object v9, v7, LX/czs;->A0C:LX/FAK;

    invoke-static/range {v3 .. v12}, LX/czs;->A00(LX/IJe;LX/IJe;LX/B8T;LX/B8T;LX/czs;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    :goto_8
    const/16 v2, 0x1c

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x1d

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x1f

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x20

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x21

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x22

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x23

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x24

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x1b

    goto/16 :goto_a

    :cond_10
    invoke-static {v3}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    goto :goto_8

    :pswitch_c
    check-cast v3, LX/TYf;

    sget-object v1, LX/7KM;->A00:LX/7KM;

    iget-object v7, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v7, LX/czv;

    iget-object v0, v7, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Link Switch Event: "

    invoke-static {v1, v3, v2, v0, v4}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, v3, LX/TYf;->A00:LX/B8T;

    if-eqz v8, :cond_11

    iget-object v9, v3, LX/TYf;->A02:LX/B8T;

    if-eqz v9, :cond_11

    iget-object v2, v8, LX/B8T;->A01:LX/B7g;

    iget-object v4, v2, LX/B7g;->A03:LX/Iha;

    sget-object v2, LX/Iha;->A02:LX/Iha;

    if-ne v4, v2, :cond_11

    iget-object v2, v9, LX/B8T;->A01:LX/B7g;

    iget-object v4, v2, LX/B7g;->A03:LX/Iha;

    sget-object v2, LX/Iha;->A03:LX/Iha;

    if-ne v4, v2, :cond_11

    iget-boolean v2, v3, LX/TYf;->A0B:Z

    if-eqz v2, :cond_11

    sget-object v5, LX/IJe;->A06:LX/IJe;

    iget-object v12, v7, LX/czv;->A0J:LX/AWJ;

    iget-object v10, v7, LX/czv;->A0E:LX/FAK;

    sget-object v6, LX/IJe;->A05:LX/IJe;

    iget-object v13, v7, LX/czv;->A0S:LX/AWJ;

    iget-object v14, v7, LX/czv;->A0Z:LX/Oiq;

    iget-object v11, v7, LX/czv;->A0G:LX/FAK;

    invoke-static/range {v5 .. v14}, LX/czv;->A00(LX/IJe;LX/IJe;LX/czv;LX/B8T;LX/B8T;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    :goto_9
    const/16 v2, 0x9

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0xb

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0xc

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0xd

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0x11

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v3, v7, v2}, LX/S4V;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x8

    :goto_a
    new-instance v2, LX/eFp;

    invoke-direct {v2, v7, v3}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    const-string v2, "Link Switch Event Complete"

    invoke-virtual {v1, v0, v2}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    goto :goto_9

    :pswitch_d
    iget-object v0, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vO;

    iget-object v1, v0, LX/5vO;->A0W:LX/AWJ;

    iget-object v0, v0, LX/5vO;->A0T:LX/Xrn;

    invoke-static {v3, v0, v1}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, LX/EVJ;

    iget-object v7, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZOe;

    iget-object v1, v3, LX/EVJ;->A05:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXR;

    iget-object v4, v0, LX/DXR;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/DXR;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    iput-boolean v2, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    iput-object v4, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v1, v7, LX/ZOe;->A00:LX/ck0;

    iput-object v6, v1, LX/ck0;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/ck0;->A01:LX/eor;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/eor;->A00(LX/eor;LX/enM;)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x3

    move-object/from16 v6, p2

    instance-of v0, v6, LX/eEq;

    if-eqz v0, :cond_13

    move-object v12, v6

    check-cast v12, LX/eEq;

    iget v0, v12, LX/eEq;->$t:I

    if-ne v0, v4, :cond_13

    iget v2, v12, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v12, LX/eEq;->A00:I

    :goto_c
    iget-object v2, v12, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/eEq;->A00:I

    const/16 v19, 0x1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v12, LX/eEq;

    invoke-direct {v12, v5, v6, v4}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    check-cast v3, LX/4EH;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_20

    check-cast v3, LX/4EJ;

    iget-object v0, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6g;

    iget-object v0, v0, LX/K6g;->A00:LX/fCk;

    if-nez v0, :cond_16

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v0, LX/K5I;

    iget-object v0, v0, LX/K5I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_17
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fCi;

    check-cast v1, LX/VK6;

    iget-object v0, v1, LX/VK6;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/VK6;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/VK6;->A07:Ljava/lang/Integer;

    if-eqz v17, :cond_17

    if-eqz v16, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    iget-object v0, v1, LX/VK6;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/VK6;->A03:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/VK6;->A00:LX/Wz4;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/VK6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_e
    iget-object v0, v1, LX/VK6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_f
    iget-object v0, v1, LX/VK6;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_10
    iget-object v0, v1, LX/VK6;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_11
    iget-object v0, v1, LX/VK6;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_12
    iget-object v0, v1, LX/VK6;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_13
    iget-object v0, v1, LX/VK6;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_14
    iget-object v0, v1, LX/VK6;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_15
    new-instance v1, LX/cc6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/cc6;->A0C:Ljava/lang/String;

    iput-wide v6, v1, LX/cc6;->A08:J

    move-object/from16 v0, v16

    iput-object v0, v1, LX/cc6;->A0D:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/cc6;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/cc6;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/cc6;->A09:LX/Wz4;

    iput v15, v1, LX/cc6;->A00:I

    iput v10, v1, LX/cc6;->A01:I

    iput v9, v1, LX/cc6;->A02:I

    iput v8, v1, LX/cc6;->A03:I

    iput v5, v1, LX/cc6;->A04:I

    iput v4, v1, LX/cc6;->A05:I

    iput v3, v1, LX/cc6;->A06:I

    iput v2, v1, LX/cc6;->A07:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_18
    const/4 v2, -0x1

    goto :goto_15

    :cond_19
    const/4 v3, -0x1

    goto :goto_14

    :cond_1a
    const/4 v4, -0x1

    goto :goto_13

    :cond_1b
    const/4 v5, -0x1

    goto :goto_12

    :cond_1c
    const/4 v8, -0x1

    goto :goto_11

    :cond_1d
    const/4 v9, -0x1

    goto :goto_10

    :cond_1e
    const/4 v10, -0x1

    goto :goto_f

    :cond_1f
    const/4 v15, -0x1

    goto :goto_e

    :cond_20
    instance-of v0, v3, LX/4EI;

    if-eqz v0, :cond_21

    new-instance v0, LX/PPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v1, LX/DI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/DI6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v19

    iput v0, v12, LX/eEq;->A00:I

    invoke-interface {v11, v1, v12}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :pswitch_10
    check-cast v3, LX/XOS;

    iget-object v5, v5, LX/S4V;->A00:Ljava/lang/Object;

    check-cast v5, LX/CFu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v3, LX/VuG;

    if-eqz v0, :cond_22

    move-object v0, v3

    check-cast v0, LX/VuG;

    iget-object v1, v0, LX/VuG;->A00:LX/XOQ;

    instance-of v0, v1, LX/Vtw;

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/CFu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v0, v0, LX/SV2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v1, LX/Vtw;

    iget-object v4, v1, LX/Vtw;->A00:Ljava/lang/String;

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v3, v0}, LX/7Ic;->A0A(LX/7Id;)V

    const v0, 0x7f13054b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    const v0, 0x7f13054c

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    const/4 v1, 0x1

    new-instance v0, LX/Pbl;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Pbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    :goto_16
    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v3, LX/VuU;

    if-eqz v0, :cond_0

    check-cast v3, LX/VuU;

    iget-boolean v0, v3, LX/VuU;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CFu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v0, v0, LX/SV2;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "ai_manage_memory_settings_delete_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f130549

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    goto :goto_16

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
