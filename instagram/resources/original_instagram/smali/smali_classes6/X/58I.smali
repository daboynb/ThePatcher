.class public abstract LX/58I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2BR;

    iget-object v0, v8, LX/2BR;->A05:LX/0N6;

    invoke-static {v0}, LX/1Ro;->A03(LX/0N6;)LX/6AP;

    move-result-object v5

    iget-object v4, v8, LX/2BR;->A00:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    iget-object v7, v8, LX/2BR;->A04:Ljava/util/Map;

    iget-object v2, v8, LX/2BR;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    const-string/jumbo v0, "user_name"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "profile_pic_url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v6, LX/5J9;

    invoke-direct {v6, v2, v1, v0}, LX/5J9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/29y;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_3

    :cond_2
    const/16 v0, 0x74

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/29y;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/2Ak;

    invoke-direct {v1, v2, v0}, LX/2Ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const/16 v0, 0x601

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, LX/2BR;->A02:Ljava/lang/String;

    new-instance v2, LX/5JQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/5JQ;->A01:LX/5J9;

    iput-object v0, v2, LX/5JQ;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/5JQ;->A02:LX/2Ak;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/6AW;

    invoke-direct {v1, v5}, LX/KTl;-><init>(LX/6AP;)V

    new-instance v0, LX/5JR;

    invoke-direct {v0, v4, v1, v2}, LX/5JR;-><init>(Ljava/util/HashMap;LX/KTl;LX/5JQ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;LX/5JQ;LX/0N6;LX/0N7;)LX/2BR;
    .locals 8

    const-string/jumbo v4, "account_manager"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    iget-object v5, p1, LX/5JQ;->A01:LX/5J9;

    iget-object v6, v5, LX/5J9;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/5JQ;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "INSTAGRAM"

    :goto_0
    iget-object v2, v5, LX/5J9;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string/jumbo v0, "user_name"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/5J9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "profile_pic_url"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "resolver_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v5, LX/2BR;

    invoke-direct/range {v5 .. v11}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    return-object v5

    :cond_2
    const-string p0, "FACEBOOK"

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
