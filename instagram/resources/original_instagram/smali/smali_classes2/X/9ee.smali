.class public final LX/9ee;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3vR;

.field public final A03:LX/9ed;


# direct methods
.method public constructor <init>(LX/3vR;LX/9ed;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ee;->A02:LX/3vR;

    iput v0, p0, LX/9ee;->A00:I

    iput v0, p0, LX/9ee;->A01:I

    iput-object p2, p0, LX/9ee;->A03:LX/9ed;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9ee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9ee;

    iget-object v1, p0, LX/9ee;->A02:LX/3vR;

    iget-object v0, p1, LX/9ee;->A02:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9ee;->A00:I

    iget v0, p1, LX/9ee;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9ee;->A01:I

    iget v0, p1, LX/9ee;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9ee;->A03:LX/9ed;

    iget-object v0, p1, LX/9ee;->A03:LX/9ed;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9ee;->A02:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9ee;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9ee;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9ee;->A03:LX/9ed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
