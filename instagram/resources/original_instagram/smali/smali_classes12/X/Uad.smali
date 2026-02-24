.class public final LX/Uad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static final A02:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Uad;->A02:J

    return-void
.end method

.method public static final A00(LX/Uad;)V
    .locals 5

    iget-object p0, p0, LX/Uad;->A01:LX/2qa;

    const/4 v3, 0x0

    sget-object v2, LX/QFh;->A00:LX/FAI;

    sget-object v1, LX/QFh;->A02:[LX/paw;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    const-wide/16 v3, 0x0

    sget-object v2, LX/QFh;->A01:LX/FAI;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A01(LX/Uad;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LX/Uad;->A01:LX/2qa;

    sget-object v2, LX/QFh;->A00:LX/FAI;

    sget-object v1, LX/QFh;->A02:[LX/paw;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {}, LX/368;->A08()J

    move-result-wide v3

    sget-object v2, LX/QFh;->A01:LX/FAI;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x53e57a4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x11c71664

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 13

    const v0, 0x5c38da6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/368;->A08()J

    move-result-wide v7

    iget-object v2, p0, LX/Uad;->A01:LX/2qa;

    sget-object v1, LX/QFh;->A01:LX/FAI;

    sget-object v6, LX/QFh;->A02:[LX/paw;

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-wide v1, LX/Uad;->A02:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    iget-object v2, p0, LX/Uad;->A01:LX/2qa;

    sget-object v1, LX/QFh;->A00:LX/FAI;

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_version_id"

    invoke-static {v5, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wyj;->A00:LX/Wyj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGMessagingBlackHoleURLsQuery"

    const-string v8, "messaging_blackhole_urls"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/Uad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/TLA;

    invoke-direct {v1, p0, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, p0, v0}, LX/TKz;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x4674ef90

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
