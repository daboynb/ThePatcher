.class public final LX/1Dr;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Cho;


# instance fields
.field public final A00:LX/D75;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D75;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dr;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1Dr;->A00:LX/D75;

    return-void
.end method


# virtual methods
.method public final synthetic CFL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Dr;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Dr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Dr;

    iget-object v1, p0, LX/1Dr;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1Dr;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Dr;->A00:LX/D75;

    iget-object v0, p1, LX/1Dr;->A00:LX/D75;

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

    iget-object v0, p0, LX/1Dr;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Dr;->A00:LX/D75;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
