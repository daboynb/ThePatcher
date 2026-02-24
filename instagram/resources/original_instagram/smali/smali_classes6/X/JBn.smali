.class public final LX/JBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/JBh;


# direct methods
.method public constructor <init>(LX/JBh;)V
    .locals 1

    iput-object p1, p0, LX/JBn;->A03:LX/JBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/JBh;->A02:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/JBn;->A02:Ljava/util/Iterator;

    return-void
.end method

.method private final A00()Z
    .locals 4

    iget-object v0, p0, LX/JBn;->A01:Ljava/util/Iterator;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput v3, p0, LX/JBn;->A00:I

    return v3

    :cond_0
    iget-object v1, p0, LX/JBn;->A02:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/JBn;->A03:LX/JBh;

    iget-object v1, v0, LX/JBh;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/JBh;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/JBn;->A01:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/JBn;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/JBn;->A01:Ljava/util/Iterator;

    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/JBn;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/JBn;->A00()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/JBn;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, LX/JBn;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/JBn;->A00:I

    iget-object v0, p0, LX/JBn;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
