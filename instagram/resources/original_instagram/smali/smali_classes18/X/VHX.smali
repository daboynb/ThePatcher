.class public final LX/VHX;
.super LX/eDE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/eDE<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/VHX;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, p1}, LX/eDE;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, LX/VHX;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/VHX;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
