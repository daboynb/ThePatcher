.class public final LX/1h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1h6;

.field public final A01:LX/Yav;

.field public final A02:LX/MwU;

.field public final A03:LX/2qf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    iput-object v2, p0, LX/1h4;->A03:LX/2qf;

    sget-object v1, LX/2qg;->A1E:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v3

    iput-object v3, p0, LX/1h4;->A01:LX/Yav;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/C07;

    invoke-direct {v0, p0, v2, v1}, LX/C07;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const v1, 0x7fffffff

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/1h4;->A02:LX/MwU;

    new-instance v0, LX/1h6;

    invoke-direct {v0, v3}, LX/1h6;-><init>(LX/Yav;)V

    iput-object v0, p0, LX/1h4;->A00:LX/1h6;

    return-void
.end method

.method public static final A00(LX/1h4;)Ljava/util/Map;
    .locals 4

    iget-object v2, p0, LX/1h4;->A01:LX/Yav;

    const-string v1, "map_of_story_sparkle_seen_timestamps"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/6dY;->A01:LX/6dY;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v3, p0, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1h4;)Ljava/util/Map;
    .locals 4

    iget-object v2, p0, LX/1h4;->A01:LX/Yav;

    const-string v1, "map_of_seen_story_reply_sparkles"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/1eD;->A01:LX/1eD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v3, p0, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1h4;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/1h4;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/6dY;->A01:LX/6dY;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v3, p1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_of_story_sparkle_seen_timestamps"

    invoke-interface {p0, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A03(LX/1h4;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/1h4;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/1eD;->A01:LX/1eD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v3, p1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_of_seen_story_reply_sparkles"

    invoke-interface {p0, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/1h4;->A01:LX/Yav;

    invoke-interface {v3}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "last_time_ms_seen_creator_ai_nux"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/1h4;->A01(LX/1h4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/1h4;->A00(LX/1h4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v3

    sget-object v0, LX/3uo;->A03:LX/3uo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method
