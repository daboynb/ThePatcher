.class public final LX/3oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ca4;

.field public A01:LX/3oI;

.field public A02:LX/3oJ;

.field public final A03:LX/9v5;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/3oM;

.field public final A0C:LX/3oK;


# direct methods
.method public constructor <init>(LX/3oM;LX/Ca4;LX/3oI;LX/9v5;LX/3oK;LX/3oJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3oN;->A01:LX/3oI;

    iput-object p6, p0, LX/3oN;->A02:LX/3oJ;

    iput-object p5, p0, LX/3oN;->A0C:LX/3oK;

    iput-object p2, p0, LX/3oN;->A00:LX/Ca4;

    iput-object p1, p0, LX/3oN;->A0B:LX/3oM;

    iput-object p4, p0, LX/3oN;->A03:LX/9v5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oN;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oN;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oN;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oN;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oN;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oN;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oN;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/List;IIJ)V
    .locals 6

    invoke-static {p0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jR;

    const-wide/16 v0, -0x1

    if-lt p2, p1, :cond_2

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/8jR;->A00:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, LX/8jR;

    invoke-direct {v2, p3, p4, v0, v1}, LX/8jR;-><init>(JJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/8jR;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iput-wide p3, v5, LX/8jR;->A00:J

    return-void
.end method

.method private final A01(LX/Ean;LX/8jO;)Z
    .locals 6

    iget-object v0, p2, LX/8jO;->A01:LX/8jQ;

    iget-object v2, v0, LX/8jQ;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3oN;->A01:LX/3oI;

    iget-boolean v0, v0, LX/3oI;->A01:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ean;->Cr3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Ean;->CEI()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jR;

    iget-wide v3, v0, LX/8jR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-interface {p1}, LX/Ean;->CEI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/Ean;->Cr3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/8jO;->A00:LX/8jQ;

    invoke-virtual {v0}, LX/8jQ;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final declared-synchronized A02(LX/Ean;LX/Ca5;)LX/8jU;
    .locals 20

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    move-object/from16 v7, p1

    invoke-interface {v7}, LX/Ean;->Byl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3oN;->A03(Ljava/lang/String;)LX/8jO;

    move-result-object v1

    sget-object v0, LX/8jP;->A00:LX/8jP;

    invoke-virtual {v0, v7, v1}, LX/8jP;->A0A(LX/Ean;LX/8jO;)LX/8jO;

    move-result-object v5

    iget-object v4, v8, LX/3oN;->A07:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jJ;

    iget-object v2, v8, LX/3oN;->A00:LX/Ca4;

    const/16 v1, 0x26

    new-instance v0, LX/9hA;

    invoke-direct {v0, v7, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/Ca4;->Elf(LX/8jJ;Lkotlin/jvm/functions/Function0;)LX/8jJ;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/3oN;->A08:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8jS;

    if-nez v13, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, LX/8jS;

    invoke-direct {v13}, LX/8jS;-><init>()V

    :cond_0
    invoke-interface {v7}, LX/Ean;->BSw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DAA;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v13, LX/8jS;->A00:Ljava/util/Map;

    invoke-interface {v2}, LX/DAA;->GL3()LX/NET;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v8, LX/3oN;->A09:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8jT;

    const-string v1, ""

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v1, "Sessionless"

    :cond_2
    invoke-interface {v7}, LX/Ean;->CJ4()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    if-nez v18, :cond_3

    const/16 v18, 0x0

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {v8, v7, v5}, LX/3oN;->A01(LX/Ean;LX/8jO;)Z

    const/4 v14, 0x0

    new-instance v11, LX/8jU;

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/8jU;-><init>(LX/8jJ;LX/8jS;LX/DAA;LX/8jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v0, :cond_4

    iget-object v10, v8, LX/3oN;->A04:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {v8, v7, v5}, LX/3oN;->A01(LX/Ean;LX/8jO;)Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/3oN;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {v7, v11, v14, v0}, LX/Ca5;->FQj(LX/8jU;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v10, v8, LX/3oN;->A0A:Ljava/util/Map;

    invoke-static {v6}, LX/8jP;->A04(Ljava/lang/String;)LX/8jQ;

    move-result-object v5

    invoke-static {v6}, LX/8jP;->A04(Ljava/lang/String;)LX/8jQ;

    move-result-object v1

    new-instance v0, LX/8jO;

    invoke-direct {v0, v5, v1}, LX/8jO;-><init>(LX/8jQ;LX/8jQ;)V

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/3oN;->A05:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v8, LX/3oN;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    invoke-interface {v4, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v0, v8, LX/3oN;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v11, v0, v1}, LX/Ca5;->FQj(LX/8jU;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)LX/8jO;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3oN;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jO;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/8jP;->A04(Ljava/lang/String;)LX/8jQ;

    move-result-object v1

    invoke-static {p1}, LX/8jP;->A04(Ljava/lang/String;)LX/8jQ;

    move-result-object v0

    new-instance v2, LX/8jO;

    invoke-direct {v2, v1, v0}, LX/8jO;-><init>(LX/8jQ;LX/8jQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
