.class public final LX/01i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00C;
.implements LX/00F;


# instance fields
.field public A00:LX/00C;

.field public final A01:LX/01d;

.field public final A02:LX/0iw;

.field public final synthetic A03:LX/01k;


# direct methods
.method public constructor <init>(LX/01d;LX/01k;LX/0iw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01i;->A03:LX/01k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/01i;->A02:LX/0iw;

    .line 6
    .line 7
    iput-object p1, p0, LX/01i;->A01:LX/01d;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, LX/0iw;->A08(LX/00E;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/01i;->A03:LX/01k;

    .line 9
    .line 10
    iget-object v0, p0, LX/01i;->A01:LX/01d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/01k;->A06(LX/01d;)LX/01j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/01i;->A00:LX/00C;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/01i;->A00:LX/00C;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/00C;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/01i;->cancel()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final cancel()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/01i;->A02:LX/0iw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/01i;->A01:LX/01d;

    .line 6
    .line 7
    iget-object v0, v0, LX/01d;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/01i;->A00:LX/00C;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/00C;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/01i;->A00:LX/00C;

    .line 21
    .line 22
    return-void
    .line 23
.end method
