.class public final LX/R3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R3w;->A02:[Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, LX/R3w;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/R3w;->A01:I

    iget v0, p0, LX/R3w;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/R3w;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/R3w;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/R3w;->A01:I

    aget-object v0, v2, v1

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
