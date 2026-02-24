.class public final LX/9O0;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/9O0;->$t:I

    iput-object p1, p0, LX/9O0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/29E;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x15acbe1b

    invoke-interface {p0, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x42c09f96

    invoke-interface {p0, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {p0, v0}, LX/78e;->A00(LX/4Hv;LX/NJf;)Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/9O0;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v1, v0, LX/88r;->A0H:LX/FAK;

    sget-object v0, LX/JLp;->A00:LX/JLp;

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/9O0;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v1, v0, LX/88r;->A0H:LX/FAK;

    sget-object v0, LX/8K6;->A00:LX/8K6;

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/4eb;

    iput v1, p1, LX/9O0;->A00:I

    invoke-virtual {v0, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0M:LX/FAK;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p1, LX/9O0;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q:LX/FAK;

    iput v3, p1, LX/9O0;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p1, LX/9O0;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iput v1, p1, LX/9O0;->A00:I

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object p0, LX/AQd;->A00:LX/AQd;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "UpdateInboxTrayLastSeenTimestamp"

    const-string v6, "xdt_update_inbox_tray_last_seen_timestamp"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v3, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p1, LX/9O0;->A00:I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v4, LX/84y;

    invoke-static {v4}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v0

    iget-object v3, v0, LX/85F;->A0A:LX/Ynd;

    const/16 v1, 0x43

    new-instance v0, LX/C53;

    invoke-direct {v0, v4, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9O0;->A00:I

    invoke-interface {v3, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_a
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v4, LX/85F;

    iget-object v0, v4, LX/85F;->A03:LX/Jy6;

    iget-object v3, v0, LX/Jy6;->A03:LX/NsU;

    const/16 v1, 0x27

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v4, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9O0;->A00:I

    invoke-interface {v3, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_b
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p1, LX/9O0;->A00:I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-wide v0, v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:J

    iput v3, p1, LX/9O0;->A00:I

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_0
    :try_start_0
    iget-object v2, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7uv;->Fl2(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_d
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/34L;

    iget-object v0, v0, LX/34L;->A04:LX/FAK;

    iput v1, p1, LX/9O0;->A00:I

    invoke-static {p1, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_e
    check-cast p1, LX/9O0;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v1, v0, LX/88r;->A0H:LX/FAK;

    sget-object v0, LX/JLx;->A00:LX/JLx;

    :goto_2
    iput v2, p1, LX/9O0;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :cond_7
    return-object v3

    :pswitch_f
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/34L;

    iget-object v1, v0, LX/34L;->A04:LX/FAK;

    iget-object v0, v0, LX/34L;->A03:LX/34Y;

    iget-object v0, v0, LX/34Y;->A05:LX/6v9;

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    iput v1, p1, LX/9O0;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7bY;->A00:LX/7bY;

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-object v0, v0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    iput v3, p1, LX/9O0;->A00:I

    invoke-virtual {v1, v0, p1}, LX/7bY;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/ICi;

    iget-object v1, v0, LX/ICi;->A04:LX/9E5;

    sget-object v0, LX/Drj;->A00:LX/Drj;

    iput v3, p1, LX/9O0;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v1, LX/IEz;

    iget-object v3, v1, LX/IEz;->A0D:LX/9E5;

    iget-object v0, v1, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    iget-object v1, v0, LX/LsO;->A00:LX/53D;

    new-instance v0, LX/IHn;

    invoke-direct {v0, v1}, LX/IHn;-><init>(LX/53D;)V

    iput v4, p1, LX/9O0;->A00:I

    invoke-interface {v3, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v4, LX/IEz;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0M:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v4}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/LsO;->A0g(Ljava/lang/Integer;Z)V

    iget-object v3, v1, LX/LsO;->A08:LX/MwU;

    const/16 v1, 0x29

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v4, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9O0;->A00:I

    invoke-interface {v3, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_15
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/LsO;

    iget-object v3, v0, LX/LsO;->A06:LX/9E5;

    const/4 v0, 0x0

    new-instance v1, LX/53D;

    invoke-direct {v1, v0, v0}, LX/53D;-><init>(II)V

    new-instance v0, LX/IHn;

    invoke-direct {v0, v1}, LX/IHn;-><init>(LX/53D;)V

    iput v4, p1, LX/9O0;->A00:I

    invoke-interface {v3, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_16
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/46m;

    invoke-static {v0}, LX/46m;->A00(LX/46m;)V

    :goto_3
    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/46m;

    iget-object v1, v0, LX/46m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8211df00042035L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput v4, p1, LX/9O0;->A00:I

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_9
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_17
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XP;

    iget-object v1, v0, LX/9XP;->A04:LX/FAK;

    sget-object v0, LX/Dtq;->A00:LX/Dtq;

    goto :goto_4

    :pswitch_18
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XP;

    iget-object v1, v0, LX/9XP;->A04:LX/FAK;

    sget-object v0, LX/Dtx;->A00:LX/Dtx;

    goto :goto_4

    :pswitch_19
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XP;

    iget-object v1, v0, LX/9XP;->A04:LX/FAK;

    sget-object v0, LX/Dts;->A00:LX/Dts;

    goto :goto_4

    :pswitch_1a
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XP;

    iget-object v1, v0, LX/9XP;->A04:LX/FAK;

    sget-object v0, LX/Dtw;->A00:LX/Dtw;

    :goto_4
    iput v3, p1, LX/9O0;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_1b
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/9O0;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hM;

    iget-boolean v0, v3, LX/1hM;->A00:Z

    if-eqz v0, :cond_d

    new-instance v1, LX/46s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/46s;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p1, LX/9O0;->A00:I

    iget-object v0, v3, LX/1hM;->A0E:LX/FAK;

    invoke-interface {v0, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_b
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v4, p1, LX/9O0;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_c
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/9O0;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0J()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/9O0;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_1d
    check-cast p1, LX/9O0;

    move-object v3, p2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    if-eqz v3, :cond_12

    return-object v3

    :cond_11
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxQ;

    iget-object v0, v0, LX/CxQ;->A0x:LX/Yin;

    if-eqz v0, :cond_12

    iput v1, p1, LX/9O0;->A00:I

    invoke-interface {v0, p1}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    return-object v2

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    invoke-static {p2, p1}, LX/9O0;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/9O0;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/9O0;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/9O0;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9O0;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/9O0;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iput v2, p1, LX/9O0;->A00:I

    invoke-virtual {v0, p1}, LX/07P;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q:LX/FAK;

    invoke-static {p0}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    invoke-static {v0, v2}, LX/9O0;->A00(LX/29E;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    move-result-object v0

    iput v3, p1, LX/9O0;->A00:I

    :goto_0
    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P:LX/FAK;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p1, LX/9O0;->A00:I

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/9O0;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/9O0;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iput v1, p1, LX/9O0;->A00:I

    invoke-virtual {v0, p1}, LX/07P;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U:LX/FAK;

    invoke-static {p0}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    invoke-static {v0, v2}, LX/9O0;->A00(LX/29E;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    move-result-object v0

    iput v3, p1, LX/9O0;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/9O0;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v3}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/LsO;->A0g(Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object p0, LX/Lm4;->A00:LX/Lm4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SpotifyLinkDismissalMutation"

    const-string v6, "notes_spotify_link_dismissal_event"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-virtual {v0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, p1, LX/9O0;->A00:I

    invoke-virtual {v0, v1, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9O0;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/9O0;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object p0, LX/84D;->A00:LX/84D;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGDirectSearchInitiateWarmStartQuery"

    const-string v4, "xig_igd_initiate_warm_search"

    invoke-static/range {v2 .. v8}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p1, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/84K;->A00:LX/84K;

    sget-object v0, LX/84L;->A00:LX/84L;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/9O0;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/9O0;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9O0;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/9O0;->A00:I

    invoke-virtual {v1, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v2, v4, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/9O0;->A00:I

    invoke-static {v5, v0, v3, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9O0;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9O0;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v1, LX/KPb;

    iget-object v0, v1, LX/KPb;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-object v0, v0, LX/BkW;->A04:LX/MnV;

    if-nez v0, :cond_1

    sget-object v0, LX/IMj;->A00:LX/IMj;

    invoke-static {v1, v0}, LX/KPb;->A05(LX/KPb;LX/MnV;)V

    :cond_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v1, LX/KPb;

    sget-object v0, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v1, LX/KPb;->A0D:LX/AWJ;

    const-wide/16 v0, 0x3a98

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v0

    iput v3, p0, LX/9O0;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v4, p0, LX/9O0;->A00:I

    invoke-static {p0}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/9O0;->$t:I

    iget-object v2, p0, LX/9O0;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/9O0;

    invoke-direct {v0, v2, p2, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9O0;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9O0;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/9O0;

    invoke-direct {v1, v2, p2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9O0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9O0;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9O0;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v0, 0x43e46e9c

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v3

    iget-object v2, p0, LX/9O0;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/9R7;

    invoke-direct {v0, v2, v4, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/9O0;->A00:I

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1hM;

    iget-object v0, v7, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v6

    iget-object v0, v7, LX/1hM;->A09:LX/7Dw;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v4

    iget-object v3, v7, LX/1hM;->A0F:LX/AWJ;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LMJ;

    invoke-direct {v0, v1, v2}, LX/LMJ;-><init>(ILX/YA3;)V

    invoke-static {v0, v6, v4, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v7, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, LX/9O0;->A00:I

    invoke-virtual {v2, v0, p0}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v1, v0, LX/88r;->A0H:LX/FAK;

    sget-object v0, LX/JLj;->A00:LX/JLj;

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v1, v0, LX/88r;->A0H:LX/FAK;

    sget-object v0, LX/8KP;->A00:LX/8KP;

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, LX/88r;

    iget-object v0, v3, LX/88r;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/Ynd;

    const/16 v1, 0x24

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9O0;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, LX/88r;

    iget-object v0, v3, LX/88r;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0n:LX/Ynd;

    const/16 v1, 0x23

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9O0;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, LX/88r;

    iget-object v0, v3, LX/88r;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0j:LX/Ynd;

    const/16 v1, 0x22

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9O0;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/9O0;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v6, LX/4OB;

    iget-object v0, v6, LX/4OB;->A2J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/205;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/9R7;

    invoke-direct {v0, v3, v5, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/4OB;->A2J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/205;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x27

    new-instance v0, LX/9O0;

    invoke-direct {v0, v3, v5, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A39:LX/Yin;

    if-eqz v0, :cond_1c

    iput v1, p0, LX/9O0;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/9O0;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A2n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput v1, p0, LX/9O0;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/9O0;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v5, LX/5EM;

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    monitor-enter v5

    goto :goto_0

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5EM;

    iget-object v0, v0, LX/5EM;->A02:Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    iput v1, p0, LX/9O0;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    return-object v5

    :goto_0
    :try_start_0
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/5EM;->A00:J

    iget-object v7, v5, LX/5EM;->A03:LX/2qa;

    iget-object v0, v7, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "birthday_user_ids"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v2, v7, LX/2qa;->A0M:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x219

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v5, LX/5EM;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3BP;

    iget-object v0, v3, LX/3BP;->A01:LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v2, v0, LX/2Yg;->A00:LX/FAK;

    const/16 v1, 0x10

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v4, v3}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/9O0;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcU;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/AcU;->A01:LX/1MU;

    if-eqz v1, :cond_1c

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput v3, p0, LX/9O0;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0V:LX/27e;

    iget-object v2, v0, LX/27e;->A06:LX/NsU;

    const/16 v0, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwV;

    iput v4, p0, LX/9O0;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/NsU;

    const/16 v0, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwV;

    iput v4, p0, LX/9O0;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput v4, p0, LX/9O0;->A00:I

    const/16 v1, 0x17

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    const/4 v0, 0x0

    new-instance v1, LX/7Ni;

    invoke-direct {v1, v2, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwV;

    iput v4, p0, LX/9O0;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03:LX/MwU;

    const/4 v0, 0x0

    new-instance v1, LX/7Ni;

    invoke-direct {v1, v2, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwV;

    iput v4, p0, LX/9O0;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/EbW;

    iget-object v1, v0, LX/EbW;->A0J:LX/9E5;

    sget-object v0, LX/DlA;->A00:LX/DlA;

    goto/16 :goto_3

    :pswitch_13
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/FEk;

    iget-object v3, v0, LX/FEk;->A03:LX/9E5;

    const v2, 0x7f132402

    const v0, 0x7f132401

    new-instance v1, LX/Dk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Dk8;->A01:I

    iput v0, v1, LX/Dk8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/9O0;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/FEk;

    iget-object v1, v0, LX/FEk;->A05:LX/FAK;

    sget-object v0, LX/82o;->A00:LX/82o;

    :goto_2
    iput v2, p0, LX/9O0;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_15
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ffu;

    iget-object v1, v0, LX/Ffu;->A04:LX/9E5;

    sget-object v0, LX/Dk7;->A00:LX/Dk7;

    goto/16 :goto_3

    :pswitch_16
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eds;

    iget-object v1, v0, LX/Eds;->A09:LX/9E5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/9O0;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_17
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0W:LX/28Y;

    iput v1, p0, LX/9O0;->A00:I

    iget-object v1, v0, LX/28Y;->A05:LX/FAK;

    iget-object v0, v0, LX/28Y;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_18
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, LX/EMM;

    iget-object v0, v3, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/NsU;

    const/16 v1, 0xc

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9O0;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_19
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ebv;

    iget-object v1, v0, LX/Ebv;->A07:LX/9E5;

    sget-object v0, LX/DdA;->A00:LX/DdA;

    goto :goto_3

    :pswitch_1a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ebs;

    iget-object v1, v0, LX/Ebs;->A05:LX/9E5;

    sget-object v0, LX/Dd9;->A00:LX/Dd9;

    goto :goto_3

    :pswitch_1b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ebq;

    iget-object v0, v6, LX/Ebq;->A01:LX/Ebs;

    invoke-virtual {v0}, LX/Ebs;->A0b()V

    iget-object v4, v6, LX/Ebq;->A02:LX/Ebv;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/9O0;

    invoke-direct {v1, v4, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v6, LX/Ebq;->A03:LX/9E5;

    sget-object v0, LX/Dd6;->A00:LX/Dd6;

    goto :goto_3

    :pswitch_1c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/NsU;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9O0;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHm;

    iget-object v1, v0, LX/EHm;->A05:LX/9E5;

    sget-object v0, LX/81w;->A00:LX/81w;

    :goto_3
    iput v7, p0, LX/9O0;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v3, LX/BkZ;

    sget-wide v0, LX/BkZ;->A0I:J

    iget-object v2, v3, LX/BkZ;->A06:LX/AWJ;

    const/4 v1, 0x6

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9O0;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_1f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v4, LX/7SL;

    iput v1, p0, LX/9O0;->A00:I

    const/16 v0, 0x10

    new-instance v3, LX/0CA;

    invoke-direct {v3, v0}, LX/0Bz;-><init>(I)V

    iget-object v0, v4, LX/7SL;->A00:LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v2, v0, LX/2Yg;->A00:LX/FAK;

    const/4 v1, 0x3

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v3, v4}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_1c

    return-object v5

    :pswitch_20
    iget v0, p0, LX/9O0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, p0, LX/9O0;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput v1, p0, LX/9O0;->A00:I

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c:LX/27E;

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/27E;->A00:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;

    invoke-direct {v0, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;-><init>(LX/27E;LX/YA3;)V

    invoke-static {v0, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m:LX/Xrn;

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0D:LX/NsU;

    :cond_1c
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_21
    invoke-static {p0, p1}, LX/9O0;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/9O0;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
        :pswitch_2
    .end packed-switch
.end method
