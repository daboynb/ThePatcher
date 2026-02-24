.class public LX/OiN;
.super LX/NiS;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/Dgq;


# direct methods
.method public constructor <init>(LX/Dgq;[LX/NiQ;)V
    .locals 1

    iget-object v0, p1, LX/Dgq;->A02:LX/7FT;

    invoke-direct {p0, v0, p2}, LX/NiS;-><init>(LX/7FT;[LX/NiQ;)V

    iput-object p1, p0, LX/OiN;->A03:LX/Dgq;

    iget v0, p1, LX/Dgq;->A00:I

    iput v0, p0, LX/OiN;->A00:I

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/OiN;LX/7FT;II)V
    .locals 5

    mul-int/lit8 v1, p4, 0x5

    const/16 v0, 0x1e

    if-le v1, v0, :cond_0

    iget-object v4, p1, LX/NiS;->A02:[LX/NiQ;

    aget-object v3, v4, p4

    iget-object v2, p2, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    iput-object v2, v3, LX/NiQ;->A02:[Ljava/lang/Object;

    iput v0, v3, LX/NiQ;->A00:I

    :goto_0
    iput v1, v3, LX/NiQ;->A01:I

    iget-object v0, v3, LX/NiQ;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v3, v4, p4

    iget v0, v3, LX/NiQ;->A01:I

    add-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int v0, p3, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v4, p2, LX/7FT;->A00:I

    and-int v0, v1, v4

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, LX/7FT;->A0B(I)I

    move-result v3

    iget-object v0, p1, LX/NiS;->A02:[LX/NiQ;

    aget-object v2, v0, p4

    iget-object v1, p2, LX/7FT;->A02:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput-object v1, v2, LX/NiQ;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/NiQ;->A00:I

    iput v3, v2, LX/NiQ;->A01:I

    :cond_1
    iput p4, p1, LX/NiS;->A00:I

    return-void

    :cond_2
    invoke-virtual {p2, v1}, LX/7FT;->A0C(I)I

    move-result v4

    invoke-virtual {p2, v4}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v3

    iget-object v0, p1, LX/NiS;->A02:[LX/NiQ;

    aget-object v2, v0, p4

    iget-object v1, p2, LX/7FT;->A02:[Ljava/lang/Object;

    iget v0, p2, LX/7FT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput-object v1, v2, LX/NiQ;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/NiQ;->A00:I

    iput v4, v2, LX/NiQ;->A01:I

    add-int/lit8 v0, p4, 0x1

    invoke-static {p0, p1, v3, p3, v0}, LX/OiN;->A00(Ljava/lang/Object;LX/OiN;LX/7FT;II)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/OiN;->A03:LX/Dgq;

    iget v1, v0, LX/Dgq;->A00:I

    iget v0, p0, LX/OiN;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/NiS;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/OiN;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OiN;->A02:Z

    invoke-super {p0}, LX/NiS;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
