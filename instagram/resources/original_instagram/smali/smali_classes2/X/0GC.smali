.class public final LX/0GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0GB;


# direct methods
.method public constructor <init>(LX/0GB;)V
    .locals 1

    iput-object p1, p0, LX/0GC;->A02:LX/0GB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0GC;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 3

    iget v2, p0, LX/0GC;->A00:I

    const/4 v1, -0x2

    iget-object v0, p0, LX/0GC;->A02:LX/0GB;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LX/0GB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0GC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/0GC;->A00:I

    return-void

    :cond_1
    iget-object v1, v0, LX/0GB;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0GC;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LX/0GC;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/0GC;->A00()V

    :cond_0
    iget v1, p0, LX/0GC;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0GC;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/0GC;->A00()V

    :cond_0
    iget v0, p0, LX/0GC;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GC;->A01:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/0GC;->A00:I

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
