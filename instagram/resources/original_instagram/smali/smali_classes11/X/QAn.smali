.class public final LX/QAn;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QAn;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/QAn;->$t:I

    iput-object p1, p0, LX/QAn;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/QAn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/QAn;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/QAn;

    invoke-direct {v1, v2, p3, v0}, LX/QAn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/QAn;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/QAn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/QAn;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    goto :goto_2

    :cond_2
    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    new-instance v1, LX/QAn;

    invoke-direct {v1, v0, p3}, LX/QAn;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/QAn;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/QAn;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v4, p0, LX/QAn;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/QAn;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/QAn;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v2, v0, LX/CFe;->A0A:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EL3;

    const/4 v9, 0x0

    iget-object v5, v0, LX/EL3;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/EL3;->A01:LX/HhY;

    iget-object v8, v0, LX/EL3;->A05:Ljava/util/List;

    iget-object v6, v0, LX/EL3;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/EL3;->A00:LX/HhY;

    iget-object v7, v0, LX/EL3;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QAn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Szo;

    iput v3, p0, LX/QAn;->A00:I

    invoke-interface {v0, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    if-nez v1, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QAn;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v0, p0, LX/QAn;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_3

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QAn;->A02:Ljava/lang/Object;

    check-cast v1, LX/Szo;

    :try_start_1
    iget-object v0, p0, LX/QAn;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iput v3, p0, LX/QAn;->A00:I

    invoke-interface {v1, p0}, LX/Szo;->AFC(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    iget-object v0, p0, LX/QAn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-nez v1, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QAn;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v7, p0, LX/QAn;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [LX/1tc;

    array-length v0, v7

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    array-length v5, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_e

    aget-object v0, v7, v4

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/QAn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QAn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Szo;

    iput v3, p0, LX/QAn;->A00:I

    invoke-interface {v0, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_c
    if-nez v1, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QAn;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/QAn;->A02:Ljava/lang/Object;

    check-cast v0, LX/K0r;

    iget-object v0, v0, LX/K0r;->A02:LX/MwU;

    iput v3, p0, LX/QAn;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_d
    if-nez v1, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QAn;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v1, p0, LX/QAn;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v8, LX/DHH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/DHH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    :goto_3
    iput v3, p0, LX/QAn;->A00:I

    invoke-interface {v6, v8, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_5
    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/QAn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    throw v1
.end method
