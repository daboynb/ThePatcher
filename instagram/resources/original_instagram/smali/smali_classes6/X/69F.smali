.class public final LX/69F;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/HBJ;

.field public final A01:LX/69E;

.field public final A02:LX/68c;

.field public final A03:LX/68a;

.field public final A04:LX/69C;

.field public final A05:LX/AXy;

.field public final A06:LX/68M;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/69F;->A03:LX/68a;

    iput-object p8, p0, LX/69F;->A07:Ljava/util/List;

    iput-object p7, p0, LX/69F;->A06:LX/68M;

    iput-object p3, p0, LX/69F;->A02:LX/68c;

    iput-object p5, p0, LX/69F;->A04:LX/69C;

    iput-object p2, p0, LX/69F;->A01:LX/69E;

    iput-object p6, p0, LX/69F;->A05:LX/AXy;

    iput-object p1, p0, LX/69F;->A00:LX/HBJ;

    return-void
.end method

.method public static final A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/69F;

    invoke-direct/range {v0 .. v8}, LX/69F;-><init>(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/69F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/69F;

    iget-object v1, p0, LX/69F;->A03:LX/68a;

    iget-object v0, p1, LX/69F;->A03:LX/68a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69F;->A07:Ljava/util/List;

    iget-object v0, p1, LX/69F;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69F;->A06:LX/68M;

    iget-object v0, p1, LX/69F;->A06:LX/68M;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69F;->A02:LX/68c;

    iget-object v0, p1, LX/69F;->A02:LX/68c;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69F;->A04:LX/69C;

    iget-object v0, p1, LX/69F;->A04:LX/69C;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69F;->A01:LX/69E;

    iget-object v0, p1, LX/69F;->A01:LX/69E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69F;->A05:LX/AXy;

    iget-object v0, p1, LX/69F;->A05:LX/AXy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69F;->A00:LX/HBJ;

    iget-object v0, p1, LX/69F;->A00:LX/HBJ;

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

    iget-object v0, p0, LX/69F;->A03:LX/68a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/69F;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/69F;->A06:LX/68M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/69F;->A02:LX/68c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/69F;->A04:LX/69C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/69F;->A01:LX/69E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/69F;->A05:LX/AXy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/69F;->A00:LX/HBJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
