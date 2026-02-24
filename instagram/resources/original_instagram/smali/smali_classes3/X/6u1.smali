.class public final LX/6u1;
.super LX/0hw;
.source ""

# interfaces
.implements LX/Xmn;


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/Ofb;

.field public final synthetic A02:LX/BV9;


# direct methods
.method public constructor <init>(LX/BV9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6u1;->A02:LX/BV9;

    invoke-direct {p0}, LX/0hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    invoke-super {p0}, LX/0hw;->A0B()V

    iget-object v0, p0, LX/6u1;->A01:LX/Ofb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ofb;->AB5(LX/Xmn;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 1

    invoke-super {p0}, LX/0hw;->A0C()V

    iget-object v0, p0, LX/6u1;->A01:LX/Ofb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ofb;->AlF(LX/Xmn;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FLl(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/KtB;

    const/4 v2, 0x0

    sget-object v1, LX/KtN;->A03:LX/KtN;

    new-instance v0, LX/KtM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KtM;->A00:LX/KtN;

    iput-object v2, v0, LX/KtM;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6u1;->A00:LX/0ht;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0hw;->A0D(LX/0ht;)V

    :cond_0
    iput-object v2, p0, LX/6u1;->A00:LX/0ht;

    iget-object v0, p0, LX/6u1;->A02:LX/BV9;

    iget-object v0, v0, LX/BV9;->A03:LX/6yy;

    invoke-interface {v0}, LX/6yy;->BWX()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/Vcd;

    invoke-direct {v0, p1, p0}, LX/Vcd;-><init>(LX/KtB;LX/6u1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
