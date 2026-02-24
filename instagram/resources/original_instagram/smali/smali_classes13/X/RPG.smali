.class public abstract LX/RPG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;I)LX/O3r;
    .locals 10

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v4, LX/8eR;->A06:LX/8eR;

    sget-object v0, LX/8eR;->A0Y:LX/8eR;

    const/4 v3, 0x1

    filled-new-array {v4, v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x208109f100063ec8L    # 4.066605657514927E-152

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8eR;->A0H:LX/8eR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8109f100033ec5L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8eR;->A0F:LX/8eR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8eR;

    if-ne v8, v4, :cond_4

    const v0, 0x7f133544

    invoke-static {p0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f081f9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    :goto_1
    sget-object v5, LX/8al;->A00:LX/8al;

    const/4 v2, 0x0

    new-instance v1, LX/GZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GZC;->A00:I

    iput-object v2, v1, LX/GZC;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/GZC;->A01:LX/8eR;

    iput-object v5, v1, LX/GZC;->A02:LX/AH2;

    iput-object v7, v1, LX/GZC;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, v8, LX/8eR;->A00:I

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f100053ec7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/6oG;->A00:LX/6oG;

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    if-lez p4, :cond_7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    const/4 v2, 0x0

    const v0, 0x7f133545

    new-instance v1, LX/GZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GZC;->A00:I

    iput-object v7, v1, LX/GZC;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/GZC;->A01:LX/8eR;

    iput-object v5, v1, LX/GZC;->A02:LX/AH2;

    iput-object v2, v1, LX/GZC;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v1, LX/O3r;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v6, v1, LX/O3r;->A02:Ljava/util/List;

    iput-object p3, v1, LX/O3r;->A01:LX/6oE;

    iput-object p2, v1, LX/O3r;->A00:LX/AH2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    sget-object v5, LX/6kN;->A00:LX/6kN;

    goto :goto_2
.end method
