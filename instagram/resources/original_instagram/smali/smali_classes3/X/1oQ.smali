.class public final LX/1oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Wy;

.field public final A02:LX/1m4;

.field public final A03:LX/1o7;

.field public final A04:LX/9lY;

.field public final A05:LX/1o9;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/9Tv;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Wy;LX/1m4;LX/1o7;LX/9lY;LX/1o9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1oQ;->A07:LX/9Tv;

    iput-object p8, p0, LX/1oQ;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/1oQ;->A01:LX/1Wy;

    iput-object p7, p0, LX/1oQ;->A05:LX/1o9;

    iput-object p5, p0, LX/1oQ;->A03:LX/1o7;

    iput-object p6, p0, LX/1oQ;->A04:LX/9lY;

    iput-object p4, p0, LX/1oQ;->A02:LX/1m4;

    iput-object p9, p0, LX/1oQ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1oQ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1oQ;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/1oQ;->A01:LX/1Wy;

    iget-object v0, v2, LX/1Wy;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1oQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/9vU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2}, LX/1Wy;->A00()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/1Wy;->A01(LX/BUe;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/1oQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1oQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/9vU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LX/1oQ;->A01:LX/1Wy;

    invoke-virtual {p0}, LX/1Wy;->A00()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/1Wy;->A01(LX/BUe;Ljava/lang/Integer;I)V

    return-void
.end method

.method private final A02(LX/ABS;LX/6jM;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 33

    move-object/from16 v4, p0

    move-object/from16 v3, p11

    if-eqz p11, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v6, 0x0

    if-eqz p11, :cond_1

    :goto_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/16 v29, 0x0

    :goto_1
    iget-object v0, v4, LX/1oQ;->A02:LX/1m4;

    iget-object v5, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v4, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v4, LX/1oQ;->A04:LX/9lY;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/9lY;->A01:Z

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lY;->A01:Z

    :goto_3
    const-string v22, "none"

    const/4 v8, 0x0

    const/16 v32, 0x0

    move-object/from16 v4, p5

    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    const/4 v0, 0x0

    move-object/from16 v10, p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v5, v1, v2, v0}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v7, v5, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v31, 0x0

    if-eqz v6, :cond_3

    const/16 v31, 0x1

    :cond_3
    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v25, p9

    move-object/from16 v28, p10

    move-object v11, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v30, v3

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v32}, LX/8X2;->A00(Lcom/instagram/common/session/UserSession;LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    return-void

    :cond_4
    iget-object v15, v1, LX/9lY;->A00:LX/SGN;

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Y;

    iget v1, v0, LX/H6Y;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/1oQ;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v29

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Y;

    iget v1, v0, LX/H6Y;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v6, 0x1

    iget-object v0, v4, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3X:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "SEND_SILENTLY_NUX_KEY_V2"

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v6, 0x2

    new-instance v1, LX/22w;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/22w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;LX/1oQ;I)V

    invoke-static {p0, v0, v1}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v1, LX/Ghl;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/Ghl;-><init>(Lcom/instagram/common/session/UserSession;LX/1oQ;LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(LX/QLn;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    new-instance v1, LX/Xam;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/Xam;-><init>(LX/QLn;LX/1oQ;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v0, v1}, LX/1oQ;->A00(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v11, p3

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1oQ;->A05:LX/1o9;

    iget-object v0, v0, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v6

    :cond_1
    iget-object v0, v3, LX/1oQ;->A03:LX/1o7;

    iput-object v11, v0, LX/1o7;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1oQ;->A01:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A00()V

    iget-object v0, v3, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/1oQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/chp;

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v0, v6, v4, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v0

    move-object/from16 v17, p4

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1oQ;->A02:LX/1m4;

    iget-object v5, v0, LX/1m4;->A05:LX/1k9;

    const-string v0, ""

    if-nez p3, :cond_2

    move-object v11, v0

    :cond_2
    move-object v9, v6

    move-object v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-virtual/range {v5 .. v17}, LX/1k9;->A06(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/4vm;->A15()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-string v0, ""

    new-instance v1, LX/B1u;

    invoke-direct {v1, v11, v0, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1oQ;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A05:LX/1k9;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    invoke-virtual/range {v18 .. v27}, LX/1k9;->A05(LX/5hi;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/BUe;LX/ABS;LX/IcS;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v15, p9

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1oQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    if-eqz p3, :cond_9

    iget-object v0, v1, LX/IcS;->A02:LX/IcR;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/IcR;->A01:LX/6jM;

    if-eqz v10, :cond_9

    :goto_0
    move-object/from16 v17, p11

    if-nez v6, :cond_3

    if-eqz p11, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ThreadKey is null"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/1oQ;->A0A:Lkotlin/jvm/functions/Function1;

    const-string v0, "DirectThreadFragment.sendTextMessage"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/1oQ;->A03:LX/1o7;

    move-object/from16 v2, p12

    iput-object v2, v0, LX/1o7;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/1oQ;->A01:LX/1Wy;

    invoke-virtual {v2}, LX/1Wy;->A00()V

    move-object/from16 v9, p2

    move-object/from16 v30, p14

    move-object/from16 v3, p1

    move-object/from16 v18, p13

    move-object/from16 v12, p5

    move-object/from16 v23, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    if-eqz p14, :cond_6

    if-nez p8, :cond_1

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    invoke-direct/range {v19 .. v30}, LX/1oQ;->A02(LX/ABS;LX/6jM;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    if-eqz v10, :cond_4

    iget-object v8, v5, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1oQ;->A07:LX/9Tv;

    new-instance v7, LX/2Cx;

    invoke-direct {v7, v8, v0}, LX/2Cx;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    if-eqz p3, :cond_a

    iget-object v0, v1, LX/IcS;->A02:LX/IcR;

    iget-object v1, v0, LX/IcR;->A00:LX/Ic5;

    iget-object v0, v10, LX/6jM;->A0F:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v6, v0}, LX/2Cx;->A00(LX/Ic5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_4
    const-string v1, "inbox_active_now_tab"

    iget-object v0, v5, LX/1oQ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/Jxh;->A04:LX/Jxh;

    invoke-virtual {v1, v0, v4}, LX/5BR;->A0G(LX/Jxh;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move/from16 v1, p15

    invoke-virtual {v2, v3, v0, v1}, LX/1Wy;->A01(LX/BUe;Ljava/lang/Integer;I)V

    const/4 v7, 0x1

    return v7

    :cond_6
    if-eqz p6, :cond_7

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    invoke-direct/range {v19 .. v30}, LX/1oQ;->A02(LX/ABS;LX/6jM;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v7, v5, LX/1oQ;->A05:LX/1o9;

    if-eqz p1, :cond_8

    iget-object v8, v3, LX/BUe;->A00:LX/3Ty;

    :goto_3
    move-object/from16 v16, p10

    move/from16 v20, p16

    move-object/from16 v11, p4

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v20}, LX/1o9;->A00(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move-object v8, v4

    goto :goto_3

    :cond_9
    move-object v10, v4

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
