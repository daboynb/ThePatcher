.class public final LX/754;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/754;->$t:I

    iput-object p1, p0, LX/754;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/754;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/754;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/754;

    invoke-direct {v2, v1, p3, v0}, LX/754;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/754;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/754;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/754;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/754;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/754;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/754;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/754;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LX/754;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v0, v5, LX/754;->A02:Ljava/lang/Object;

    check-cast v0, LX/BE7;

    iget v1, v0, LX/BE7;->A00:I

    iget-object v5, v0, LX/BE7;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1324f4

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/DJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DJH;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/DJH;->A01:Z

    iput-boolean v2, v1, LX/DJH;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f1324f6

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/DJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DJH;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/DJH;->A01:Z

    iput-boolean v0, v1, LX/DJH;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/DJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DJH;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/DJH;->A01:Z

    iput-boolean v0, v1, LX/DJH;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v5, LX/754;->A00:Ljava/lang/Object;

    check-cast v4, LX/743;

    iget-object v7, v5, LX/754;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_11

    iget-object v8, v4, LX/743;->A02:LX/523;

    invoke-virtual {v8}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/530;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/530;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/743;->A02:LX/523;

    invoke-static {v5, v3}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    invoke-static {v1, v0}, LX/538;->A00(LX/523;Ljava/lang/Object;)LX/523;

    move-result-object v8

    :cond_4
    iget-object v0, v4, LX/743;->A05:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/798;

    instance-of v1, v2, LX/816;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, LX/816;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/816;->A01:LX/B4U;

    iget-object v0, v0, LX/B4U;->A02:LX/9PD;

    :cond_6
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/51U;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    iget-object v10, v4, LX/743;->A04:Ljava/util/Set;

    iget-object v11, v4, LX/743;->A06:LX/0RQ;

    iget v13, v4, LX/743;->A00:I

    iget-object v7, v4, LX/743;->A01:LX/74U;

    iget-object v9, v4, LX/743;->A03:Ljava/lang/Integer;

    iget-boolean v14, v4, LX/743;->A07:Z

    iget-boolean v15, v4, LX/743;->A08:Z

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/743;

    invoke-direct/range {v6 .. v15}, LX/743;-><init>(LX/74U;LX/523;Ljava/lang/Integer;Ljava/util/Set;LX/0RQ;LX/0RQ;IZZ)V

    return-object v6

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/754;->A00:Ljava/lang/Object;

    check-cast v6, LX/DHG;

    iget-object v3, v5, LX/754;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v1, v5, LX/754;->A02:Ljava/lang/Object;

    check-cast v1, LX/N3K;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DHG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/DHG;->A05:Z

    if-eqz v0, :cond_9

    sget-object v4, LX/FKa;->A00:LX/FKa;

    return-object v4

    :cond_9
    iget-object v2, v1, LX/N3K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/N3K;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    new-instance v4, LX/FKX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/KVq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/KVq;->A00:LX/DHG;

    iput-object v3, v4, LX/KVq;->A02:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/FKX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/FKX;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iput-object v6, v4, LX/FKX;->A01:LX/DHG;

    iput-object v3, v4, LX/FKX;->A03:LX/4vm;

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/754;->A00:Ljava/lang/Object;

    check-cast v3, LX/IyE;

    iget-object v1, v5, LX/754;->A01:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/754;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-boolean v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/CxA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/CxA;->A03:Z

    iput-object v3, v4, LX/CxA;->A00:LX/IyE;

    iput-boolean v2, v4, LX/CxA;->A01:Z

    iput-boolean v1, v4, LX/CxA;->A02:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/754;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTY;

    iget-object v10, v5, LX/754;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    instance-of v0, v1, LX/JVM;

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/754;->A02:Ljava/lang/Object;

    check-cast v2, LX/BEB;

    check-cast v1, LX/JVM;

    iget-object v1, v1, LX/JVM;->A00:LX/JUM;

    iget-object v0, v1, LX/JUM;->A08:Ljava/util/List;

    iput-object v0, v2, LX/BEB;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v4

    iget v3, v2, LX/BEB;->A01:I

    iget-object v9, v2, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v7, LX/Ctz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/Ctz;->A01:I

    iput v3, v7, LX/Ctz;->A00:I

    iput v0, v7, LX/Ctz;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/BEB;->A0U:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, v2, LX/BEB;->A0A:LX/N1l;

    iget v5, v2, LX/BEB;->A02:I

    iget-object v0, v2, LX/BEB;->A0U:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-boolean v0, v1, LX/JUM;->A09:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/BEB;->A00(LX/BEB;)V

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/IPV;

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/754;->A02:Ljava/lang/Object;

    check-cast v0, LX/BEB;

    invoke-static {v0}, LX/BEB;->A00(LX/BEB;)V

    goto :goto_6

    :cond_e
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_f
    iget-object v3, v6, LX/N1l;->A03:LX/AWJ;

    iget v0, v6, LX/N1l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/N1l;->A01:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/N1l;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput v5, v6, LX/N1l;->A00:I

    iget-object v5, v2, LX/BEB;->A0H:LX/3aq;

    iget v4, v2, LX/BEB;->A00:I

    iget-boolean v0, v1, LX/JUM;->A09:Z

    if-eqz v0, :cond_16

    const-string v3, "cache"

    :goto_4
    const-string v0, "source"

    invoke-interface {v5, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/JUM;->A09:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/BEB;->A0Z:LX/AWJ;

    iget-object v9, v2, LX/BEB;->A0U:Ljava/util/List;

    :goto_5
    iget-object v8, v2, LX/BEB;->A0E:LX/JVj;

    iget-object v6, v2, LX/BEB;->A09:LX/JQH;

    iget-object v5, v2, LX/BEB;->A06:LX/JQE;

    new-instance v4, LX/EHR;

    invoke-direct/range {v4 .. v10}, LX/EHR;-><init>(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v1, LX/JUM;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/JUM;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/JUM;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/BEB;->A03:Lcom/instagram/avatars/common/AvatarInfo;

    :cond_10
    :goto_6
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_11
    return-object v4

    :cond_12
    iget-object v0, v1, LX/JUM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/BEB;->A01:I

    :cond_13
    iget-object v0, v1, LX/JUM;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/BEB;->A0b:Z

    :cond_14
    iget-object v0, v2, LX/BEB;->A0U:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v2, LX/BEB;->A0Z:LX/AWJ;

    goto :goto_5

    :cond_16
    const/16 v0, 0x8fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
