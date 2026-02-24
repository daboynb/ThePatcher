.class public final LX/01j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00C;


# instance fields
.field public final A00:LX/01d;

.field public final synthetic A01:LX/01k;


# direct methods
.method public constructor <init>(LX/01d;LX/01k;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01j;->A01:LX/01k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/01j;->A00:LX/01d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01j;->A01:LX/01k;

    .line 1
    .line 2
    invoke-static {v3}, LX/01k;->A00(LX/01k;)LX/2qy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/01j;->A00:LX/01d;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/01k;->A00:LX/01d;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/01d;->A01()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LX/01k;->A00:LX/01d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/01d;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/01d;->A00()Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v1}, LX/01d;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
