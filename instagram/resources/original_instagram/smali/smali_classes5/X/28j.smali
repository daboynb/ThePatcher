.class public final LX/28j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/28j;

.field public A03:LX/28j;

.field public A04:LX/28j;

.field public A05:Ljava/util/BitSet;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:[LX/28j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/28j;->A05:Ljava/util/BitSet;

    const/4 v0, -0x1

    iput v0, p0, LX/28j;->A01:I

    iput-object p0, p0, LX/28j;->A04:LX/28j;

    iput-object p0, p0, LX/28j;->A02:LX/28j;

    const/4 v0, 0x0

    iput v0, p0, LX/28j;->A00:I

    iput-object p0, p0, LX/28j;->A03:LX/28j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/28j;
    .locals 4

    iget-object v3, p0, LX/28j;->A05:Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/28j;->A06:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28j;

    :cond_1
    return-object v0
.end method
