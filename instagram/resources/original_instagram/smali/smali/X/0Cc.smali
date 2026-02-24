.class public final LX/0Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/0Ce;


# direct methods
.method public constructor <init>(LX/0Ce;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0Cc;->A02:LX/0Ce;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0Cc;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/0Cc;LX/0Ce;LX/YA3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/568;->A0J(Lkotlin/jvm/functions/Function2;)LX/10O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Cc;->A01:Ljava/util/Iterator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Cc;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cc;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cc;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget v2, p0, LX/0Cc;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0Cc;->A02:LX/0Ce;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Ce;->A01(LX/0Ce;)LX/0Cb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, LX/0Cb;->A09(I)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, LX/0Cc;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
