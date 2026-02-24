.class public final LX/BzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhk;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/5RD;

.field public A02:LX/5QW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/BzT;->A01:LX/5RD;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BzT;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown boostable item type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/BzT;->A02:LX/5QW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final BaC()Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CrE()LX/5QW;
    .locals 1

    iget-object v0, p0, LX/BzT;->A02:LX/5QW;

    return-object v0
.end method

.method public final D5V()LX/5RD;
    .locals 1

    iget-object v0, p0, LX/BzT;->A01:LX/5RD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "type"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D7f()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/BzT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DMY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/BzT;

    if-eqz v0, :cond_0

    check-cast p1, LX/BzT;

    invoke-virtual {p1}, LX/BzT;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/BzT;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/BzT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/BzT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/BzT;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/BzT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
