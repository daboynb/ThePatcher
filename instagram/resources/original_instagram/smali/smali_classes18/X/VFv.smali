.class public final LX/VFv;
.super LX/NkM;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/HashBiMap;

.field public A02:Ljava/lang/Object;


# direct methods
.method private A00()V
    .locals 4

    iget v3, p0, LX/VFv;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/VFv;->A01:Lcom/google/common/collect/HashBiMap;

    iget v0, v2, Lcom/google/common/collect/HashBiMap;->A02:I

    if-gt v3, v0, :cond_0

    iget-object v1, p0, LX/VFv;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/VFv;->A01:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, LX/VFv;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/VFv;->A00:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFv;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/VFv;->A00()V

    iget v1, p0, LX/VFv;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/VFv;->A01:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, LX/VFv;->A00()V

    iget v1, p0, LX/VFv;->A00:I

    const/4 v0, -0x1

    iget-object v2, p0, LX/VFv;->A01:Lcom/google/common/collect/HashBiMap;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VFv;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v1, v0, v1

    invoke-static {v1, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, LX/VFv;->A00:I

    invoke-static {v2, p1, v0}, Lcom/google/common/collect/HashBiMap;->A08(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V

    return-object v1
.end method
