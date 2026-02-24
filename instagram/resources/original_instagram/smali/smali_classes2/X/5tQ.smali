.class public final LX/5tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tQ;->A01:LX/7uv;

    return-void
.end method

.method public static final A00(LX/6Mz;LX/Jxq;LX/5tQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 5

    invoke-interface {p5, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/40s;->A00:LX/40s;

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/5tQ;->A01:LX/7uv;

    invoke-interface {v0, p3}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/DlY;->A00:LX/DlY;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, LX/Jxq;->DhP()Z

    move-result v4

    move-object v2, p0

    move-object v3, p4

    move p0, p6

    invoke-interface/range {v0 .. v5}, LX/7uv;->GRl(LX/7o6;LX/6Mz;Ljava/lang/String;ZZ)V

    new-instance v0, LX/2OG;

    invoke-direct {v0, p3}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid DirectThreadSeenMarker format"

    invoke-static {v2, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v2, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/9sf;LX/9sf;)LX/1tc;
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    const-string/jumbo v0, "ig_item_id"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "created_at_timestamp_us"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/6Pz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6Pz;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/6Pz;->A00:J

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-instance v4, LX/6Sz;

    invoke-direct {v4, v0, v0, v0, v0}, LX/6Sz;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig_item_id"

    invoke-virtual {p1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Sz;->A02:Ljava/lang/String;

    const-string v0, "created_at_timestamp_us"

    invoke-virtual {p1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/6Sz;->A01:Ljava/lang/Long;

    :cond_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v6, p6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/6LA;->A00:LX/6LA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/6Mz;

    move-object v3, p0

    move v7, p7

    invoke-static/range {v1 .. v7}, LX/5tQ;->A00(LX/6Mz;LX/Jxq;LX/5tQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)LX/A02;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2OI;->A00:LX/2OI;

    return-object v0
.end method
