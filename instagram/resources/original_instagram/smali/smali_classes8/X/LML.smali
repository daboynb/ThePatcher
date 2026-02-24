.class public final LX/LML;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/Cm5;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LML;->$t:I

    iput-object p1, p0, LX/LML;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/REs;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LML;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LML;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/LML;->$t:I

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    iget-object v0, p0, LX/LML;->A00:Ljava/lang/Object;

    check-cast v0, LX/REs;

    new-instance v2, LX/LML;

    invoke-direct {v2, v0, p4}, LX/LML;-><init>(LX/REs;LX/YA3;)V

    iput-boolean v3, v2, LX/LML;->A02:Z

    iput-boolean v1, v2, LX/LML;->A03:Z

    iput-object p3, v2, LX/LML;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LML;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/YA3;

    iget-object v0, p0, LX/LML;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cm5;

    new-instance v2, LX/LML;

    invoke-direct {v2, v0, p4}, LX/LML;-><init>(LX/Cm5;LX/YA3;)V

    iput-boolean v3, v2, LX/LML;->A02:Z

    iput-object p2, v2, LX/LML;->A00:Ljava/lang/Object;

    iput-boolean v1, v2, LX/LML;->A03:Z

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/LML;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/LML;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v3, p0, LX/LML;->A03:Z

    iget-object v0, p0, LX/LML;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v2, p0, LX/LML;->A00:Ljava/lang/Object;

    check-cast v2, LX/REs;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/H8u;->A07:LX/2vX;

    :goto_0
    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-ne v1, v0, :cond_0

    if-nez v3, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v2, LX/REs;->A0R:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v10, p0, LX/LML;->A00:Ljava/lang/Object;

    check-cast v10, LX/AoT;

    iget-boolean v4, p0, LX/LML;->A03:Z

    const/4 v8, 0x0

    if-eqz v10, :cond_9

    iget-object v2, v10, LX/AoT;->A00:LX/B0c;

    if-eqz v2, :cond_9

    iget v0, v2, LX/B0c;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/B0c;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/AoT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/AoT;->A05:Ljava/lang/String;

    new-instance v7, LX/AtT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, LX/AtT;->A00:I

    iput v2, v7, LX/AtT;->A01:I

    iput-object v1, v7, LX/AtT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v7, LX/AtT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v4, :cond_7

    sget-object v6, LX/FEr;->A02:LX/FEr;

    :goto_3
    if-eqz v10, :cond_4

    iget-object v0, v10, LX/AoT;->A07:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v12, p0, LX/LML;->A01:Ljava/lang/Object;

    check-cast v12, LX/Cm5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Anj;

    iget-boolean v0, v2, LX/Anj;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/Cm5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/Anj;->A00:LX/FM2;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    sget-object v6, LX/FEr;->A03:LX/FEr;

    goto :goto_3

    :cond_8
    sget-object v6, LX/FEr;->A04:LX/FEr;

    goto :goto_3

    :cond_9
    move-object v7, v8

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Anj;

    iget-object v0, v12, LX/Cm5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v13, LX/Anj;->A00:LX/FM2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v5, v13, LX/Anj;->A03:Ljava/lang/String;

    iget-object v4, v13, LX/Anj;->A02:Ljava/lang/String;

    iget-boolean v3, v13, LX/Anj;->A04:Z

    iget-boolean v2, v13, LX/Anj;->A05:Z

    iget-object v0, v13, LX/Anj;->A00:LX/FM2;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Anj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Anj;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Anj;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/Anj;->A04:Z

    iput-boolean v2, v1, LX/Anj;->A05:Z

    iput-object v0, v1, LX/Anj;->A00:LX/FM2;

    iput-object v9, v1, LX/Anj;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    if-eqz v10, :cond_c

    iget-object v2, v10, LX/AoT;->A02:Ljava/lang/Boolean;

    iget-object v1, v10, LX/AoT;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/AoT;->A06:Ljava/lang/String;

    new-instance v8, LX/AsT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/AsT;->A00:Ljava/lang/Boolean;

    iput-object v1, v8, LX/AsT;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/AsT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AtV;->A02:LX/FEr;

    iput-object v7, v1, LX/AtV;->A00:LX/AtT;

    iput-object v3, v1, LX/AtV;->A03:LX/0RQ;

    iput-object v8, v1, LX/AtV;->A01:LX/AsT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
