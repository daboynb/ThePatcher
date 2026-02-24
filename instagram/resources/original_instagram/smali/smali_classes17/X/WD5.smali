.class public final LX/WD5;
.super LX/Z0j;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/WD5;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/WD5;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_3

    iget v0, p0, LX/WD5;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/WD5;->A02:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v2, v4, :cond_2

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/WD5;->A02:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/WD5;->A01:Z

    :cond_1
    iget v1, p0, LX/WD5;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/WD5;->A00:I

    aput-object p1, v3, v1

    return-void

    :cond_2
    iget-boolean v0, p0, LX/WD5;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
