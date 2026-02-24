.class public final LX/bir;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G37;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/bir;->$t:I

    iput-object p1, p0, LX/bir;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bir;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/bir;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/bir;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/bir;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/bir;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/bir;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/bir;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/bir;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/bir;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v2, LX/bir;

    invoke-direct/range {v2 .. v7}, LX/bir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/bir;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/bir;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/bir;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/bir;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/bir;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/bir;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/bir;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/bir;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/bir;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v1, LX/G37;

    iget-object v0, p0, LX/bir;->A02:Ljava/lang/String;

    new-instance v2, LX/bir;

    invoke-direct {v2, v1, v0, p2}, LX/bir;-><init>(LX/G37;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v2, LX/bir;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bir;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/bir;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bir;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_8

    check-cast v4, LX/8YN;

    iget-object v7, p0, LX/bir;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZDx;

    iget-object v0, v0, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8208a400011507L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v5, LX/42e;->A03:LX/42e;

    const/4 v6, 0x0

    move-object v9, v6

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/8YN;->A04(LX/42e;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v5, LX/HQX;

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v2

    check-cast v2, LX/TA9;

    instance-of v0, v2, LX/ExG;

    if-eqz v0, :cond_0

    check-cast v2, LX/ExG;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/ExG;->A05:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/1GO;->A03:LX/1GO;

    :goto_1
    const/16 v1, 0x29

    new-instance v0, LX/B4d;

    invoke-direct {v0, v1, v2, v4}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    iget-object v2, v5, LX/HQX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bir;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/bir;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v0}, LX/EVg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1GO;LX/WBm;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/1GO;->A04:LX/1GO;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v3, v0, LX/JxI;->A07:LX/9E5;

    iget-object v2, p0, LX/bir;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/bir;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYn;

    check-cast v0, LX/JyD;

    iget-object v0, v0, LX/JyD;->A02:LX/JyG;

    iget-object v0, v0, LX/JyG;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QE3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QE3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bir;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bir;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADH;

    :goto_2
    iput-object v3, v1, LX/ADH;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    if-lez v0, :cond_7

    iget-object v2, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/bir;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADH;

    iget-object v0, v1, LX/ADH;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/bir;->A00:Ljava/lang/Object;

    check-cast v2, LX/ADH;

    iget-boolean v0, v2, LX/ADH;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ADH;->A09:Z

    goto/16 :goto_0

    :cond_8
    check-cast v4, LX/4EH;

    instance-of v0, v4, LX/4EJ;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3v;

    iget-boolean v2, v0, LX/B3v;->A03:Z

    iget-object v1, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v1, LX/G37;

    invoke-virtual {v1}, LX/G37;->A0a()Z

    move-result v0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/G37;->A01:LX/WOL;

    const/4 v2, 0x0

    const-string v1, "success"

    const-string v0, "address_autocompletion_graphql_response"

    invoke-virtual {v3, v0, v1, v2}, LX/WOL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3v;

    iget-object v0, v0, LX/B3v;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "address_autocompletion_graphql_response_non_empty"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/WOL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/bir;->A02:Ljava/lang/String;

    check-cast v4, LX/4EJ;

    iget-object v0, v4, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3v;

    iget-object v0, v0, LX/B3v;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/P9Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P9Q;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/P9Q;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    iget-object v1, p0, LX/bir;->A01:Ljava/lang/Object;

    check-cast v1, LX/G37;

    invoke-virtual {v1}, LX/G37;->A0a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/G37;->A01:LX/WOL;

    const-string v3, "API Failed"

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, v1, LX/G37;->A01:LX/WOL;

    check-cast v4, LX/4EJ;

    iget-object v0, v4, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3v;

    iget-object v3, v0, LX/B3v;->A00:Ljava/lang/String;

    :goto_3
    const-string v1, "fail"

    const-string v0, "address_autocompletion_graphql_response"

    invoke-virtual {v2, v0, v1, v3}, LX/WOL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v2, LX/P9Q;->A02:LX/P9Q;

    return-object v2
.end method
