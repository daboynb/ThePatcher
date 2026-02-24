.class public final LX/5GK;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/Jfs;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jfs;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GK;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5GK;->A00:LX/Jfs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5GK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5GK;

    iget-object v1, p0, LX/5GK;->A01:Ljava/util/List;

    iget-object v0, p1, LX/5GK;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5GK;->A00:LX/Jfs;

    iget-object v0, p1, LX/5GK;->A00:LX/Jfs;

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

    iget-object v0, p0, LX/5GK;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5GK;->A00:LX/Jfs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
