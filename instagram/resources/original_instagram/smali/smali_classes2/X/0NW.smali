.class public final LX/0NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dio;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/Jux;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Jux;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NW;->A01:LX/Jux;

    iput-object p2, p0, LX/0NW;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/0NE;->A0A:LX/0NE;

    const/4 v3, 0x0

    new-instance v1, LX/0NN;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v1 .. v10}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0NW;->A01:LX/Jux;

    new-instance v1, LX/2AW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/2AW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Jux;->FVQ(Ljava/lang/Object;)V

    return-void
.end method

.method public final AKM()V
    .locals 11

    iget-object v0, p0, LX/0NW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/0NW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/0NE;->A0A:LX/0NE;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/0NN;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v1 .. v10}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final B7S(LX/Ea4;LX/7iE;LX/0NN;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    if-eq v6, v0, :cond_1

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0NW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0NW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NN;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget v10, v7, LX/0NN;->A03:I

    iget v11, v7, LX/0NN;->A02:I

    iget-boolean v12, v7, LX/0NN;->A09:Z

    invoke-virtual/range {v7 .. v12}, LX/0NN;->A01(Ljava/util/List;IIIZ)LX/0NN;

    move-result-object v4

    iget v2, v4, LX/0NN;->A01:I

    iget v0, v4, LX/0NN;->A00:I

    add-int/2addr v2, v0

    iget v1, v7, LX/0NN;->A01:I

    iget v0, v7, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0NW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0NE;->A0b:LX/0NE;

    if-ne v6, v0, :cond_1

    iget v1, v3, LX/0NN;->A01:I

    iget v0, v3, LX/0NN;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0NW;->A00(I)V

    :cond_1
    const/4 v7, 0x0

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/7iE;->A00:LX/YA3;

    invoke-interface {v0, v5}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
