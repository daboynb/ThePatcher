.class public final LX/6xb;
.super LX/BHB;
.source ""


# instance fields
.field public final A00:LX/6wp;


# direct methods
.method public constructor <init>(LX/6wp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BHB;-><init>(LX/QII;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xb;->A00:LX/6wp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0R()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6xb;->A00:LX/6wp;

    .line 1
    .line 2
    iget-object v0, v0, LX/6wp;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2x3;->A01:LX/2x3;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/2x4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return-object v1
.end method
