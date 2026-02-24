.class public final LX/HvK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HvK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HvK;->A00:LX/HvK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1G2;->A1U(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V
    .locals 2

    invoke-static {p3}, LX/HvK;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/HvK;->A02(LX/2NI;Lcom/instagram/common/session/UserSession;LX/NLx;)V

    return-void
.end method

.method public static final A02(LX/2NI;Lcom/instagram/common/session/UserSession;LX/NLx;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, LX/BvR;->A01(LX/2NI;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/approve_participant_requests/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, p4}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/remove_users/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, p4}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
