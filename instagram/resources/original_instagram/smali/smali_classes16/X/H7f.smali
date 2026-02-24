.class public final LX/H7f;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/QuW;

.field public A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

.field public A02:LX/XCp;

.field public A03:LX/9Tv;

.field public A04:LX/4aS;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4vm;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/Ynd;

.field public A0A:LX/NsU;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;
    .locals 12

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/P28;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/4aZ;

    invoke-virtual {v4, p0}, LX/4aZ;->A1D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v3, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, p0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-wide v0, v5, LX/P28;->A01:J

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/SRZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WzG;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v2, LX/WzG;->A02:LX/4aZ;

    iput v8, v2, LX/WzG;->A00:I

    iput-wide v0, v2, LX/WzG;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/4aZ;->A1N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v8

    iget-wide v0, v5, LX/P28;->A01:J

    const/4 v2, 0x0

    new-instance v7, LX/STJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/WzG;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v7, LX/WzG;->A02:LX/4aZ;

    iput v8, v7, LX/WzG;->A00:I

    iput-wide v0, v7, LX/WzG;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tombstone-"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/WzG;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/WzG;->A04:I

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/STJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iget v0, v5, LX/P28;->A00:I

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v8

    iget-wide v0, v5, LX/P28;->A01:J

    const/4 v2, 0x0

    new-instance v7, LX/SS0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/WzG;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v7, LX/WzG;->A02:LX/4aZ;

    iput v8, v7, LX/WzG;->A00:I

    iput-wide v0, v7, LX/WzG;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media-placeholder-"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/WzG;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/WzG;->A04:I

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/SS0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v6
.end method

.method public static final A01(LX/H7f;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v2, v14, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v0, v0, LX/P55;->A03:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/P55;

    const/16 v12, 0x3fe

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v14, LX/H7f;->A02:LX/XCp;

    iget-boolean v0, v3, LX/XCp;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/XCp;->A01:LX/3aq;

    const v0, 0x1211471

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/XCp;->A04:Z

    iget-object v2, v3, LX/XCp;->A00:LX/0iy;

    const/4 v1, 0x3

    new-instance v0, LX/E2g;

    invoke-direct {v0, v3, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/XCp;->A03:LX/1rd;

    :cond_1
    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 p0, 0x2

    new-instance v13, LX/LIF;

    move-object/from16 v15, p1

    move/from16 p1, p2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/LIF;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v13, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/205;->onUserSessionWillEnd(Z)V

    return-void
.end method

.method public final A0a(LX/WDT;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/H7f;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/P55;

    const/16 v11, 0x1ff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v12}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0b(Z)V
    .locals 13

    iget-object v2, p0, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v10, v0, LX/P55;->A07:Ljava/util/Set;

    move v12, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/H7f;->A00:LX/QuW;

    invoke-virtual {v0}, LX/QuW;->A03()V

    sget-object v10, LX/267;->A00:LX/267;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/P55;

    const/16 v11, 0x39f

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v12}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
