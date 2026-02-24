.class public final LX/4mm;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4nb;

.field public final A02:LX/4ml;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4nb;LX/4ml;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/4mm;->A03:Z

    .line 4
    .line 5
    iput p3, p0, LX/4mm;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/4mm;->A02:LX/4ml;

    .line 8
    .line 9
    iput-object p1, p0, LX/4mm;->A01:LX/4nb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4mm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4mm;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4mm;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4mm;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/4mm;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/4mm;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4mm;->A02:LX/4ml;

    .line 23
    .line 24
    iget-object v0, p1, LX/4mm;->A02:LX/4ml;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/4mm;->A01:LX/4nb;

    .line 29
    .line 30
    iget-object v0, p1, LX/4mm;->A01:LX/4nb;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4mm;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/4mm;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/4mm;->A02:LX/4ml;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/4mm;->A01:LX/4nb;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
