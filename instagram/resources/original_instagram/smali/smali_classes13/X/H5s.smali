.class public final LX/H5s;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/H5s;->A01:Ljava/util/ArrayList;

    iput-object v2, p0, LX/H5s;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/H5s;->A03:Z

    iput-boolean v0, p0, LX/H5s;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H5s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H5s;

    iget-object v1, p0, LX/H5s;->A01:Ljava/util/ArrayList;

    iget-object v0, p1, LX/H5s;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H5s;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/H5s;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H5s;->A03:Z

    iget-boolean v0, p1, LX/H5s;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H5s;->A02:Z

    iget-boolean v0, p1, LX/H5s;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H5s;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H5s;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H5s;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H5s;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
