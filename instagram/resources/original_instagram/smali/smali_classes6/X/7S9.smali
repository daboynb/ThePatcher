.class public final LX/7S9;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/7S9;->A01:Z

    iput-boolean v0, p0, LX/7S9;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7S9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7S9;

    iget-boolean v1, p0, LX/7S9;->A01:Z

    iget-boolean v0, p1, LX/7S9;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7S9;->A00:Z

    iget-boolean v0, p1, LX/7S9;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/7S9;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7S9;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
