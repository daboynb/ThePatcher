.class public final LX/PI0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/267;->A00:LX/267;

    invoke-static {}, LX/VMg;->values()[LX/VMg;

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/PI0;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/PI0;->A02:Ljava/util/Set;

    iput-object v1, p0, LX/PI0;->A03:Ljava/util/Set;

    iput v0, p0, LX/PI0;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PI0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PI0;

    iget-object v1, p0, LX/PI0;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/PI0;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PI0;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/PI0;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PI0;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/PI0;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PI0;->A00:I

    iget v0, p1, LX/PI0;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PI0;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PI0;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PI0;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PI0;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
