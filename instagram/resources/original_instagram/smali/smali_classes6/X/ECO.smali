.class public final LX/ECO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/ECP;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ECO;->A00:LX/3ba;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v1, p0, LX/ECO;->A00:LX/3ba;

    iget v5, v1, LX/3ba;->A00:I

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    iget-object v4, v1, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v4, v0

    check-cast v0, LX/ECP;

    iget v3, v0, LX/ECP;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/ECP;

    iget v0, v1, LX/ECP;->A00:I

    if-le v0, v3, :cond_0

    iget v3, v1, LX/ECP;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const-string v1, "MutableVector is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()I
    .locals 6

    iget-object v1, p0, LX/ECO;->A00:LX/3ba;

    iget v5, v1, LX/3ba;->A00:I

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    iget-object v4, v1, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v4, v0

    check-cast v0, LX/ECP;

    iget v3, v0, LX/ECP;->A01:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/ECP;

    iget v0, v1, LX/ECP;->A01:I

    if-ge v0, v3, :cond_0

    iget v3, v1, LX/ECP;->A01:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    return v3

    :cond_2
    const-string/jumbo v0, "negative minIndex"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "MutableVector is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
