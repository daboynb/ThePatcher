.class public final LX/HjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HjO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HjO;->A00:LX/HjO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/8p3;LX/12C;Lcom/instagram/common/session/UserSession;LX/4u0;)Ljava/lang/Integer;
    .locals 9

    iget v6, p1, LX/8p3;->A01:I

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    invoke-interface {p2, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-interface {p2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    if-le v6, v5, :cond_2

    return-object v8

    :cond_1
    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, LX/4u0;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_3

    move v6, v0

    :cond_3
    :goto_1
    if-gt v6, v5, :cond_a

    invoke-virtual {p4}, LX/4u0;->A0A()I

    move-result v4

    invoke-interface {p2, v6}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v3, LX/7b9;->A02:LX/7b9;

    if-eq v1, v3, :cond_4

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_7

    :cond_4
    add-int/lit8 v2, v6, -0x1

    invoke-interface {p2, v2}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    if-eq v1, v3, :cond_5

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_7

    :cond_5
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v6, :cond_7

    if-lez v6, :cond_8

    invoke-interface {p2, v2}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-interface {p2, v6}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v2

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    if-eq v1, v3, :cond_6

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    if-eq v1, v3, :cond_7

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-ne v1, v0, :cond_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82053900060ef3L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v8
.end method

.method public static final A01(Landroid/content/Context;LX/8p3;LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/2Ip;->A00(Lcom/instagram/common/session/UserSession;)LX/2Iq;

    move-result-object v0

    move-object v3, p1

    invoke-virtual {v0, p1}, LX/2Iq;->A01(LX/8p3;)V

    invoke-static {p3}, LX/2Ip;->A00(Lcom/instagram/common/session/UserSession;)LX/2Iq;

    move-result-object v2

    invoke-static {p1}, LX/7bC;->A02(LX/8p3;)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v1, v0, :cond_1

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EUl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EUl;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0L()LX/Dbz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dby;->A00:LX/Dby;

    invoke-virtual {v0}, LX/Dby;->A00()LX/Dbz;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/EUl;->A00:Landroid/util/LruCache;

    new-instance v0, LX/84g;

    invoke-direct {v0, p0, p3}, LX/84g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/EUl;->A01:LX/84g;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/EUl;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/EUl;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2Iq;->A00:LX/EUl;

    :cond_1
    sget-object v0, LX/HjO;->A00:LX/HjO;

    move-object v4, p2

    invoke-direct {v0, p1, p2, p3, p6}, LX/HjO;->A00(LX/8p3;LX/12C;Lcom/instagram/common/session/UserSession;LX/4u0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    move-object p0, p4

    move-object p1, p5

    move-object p2, p7

    invoke-static/range {v3 .. v8}, LX/HjO;->A02(LX/8p3;LX/12C;LX/1eX;LX/4d2;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/8p3;LX/12C;LX/1eX;LX/4d2;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0}, LX/7bC;->A02(LX/8p3;)LX/7bB;

    move-result-object v1

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    sget-object p0, LX/7b9;->A0H:LX/7b9;

    if-ne v0, p0, :cond_0

    invoke-virtual {p3, v1, p5}, LX/4d2;->A0J(LX/7bB;I)Z

    :cond_0
    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p1}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-eq v1, v0, :cond_2

    if-ne v1, p0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, p4, v4, v0, v0}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/8p3;

    move-object v3, p1

    invoke-direct {p0, v2, p1, p2, p5}, LX/HjO;->A00(LX/8p3;LX/12C;Lcom/instagram/common/session/UserSession;LX/4u0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v2 .. v7}, LX/HjO;->A02(LX/8p3;LX/12C;LX/1eX;LX/4d2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
