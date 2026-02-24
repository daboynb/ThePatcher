.class public final LX/VG6;
.super LX/NkM;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/VG6;->A02:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/VG6;->A01:Ljava/lang/Object;

    iput p2, p0, LX/VG6;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget v2, p0, LX/VG6;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/VG6;->A02:Lcom/google/common/collect/HashBiMap;

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A02:I

    if-gt v2, v0, :cond_0

    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/VG6;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/VG6;->A02:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, LX/VG6;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/VG6;->A00:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VG6;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/VG6;->A00()V

    iget v1, p0, LX/VG6;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/VG6;->A02:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/VG6;->A00()V

    iget v1, p0, LX/VG6;->A00:I

    const/4 v0, -0x1

    iget-object v3, p0, LX/VG6;->A02:Lcom/google/common/collect/HashBiMap;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VG6;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v2, v0, v1

    invoke-static {v2, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget v1, p0, LX/VG6;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v0}, Lcom/google/common/collect/HashBiMap;->A09(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;IZ)V

    return-object v2
.end method
