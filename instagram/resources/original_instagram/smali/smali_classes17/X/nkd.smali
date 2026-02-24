.class public final LX/nkd;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/nka;


# direct methods
.method public constructor <init>(LX/nka;I)V
    .locals 0

    iput-object p1, p0, LX/nkd;->A01:LX/nka;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, LX/nkd;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v1, p0, LX/nkd;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/nkd;->A01:LX/nka;

    iget-object v0, v0, LX/nka;->A02:[I

    aget v0, v0, v1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    iget v5, p0, LX/nkd;->A00:I

    invoke-virtual {p0}, LX/nkd;->A00()I

    move-result v4

    iget-object v3, p0, LX/nkd;->A01:LX/nka;

    iget-object v1, v3, LX/nka;->A02:[I

    add-int/lit8 v0, v5, 0x1

    aget v2, v1, v0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    sget-object v1, LX/nka;->A05:Ljava/util/Comparator;

    :goto_0
    iget-object v0, v3, LX/nka;->A03:[Ljava/lang/Object;

    invoke-static {v0, v4, v2, p1, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/cjt;->A02:Ljava/util/Comparator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/mxt;

    invoke-direct {v0, p0}, LX/mxt;-><init>(LX/nkd;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    iget v2, p0, LX/nkd;->A00:I

    iget-object v0, p0, LX/nkd;->A01:LX/nka;

    iget-object v1, v0, LX/nka;->A02:[I

    add-int/lit8 v0, v2, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, LX/nkd;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
