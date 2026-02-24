.class public final LX/WHY;
.super LX/ZMY;
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

    iput-object v0, p0, LX/WHY;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/WHY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p0, LX/WHY;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/WHY;->A02:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v0, v3, :cond_1

    invoke-static {v0, v3}, LX/C3C;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/WHY;->A02:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/WHY;->A01:Z

    :cond_0
    iget v1, p0, LX/WHY;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/WHY;->A00:I

    aput-object p1, v2, v1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/WHY;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
