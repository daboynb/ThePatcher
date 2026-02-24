.class public final LX/IoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:J

.field public A01:LX/9Tv;

.field public A02:LX/2ej;

.field public A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/52X;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/GxT;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IoJ;->A0G:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v1

    const-class v0, LX/GxT;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxT;

    iput-object v0, p0, LX/IoJ;->A0L:LX/GxT;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/IoJ;->A00:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/IoJ;->A0E:Z

    iput-object p2, p0, LX/IoJ;->A01:LX/9Tv;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/IoJ;->A02:LX/2ej;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IoJ;->A0B:Ljava/lang/String;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, p0, LX/IoJ;->A0I:Ljava/util/Map;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, p0, LX/IoJ;->A0J:Ljava/util/Map;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, p0, LX/IoJ;->A0N:Ljava/util/Map;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, p0, LX/IoJ;->A0O:Ljava/util/Map;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, p0, LX/IoJ;->A0M:Ljava/util/Map;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, p0, LX/IoJ;->A0H:Ljava/util/Map;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, p0, LX/IoJ;->A0K:Ljava/util/Map;

    iget-object v0, p0, LX/IoJ;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/IoJ;->A0Q:Z

    iget-object v0, p0, LX/IoJ;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/IoJ;->A0P:Z

    return-void
.end method

