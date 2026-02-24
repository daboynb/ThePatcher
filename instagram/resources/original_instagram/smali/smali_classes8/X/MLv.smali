.class public final LX/MLv;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PD;LX/C46;LX/1Ea;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    iput v5, p0, LX/MLv;->$t:I

    iput-object p3, p0, LX/MLv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MLv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MLv;->A00:Ljava/lang/Object;

    const-class v2, LX/6yY;

    const-string v4, "openAsFullScreen$onSubmit(Lcom/instagram/common/lispy/lang/Expression;Lcom/instagram/common/bloks/BloksInterpreterEnvironment;Lcom/instagram/common/bloks/component/base/BloksModel;Ljava/lang/String;)Z"

    const/4 v1, 0x1

    const-string v3, "onSubmit"

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/3hs;LX/1rz;LX/1rz;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v1, p0, LX/MLv;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/MLv;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MLv;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/MLv;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const-class v2, LX/6yY;

    .line 268435467
    .line 268435468
    const-string v4, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    .line 268435469
    .line 268435470
    const/4 v5, 0x0

    .line 268435471
    const-string v3, "subscribe"

    .line 268435472
    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/MLv;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MLv;->A01:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-object v6, p0, LX/MLv;->A02:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v3, p0, LX/MLv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3hs;->A00:Z

    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-instance v1, LX/MhU;

    invoke-direct/range {v1 .. v7}, LX/MhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/MLv;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    iget-object v3, p0, LX/MLv;->A01:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v2, p0, LX/MLv;->A00:Ljava/lang/Object;

    check-cast v2, LX/C46;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, v3, LX/1PD;->A03:LX/2iy;

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
