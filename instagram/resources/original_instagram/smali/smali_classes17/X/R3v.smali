.class public final LX/R3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A03:Ljava/io/FileFilter;

.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public A00:LX/bjE;

.field public A01:Z

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/R3S;

    invoke-direct {v0, v1}, LX/R3S;-><init>(I)V

    sput-object v0, LX/R3v;->A03:Ljava/io/FileFilter;

    const/16 v1, 0x9

    new-instance v0, LX/J7C;

    invoke-direct {v0, v1}, LX/J7C;-><init>(I)V

    sput-object v0, LX/R3v;->A05:Ljava/util/Comparator;

    const/16 v1, 0xa

    new-instance v0, LX/J7C;

    invoke-direct {v0, v1}, LX/J7C;-><init>(I)V

    sput-object v0, LX/R3v;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/R3v;->A02:Ljava/util/ArrayDeque;

    new-instance v1, LX/T4i;

    invoke-direct {v1, p1, p2}, LX/R5n;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/R3v;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/R5n;->A00:Ljava/io/FileFilter;

    invoke-virtual {v1}, LX/R4S;->A00()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R3v;->A02:Ljava/util/ArrayDeque;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R4S;

    new-instance v0, LX/boX;

    invoke-direct {v0, v1}, LX/boX;-><init>(LX/R4S;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-boolean v0, p0, LX/R3v;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iput-boolean v4, p0, LX/R3v;->A01:Z

    :cond_0
    iget-object v5, p0, LX/R3v;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/boX;

    iget-object v2, v3, LX/boX;->A02:LX/R4S;

    iget-object v0, v3, LX/boX;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/R4S;->A00()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/boX;->A01:Ljava/util/Iterator;

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/boX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/boX;->A00:I

    iget-object v0, v3, LX/boX;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/R4S;->A00()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/boX;->A01:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R4S;

    new-instance v0, LX/boX;

    invoke-direct {v0, v1}, LX/boX;-><init>(LX/R4S;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget v0, v3, LX/boX;->A00:I

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/bjE;

    invoke-direct {v0, v2, v1}, LX/bjE;-><init>(LX/R4S;I)V

    :cond_4
    iput-object v0, p0, LX/R3v;->A00:LX/bjE;

    :cond_5
    iget-object v0, p0, LX/R3v;->A00:LX/bjE;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    instance-of v0, v2, LX/R5n;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/R3v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3v;->A00:LX/bjE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/R3v;->A00:LX/bjE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R3v;->A01:Z

    return-object v1

    :cond_0
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
