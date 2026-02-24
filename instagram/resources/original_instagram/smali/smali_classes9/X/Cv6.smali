.class public final LX/Cv6;
.super LX/Cw4;
.source ""


# static fields
.field public static final A05:LX/Cv6;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:[Ljava/lang/Object;

.field public transient A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, LX/Cv6;->A06:[Ljava/lang/Object;

    new-instance v1, LX/Cv6;

    invoke-direct {v1}, LX/NvM;-><init>()V

    iput-object v0, v1, LX/Cv6;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/Cv6;->A00:I

    iput-object v0, v1, LX/Cv6;->A04:[Ljava/lang/Object;

    iput v2, v1, LX/Cv6;->A01:I

    iput v2, v1, LX/Cv6;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Cv6;->A05:LX/Cv6;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Cv6;->A04:[Ljava/lang/Object;

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/Cv6;->A01:I

    and-int/2addr v1, v0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Cv6;->A00:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/Cw4;->A08()LX/Cu9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cu9;->A0A(I)LX/CwZ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Cv6;->A02:I

    return v0
.end method
