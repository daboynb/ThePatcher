.class public final LX/Ku1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Kk9;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Ku1;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/Ku1;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/NnR;
    .locals 2

    iget-object v0, p0, LX/Ku1;->A01:LX/Kk9;

    if-nez v0, :cond_0

    iget v1, p0, LX/Ku1;->A00:I

    iget-object v0, p0, LX/Ku1;->A02:[Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/NnR;->A00(LX/Ku1;[Ljava/lang/Object;I)LX/NnR;

    move-result-object v1

    iget-object v0, p0, LX/Ku1;->A01:LX/Kk9;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/Kk9;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Ku1;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/Ku1;->A02:[Ljava/lang/Object;

    array-length v1, v2

    add-int/2addr v3, v3

    if-le v3, v1, :cond_1

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Ku1;->A02:[Ljava/lang/Object;

    :cond_1
    invoke-static {p1, p2}, LX/K7m;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ku1;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/Ku1;->A00:I

    add-int v0, v1, v1

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Ku1;->A00:I

    return-void
.end method
