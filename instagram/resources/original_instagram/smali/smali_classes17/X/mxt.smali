.class public final LX/mxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/nkd;


# direct methods
.method public constructor <init>(LX/nkd;)V
    .locals 1

    iput-object p1, p0, LX/mxt;->A01:LX/nkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/mxt;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v4, p0, LX/mxt;->A00:I

    iget-object v3, p0, LX/mxt;->A01:LX/nkd;

    iget v2, v3, LX/nkd;->A00:I

    iget-object v0, v3, LX/nkd;->A01:LX/nka;

    iget-object v1, v0, LX/nka;->A02:[I

    add-int/lit8 v0, v2, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, LX/nkd;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/mxt;->A00:I

    iget-object v2, p0, LX/mxt;->A01:LX/nkd;

    iget v0, v2, LX/nkd;->A00:I

    iget-object v3, v2, LX/nkd;->A01:LX/nka;

    iget-object v1, v3, LX/nka;->A02:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2}, LX/nkd;->A00()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v4, 0x1

    iget-object v0, v3, LX/nka;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput v1, p0, LX/mxt;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
