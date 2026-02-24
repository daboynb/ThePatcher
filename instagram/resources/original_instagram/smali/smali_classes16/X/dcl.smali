.class public final LX/dcl;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v1, p0, LX/dcl;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/dcl;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/dcl;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const-class v2, LX/6yY;

    .line 268435465
    .line 268435466
    const-string v4, "evaluate$continueBloksFlowWithDefaults(Lcom/instagram/common/lispy/lang/Expression;Lcom/instagram/common/bloks/BloksInterpreterEnvironment;)V"

    .line 268435467
    .line 268435468
    const-string v3, "continueBloksFlowWithDefaults"

    .line 268435469
    .line 268435470
    move v5, v1

    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/3hs;LX/1rz;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/dcl;->$t:I

    iput-object p1, p0, LX/dcl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/dcl;->A00:Ljava/lang/Object;

    const-class v3, LX/6yY;

    const-string v5, "createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const-string v4, "getState"

    move v6, v2

    invoke-direct/range {v1 .. v6}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/dcl;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dcl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-object v1, p0, LX/dcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "You may not call store.getState() while the reducer is executing.\nThe reducer has already received the state as an argument.\nPass it down from the top reducer instead of reading it from the \nstore.\nYou may be accessing getState while dispatching from another\nthread.  Try createThreadSafeStore().\nhttps://reduxkotlin.org/introduction/threading"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/dcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    iget-object v2, p0, LX/dcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
