.class public final LX/1Mm;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JhQ;


# instance fields
.field public final A00:LX/KA6;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/17E;


# direct methods
.method public constructor <init>(LX/KA6;LX/17E;LX/7bB;LX/5Sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Mm;->A01:LX/7bB;

    iput-object p4, p0, LX/1Mm;->A02:LX/5Sl;

    iput-object p2, p0, LX/1Mm;->A03:LX/17E;

    iput-object p1, p0, LX/1Mm;->A00:LX/KA6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Mm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Mm;

    iget-object v1, p0, LX/1Mm;->A01:LX/7bB;

    iget-object v0, p1, LX/1Mm;->A01:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mm;->A02:LX/5Sl;

    iget-object v0, p1, LX/1Mm;->A02:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mm;->A03:LX/17E;

    iget-object v0, p1, LX/1Mm;->A03:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mm;->A00:LX/KA6;

    iget-object v0, p1, LX/1Mm;->A00:LX/KA6;

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

    iget-object v0, p0, LX/1Mm;->A01:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Mm;->A02:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mm;->A03:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mm;->A00:LX/KA6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
