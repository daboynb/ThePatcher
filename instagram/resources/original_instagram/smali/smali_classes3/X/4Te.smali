.class public final LX/4Te;
.super LX/9jN;
.source ""


# instance fields
.field public A00:LX/Hnn;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public static final A00(LX/Hnn;Ljava/util/List;Z)LX/4Te;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4Te;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4Te;->A01:Ljava/util/List;

    iput-object p0, v1, LX/4Te;->A00:LX/Hnn;

    iput-boolean p2, v1, LX/4Te;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Te;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Te;

    iget-object v1, p0, LX/4Te;->A01:Ljava/util/List;

    iget-object v0, p1, LX/4Te;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Te;->A00:LX/Hnn;

    iget-object v0, p1, LX/4Te;->A00:LX/Hnn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Te;->A02:Z

    iget-boolean v0, p1, LX/4Te;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Te;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Te;->A00:LX/Hnn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Te;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
