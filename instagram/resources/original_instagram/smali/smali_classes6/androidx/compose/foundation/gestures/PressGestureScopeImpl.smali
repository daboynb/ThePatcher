.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omt;
.implements LX/Szo;


# instance fields
.field public A00:LX/Oiq;

.field public A01:Z

.field public A02:Z

.field public synthetic A03:LX/Omt;


# direct methods
.method public constructor <init>(LX/Omt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/LqP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/LqP;

    iget v0, v5, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LqP;->A00:I

    :goto_0
    iget-object v4, v5, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LqP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LqP;

    invoke-direct {v5, p0, p1, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/Oiq;

    iput v1, v5, LX/LqP;->A00:I

    invoke-interface {v0, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A01()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/Oiq;

    invoke-interface {v1}, LX/Oiq;->DcP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/Oiq;

    invoke-interface {v1}, LX/Oiq;->DcP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final AFC(LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p1, LX/LqP;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/LqP;

    iget v0, v4, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LqP;->A00:I

    :goto_0
    iget-object v3, v4, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LqP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/LqP;

    invoke-direct {v4, p0, p1, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/LqP;->A00:I

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4
    const-string v0, "The press gesture was canceled."

    new-instance v1, LX/PwT;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method

.method public final FkL(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1}, LX/Omt;->FkL(F)I

    move-result v0

    return v0
.end method

.method public final GLa(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1, p2}, LX/Sly;->GLa(J)F

    move-result v0

    return v0
.end method

.method public final GLb(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    return v0
.end method

.method public final GLc(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1}, LX/Omt;->GLc(I)F

    move-result v0

    return v0
.end method

.method public final GLd(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1, p2}, LX/Omt;->GLd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1, p2}, LX/Omt;->GLm(J)F

    move-result v0

    return v0
.end method

.method public final GLn(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1}, LX/Omt;->GLn(F)F

    move-result v0

    return v0
.end method

.method public final GM2(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1, p2}, LX/Omt;->GM2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM3(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    invoke-interface {v0, p1}, LX/Omt;->GM4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GND(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/LqP;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/LqP;

    iget v0, v6, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LqP;->A00:I

    :goto_0
    iget-object v5, v6, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/LqP;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LqP;

    invoke-direct {v6, p0, p1, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/Oiq;

    iput v1, v6, LX/LqP;->A00:I

    invoke-interface {v0, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/Oiq;

    invoke-interface {v0, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
