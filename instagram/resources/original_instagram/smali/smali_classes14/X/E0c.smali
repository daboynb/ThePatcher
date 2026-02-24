.class public final LX/E0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DQg;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DQg;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E0c;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/E0c;->A02:LX/DQg;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E0c;->A08:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E0c;->A04:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E0c;->A07:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E0c;->A05:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E0c;->A03:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E0c;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;LX/CSH;LX/D4T;LX/C6b;)V
    .locals 13

    const/4 v12, 0x0

    move-object v7, p0

    iget-object v8, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p4

    invoke-static {v8, v5}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v4

    move-object v6, p2

    iget-boolean v0, p2, LX/CSH;->A0F:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v3, LX/0tR;

    invoke-direct {v3, v8, p1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v5}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, LX/CSH;->A00:I

    iget-object v0, p2, LX/CSH;->A05:Ljava/lang/String;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0, v1}, LX/AtE;->A09(LX/9Tv;Ljava/lang/String;Ljava/lang/String;I)LX/8FF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0tR;->A06(LX/8FF;)V

    :cond_0
    invoke-static {v8}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v0

    iget-object v3, v0, LX/D3e;->A04:Ljava/util/List;

    iget-object v2, v0, LX/D3e;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/C6X;

    invoke-direct {v0, v1}, LX/C6X;-><init>(LX/2a5;)V

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    iget-object v0, p0, LX/E0c;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vt0;

    invoke-static {v5}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    invoke-interface {v0}, LX/Vt0;->DNx()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, LX/CSH;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v0, v4}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    iget-object v0, p0, LX/E0c;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vt0;

    invoke-static {v5}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    invoke-interface {v0}, LX/Vt0;->DNx()V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p2, LX/CSH;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/E0c;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/E0c;->A02:LX/DQg;

    const/4 v3, 0x2

    new-instance v2, LX/Uw0;

    invoke-direct/range {v2 .. v7}, LX/Uw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/M3p;

    invoke-direct {v7, v1, v2, v0}, LX/M3p;-><init>(Landroid/content/Context;LX/Vt1;LX/DQg;)V

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, LX/RYu;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/D4T;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;LX/CSH;LX/D4T;)V
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object v5, p2

    iget-boolean v0, p2, LX/CSH;->A0E:Z

    move-object v7, p0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    sget-object v0, LX/D4T;->A06:LX/D4T;

    if-ne v6, v0, :cond_0

    iget-object v0, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/SNx;->A01:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/D8V;->A00:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/E0c;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VsN;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/VsN;->DNJ()V

    goto :goto_1

    :cond_2
    iget-object v8, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p2, LX/CSH;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/E0c;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/E0c;->A02:LX/DQg;

    const/4 v3, 0x0

    new-instance v2, LX/Uw0;

    invoke-direct/range {v2 .. v7}, LX/Uw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/M3p;

    invoke-direct {v7, v1, v2, v0}, LX/M3p;-><init>(Landroid/content/Context;LX/Vt1;LX/DQg;)V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/RYu;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/D4T;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(Lcom/instagram/model/keyword/Keyword;LX/CSH;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/CSH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/E0c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsy;

    invoke-interface {v0}, LX/Vsy;->DNS()V

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/CSH;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/E0c;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/E0c;->A02:LX/DQg;

    new-instance v0, LX/UwJ;

    invoke-direct {v0, p1, p2, p0}, LX/UwJ;-><init>(Lcom/instagram/model/keyword/Keyword;LX/CSH;LX/E0c;)V

    new-instance v3, LX/M3p;

    invoke-direct {v3, v2, v0, v1}, LX/M3p;-><init>(Landroid/content/Context;LX/Vt1;LX/DQg;)V

    const-string v1, "section"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "fbsearch/hide_search_entities/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keyword_names"

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    const-string v1, "keyword"

    invoke-static {v2, v1, v0}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A03(LX/SOD;LX/CSH;LX/D4T;)V
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    iget-boolean v0, p2, LX/CSH;->A0E:Z

    move-object v7, p0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    sget-object v0, LX/D4T;->A06:LX/D4T;

    if-ne v6, v0, :cond_0

    iget-object v0, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/SNx;->A03:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v0

    iget-object v0, v0, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    :cond_1
    :goto_1
    iget-object v0, p0, LX/E0c;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsz;

    invoke-virtual {p1}, LX/SOD;->A01()Ljava/lang/String;

    invoke-interface {v0}, LX/Vsz;->DNk()V

    goto :goto_2

    :cond_2
    iget-object v8, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, p2, LX/CSH;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/E0c;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/E0c;->A02:LX/DQg;

    const/4 v3, 0x1

    new-instance v2, LX/Uw0;

    invoke-direct/range {v2 .. v7}, LX/Uw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/M3p;

    invoke-direct {v7, v1, v2, v0}, LX/M3p;-><init>(Landroid/content/Context;LX/Vt1;LX/DQg;)V

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, LX/RYu;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/D4T;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04(LX/IGn;LX/CSH;)V
    .locals 10

    iget-boolean v0, p2, LX/CSH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/UEh;->A00:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/E0c;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VsJ;

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    invoke-interface {v0}, LX/VsJ;->DN4()V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/CSH;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/E0c;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/E0c;->A02:LX/DQg;

    const/4 v1, 0x0

    new-instance v0, LX/UwJ;

    invoke-direct {v0, v1, p2, p1, p0}, LX/UwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/M3p;

    invoke-direct {v4, v3, v0, v2}, LX/M3p;-><init>(Landroid/content/Context;LX/Vt1;LX/DQg;)V

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, LX/RYu;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/D4T;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(LX/CSH;Ljava/lang/String;)V
    .locals 6

    const-string v0, "search_add_school_upsell"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/CSH;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0xc

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/RYu;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/D4T;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v3, "invite"

    goto :goto_0
.end method
