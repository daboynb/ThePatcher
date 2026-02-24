.class public final LX/WPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4xV;

.field public A03:LX/B69;

.field public A04:LX/B69;


# virtual methods
.method public final A00(LX/17E;LX/7bB;LX/5Sl;)LX/Jhq;
    .locals 10

    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-nez v0, :cond_b

    iget-object v6, p3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_b

    iget-object v9, p1, LX/17E;->A01:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_0
    sget-object v0, LX/5yf;->A0g:LX/5yf;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/5yf;->A0Z:LX/5yf;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/5yf;->A0L:LX/5yf;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/WPK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WPK;->A00:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/Uph;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/D93;->A01:LX/7bB;

    iput-object p3, v7, LX/D93;->A02:LX/5Sl;

    iput-object p1, v7, LX/D93;->A00:LX/17E;

    iput-object v6, v7, LX/D93;->A05:LX/3vR;

    iput-object v2, v7, LX/D93;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/D93;->A03:LX/9Tv;

    iput-object v0, v7, LX/D93;->A07:LX/1BX;

    iput-object v0, v7, LX/D93;->A06:LX/KQp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v7, LX/Uph;->A01:LX/7bB;

    iput-object p3, v7, LX/Uph;->A02:LX/5Sl;

    iput-object p1, v7, LX/Uph;->A00:LX/17E;

    iput-object v6, v7, LX/Uph;->A05:LX/3vR;

    iput-object v2, v7, LX/Uph;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/Uph;->A03:LX/9Tv;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v7, LX/Jhq;

    return-object v7

    :cond_1
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v7, LX/adl;->A00:LX/adl;

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/B0m;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, p0, LX/WPK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WPK;->A00:LX/9Tv;

    iget-object v0, p0, LX/WPK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vo6;

    iget-object v0, v0, LX/Vo6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/KQo;->A04:LX/KQo;

    :goto_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/KQp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KQp;->A00:LX/KQo;

    iput-object v0, v3, LX/KQp;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/WPK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VoD;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112bd00056896L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v9}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v2

    iget-object v0, v8, LX/VoD;->A00:LX/4xV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4xV;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1, p3}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v1

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    sget-object v1, LX/1BW;->A05:LX/1BW;

    :cond_7
    :goto_5
    new-instance v0, LX/1BX;

    invoke-direct {v0, v1, v7}, LX/1BX;-><init>(LX/1BW;Z)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/D93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/D93;->A01:LX/7bB;

    iput-object p3, v7, LX/D93;->A02:LX/5Sl;

    iput-object p1, v7, LX/D93;->A00:LX/17E;

    iput-object v6, v7, LX/D93;->A05:LX/3vR;

    iput-object v5, v7, LX/D93;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/D93;->A03:LX/9Tv;

    iput-object v0, v7, LX/D93;->A07:LX/1BX;

    iput-object v3, v7, LX/D93;->A06:LX/KQp;

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_7

    sget-object v1, LX/1BW;->A03:LX/1BW;

    goto :goto_5

    :cond_9
    sget-object v1, LX/KQo;->A02:LX/KQo;

    goto :goto_4

    :cond_a
    iget-object v5, p0, LX/WPK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WPK;->A00:LX/9Tv;

    invoke-static {p2, v5}, LX/19F;->A0O(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v5}, LX/19F;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/Upi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/D93;->A01:LX/7bB;

    iput-object p3, v7, LX/D93;->A02:LX/5Sl;

    iput-object p1, v7, LX/D93;->A00:LX/17E;

    iput-object v6, v7, LX/D93;->A05:LX/3vR;

    iput-object v5, v7, LX/D93;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/D93;->A03:LX/9Tv;

    iput-object v0, v7, LX/D93;->A07:LX/1BX;

    iput-object v0, v7, LX/D93;->A06:LX/KQp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v7, LX/Upi;->A01:LX/7bB;

    iput-object p3, v7, LX/Upi;->A02:LX/5Sl;

    iput-object p1, v7, LX/Upi;->A00:LX/17E;

    iput-object v6, v7, LX/Upi;->A05:LX/3vR;

    iput-object v5, v7, LX/Upi;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Upi;->A03:LX/9Tv;

    iput-boolean v1, v7, LX/Upi;->A06:Z

    iput-boolean v3, v7, LX/Upi;->A07:Z

    iput-boolean v2, v7, LX/Upi;->A08:Z

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/adl;->A00:LX/adl;

    return-object v7
.end method