.method private final A00(LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/4gk;
    .locals 11

    const/4 v10, 0x0

    iget-object v1, p0, LX/IoJ;->A02:LX/2ej;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-string v0, "DIRECT_RESHARE_SHEET"

    invoke-virtual {v5, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v3, ""

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/IoJ;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IoJ;->A0C:Ljava/lang/String;

    const-string v0, "query_session_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sheet_state"

    invoke-virtual {v5, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_9

    check-cast v1, LX/6cO;

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {p3}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/53O;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/VOK;->A03:LX/VOK;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    :goto_1
    const-string v0, "recipient_info"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p7 .. p7}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p12, v1

    if-eqz v0, :cond_1

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    const-string v0, "media_type"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_id"

    invoke-virtual {v5, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relative_position"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "send_type"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x238

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_recipient_metaai"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_slide"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v5

    :cond_2
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p3}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LX/53O;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_8

    sget-object v1, LX/VOK;->A03:LX/VOK;

    :goto_3
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v1, v0}, LX/1e4;->A01(Ljava/lang/String;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v0, LX/3Cg;->A01:J

    sub-long/2addr v7, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active_time"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v1, LX/VOK;->A02:LX/VOK;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public static A01(LX/0vz;LX/IoJ;Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/IoJ;->A0B:Ljava/lang/String;

    const-string v0, "query_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/awR;->A02(IZ)LX/XHW;

    move-result-object v1

    const-string v0, "ui_section"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v0}, LX/awR;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v1

    const-string v0, "data_sources"

    invoke-interface {p0, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/IoJ;->A0A:Ljava/lang/String;

    const-string v0, "sub_query_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/IoJ;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IoJ;->A06()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/IoJ;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IoJ;->A0D:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/IoJ;->A00:J

    return-object p1
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/IoJ;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/IoJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/IoJ;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/IoJ;->A05()V

    :cond_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IoJ;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final A04()V
    .locals 1

    iget-boolean v0, p0, LX/IoJ;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/IoJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/IoJ;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/IoJ;->A07()V

    :cond_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IoJ;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/IoJ;->A0M:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wc;->DoV()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/IoJ;->A0A:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A06()V
    .locals 10

    invoke-virtual {p0}, LX/IoJ;->A07()V

    iget-object v8, p0, LX/IoJ;->A0I:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wd;

    iget-object v0, p0, LX/IoJ;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gz3;

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/Gz3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/Gz3;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/Gz3;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/Gz3;->A01:J

    :cond_1
    iget-wide v0, v4, LX/Gz3;->A01:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/HIJ;->A01(Ljava/util/Collection;)V

    iget-object v7, p0, LX/IoJ;->A0H:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_4

    check-cast v1, LX/6cO;

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IoJ;->A0E:Z

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v3, p0, LX/IoJ;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IoJ;->A01:LX/9Tv;

    const/16 v0, 0xef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IoJ;->A06:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/NKV;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-wide v4, p0, LX/IoJ;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    iget-object v1, p0, LX/IoJ;->A02:LX/2ej;

    const-string v0, "direct_reshare_sheet_time_spent"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, p0, LX/IoJ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81065b00052419L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IoJ;->A08:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xa28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/IoJ;->A04:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IoJ;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IoJ;->A09:Ljava/lang/String;

    const-string v0, "ranking_request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IoJ;->A07:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A18(LX/0vz;)V

    :cond_6
    iget-object v5, p0, LX/IoJ;->A0L:LX/GxT;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const v1, 0x10810bc8

    const/4 v0, 0x2

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/GxT;->A00:Ljava/lang/String;

    iput-wide v2, p0, LX/IoJ;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IoJ;->A0E:Z

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/IoJ;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/IoJ;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_7
    iget-object v1, p0, LX/IoJ;->A06:Ljava/lang/String;

    goto :goto_2
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/IoJ;->A0N:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/HIJ;->A01(Ljava/util/Collection;)V

    iget-object v1, p0, LX/IoJ;->A0O:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/HIJ;->A01(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IoJ;->A0C:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A08(Landroid/content/Context;Landroid/view/View;LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 10

    move-object/from16 v2, p7

    const/4 v5, 0x0

    invoke-static {p4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p8

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IoJ;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/IoJ;->A0Q:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/IoJ;->A02:LX/2ej;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v1, p0, LX/IoJ;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_1

    iget-object v2, p0, LX/IoJ;->A0C:Ljava/lang/String;

    :cond_1
    const-string v0, "query_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sheet_state"

    invoke-virtual {v3, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_b

    check-cast v1, LX/6cO;

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {p5}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LX/52V;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/VOK;->A03:LX/VOK;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2
    :goto_1
    const-string v0, "recipient_info"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p12 .. p12}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_5

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/IoJ;->A05:Ljava/lang/String;

    const-string v0, "media_author_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relative_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "send_type"

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x994

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "super_share_channels"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/IoJ;->A0H:Ljava/util/Map;

    invoke-interface {v0, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/IoJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    invoke-static {p4, v7}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IoJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v3, p2, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-static {v6, v4, v4}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    new-instance v1, LX/4RT;

    invoke-direct {v1, p1, p4, v7}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, p4, v7, v2}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, p2, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, p2, v0, v4}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {p4}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    sget-object v7, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p5}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LX/52V;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_a

    sget-object v1, LX/VOK;->A03:LX/VOK;

    :goto_4
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v1, LX/VOK;->A02:LX/VOK;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v9, p2

    invoke-static/range {p3 .. p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/Grs;->A01:Ljava/util/Set;

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v11, LX/Grs;->A00:Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/IoJ;->A0F:LX/52X;

    :goto_0
    iget-object v1, v7, LX/IoJ;->A02:LX/2ej;

    const-string v0, "direct_suggested_eligible_recipients_v2"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v16, 0x1

    if-gez v16, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v10, LX/52w;

    invoke-direct {v10}, LX/0we;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v14, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0A:LX/Myd;

    new-instance v13, LX/52p;

    invoke-direct {v13}, LX/0we;-><init>()V

    if-eqz v14, :cond_4

    iget-object v1, v14, LX/Myd;->A01:Ljava/lang/Double;

    :goto_2
    const-string v0, "cbr_similarity_score"

    invoke-virtual {v13, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_3

    iget-object v1, v14, LX/Myd;->A02:Ljava/util/List;

    :goto_3
    const-string v0, "thread_embedding"

    invoke-virtual {v13, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v14, :cond_2

    iget-wide v0, v14, LX/Myd;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const/16 v0, 0x4c3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "cbr_info"

    invoke-virtual {v10, v13, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-virtual {v10, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_1
    const-string v0, "score"

    invoke-virtual {v10, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v15

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const-string v0, "cbr_info"

    invoke-virtual {v10, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_8

    const-string v9, "DIRECT_RESHARE_SHEET"

    :cond_8
    const-string v0, "entry_point"

    invoke-interface {v3, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/IoJ;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/IoJ;->A09:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    const-string v0, "ranking_request_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/IoJ;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    const-string v0, "query_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VQp;->A04:LX/VQp;

    const-string v0, "sheet_state"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "recipient_info"

    invoke-interface {v3, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "checkpoint"

    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "cbr_request_info"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v7, LX/IoJ;->A06:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final A0A(LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/IoJ;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-wide/from16 v20, p14

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v8, LX/IoJ;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/IoJ;->A0N:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iget-object v3, v8, LX/IoJ;->A0I:Ljava/util/Map;

    :goto_0
    invoke-direct/range {v8 .. v21}, LX/IoJ;->A00(LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/4gk;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, v8, LX/IoJ;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/IoJ;->A0O:Ljava/util/Map;

    invoke-direct/range {v8 .. v21}, LX/IoJ;->A00(LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/4gk;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, LX/IoJ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v5, p7

    if-eqz p7, :cond_0

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083400003266L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/IoJ;->A0M:Ljava/util/Map;

    iget-object v1, v8, LX/IoJ;->A02:LX/2ej;

    const-string v0, "share_sheet_search_impressions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    new-instance v7, LX/61M;

    invoke-direct {v7}, LX/0we;-><init>()V

    const/4 v6, 0x1

    const-string v1, "query_string"

    invoke-virtual {v7, v1, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "result_index"

    invoke-virtual {v7, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/IoJ;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v11, v1}, LX/1D4;->A1B(LX/0we;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    const-string v1, "search_result"

    invoke-virtual {v4, v7, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v2, v8, LX/IoJ;->A0B:Ljava/lang/String;

    const-string v1, "query_session_id"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v6}, LX/awR;->A02(IZ)LX/XHW;

    move-result-object v2

    const-string v1, "ui_section"

    invoke-virtual {v4, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v1}, LX/awR;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v2

    const-string v1, "data_sources"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0xbc

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v8, LX/IoJ;->A0A:Ljava/lang/String;

    const-string v1, "sub_query_session_id"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "query_length"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ui_section_index"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    invoke-static {v11, v1}, LX/63S;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/63S;

    move-result-object v2

    const-string v1, "mnet_request"

    invoke-virtual {v4, v2, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    sget-object v1, LX/6eS;->A05:LX/6eS;

    invoke-static {v1}, LX/awR;->A01(LX/6eS;)LX/XE5;

    move-result-object v2

    const-string v1, "transport_type"

    invoke-virtual {v4, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    invoke-static {v1}, LX/1w8;->A00(LX/chp;)LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v4

    :cond_7
    :goto_1
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B(LX/9Tv;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IoJ;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/IoJ;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/IoJ;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IoJ;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_1

    check-cast v1, LX/6cO;

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v7}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1D4;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/4a8;

    invoke-direct {v0, v3}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p1, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_reshare_exit_flow"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "recipient_ids"

    invoke-interface {v3, v0, v6}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thread_ids"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x6c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-interface {v3, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_3
    iput-boolean v2, p0, LX/IoJ;->A0E:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0C(Ljava/util/List;DD)V
    .locals 3

    new-instance v1, LX/52X;

    invoke-direct {v1}, LX/0we;-><init>()V

    iput-object v1, p0, LX/IoJ;->A0F:LX/52X;

    const-string v0, "media_embedding"

    invoke-virtual {v1, v0, p1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IoJ;->A0F:LX/52X;

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "one_to_one_boost"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    iget-object v2, p0, LX/IoJ;->A0F:LX/52X;

    if-eqz v2, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "groups_boost"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/IoJ;->A06()V

    return-void
.end method
