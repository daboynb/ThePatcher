.class public final LX/1t1;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    const v2, 0x4aa3f2d

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/1t1;->A02:I

    iput p1, p0, LX/1t1;->A03:I

    iput-object p2, p0, LX/1t1;->A04:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/1t1;->A01:Z

    iput-boolean v1, p0, LX/1t1;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1t1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1t1;

    iget v1, p0, LX/1t1;->A02:I

    iget v0, p1, LX/1t1;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1t1;->A03:I

    iget v0, p1, LX/1t1;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1t1;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1t1;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1t1;->A01:Z

    iget-boolean v0, p1, LX/1t1;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1t1;->A00:Z

    iget-boolean v0, p1, LX/1t1;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/1t1;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1t1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/1t1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "INBOX"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1t1;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1t1;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "THREAD_VIEW"

    goto :goto_0
.end method
