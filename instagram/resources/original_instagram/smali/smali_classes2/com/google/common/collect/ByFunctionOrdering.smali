.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super LX/Nez;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final function:LX/Ope;

.field public final ordering:LX/Nez;


# direct methods
.method public constructor <init>(LX/Ope;LX/Nez;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "ordering"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/Ope;

    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/Nez;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/Nez;

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/Ope;

    invoke-interface {v0, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/Ope;

    invoke-interface {v0, p2}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Nez;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/common/collect/ByFunctionOrdering;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/Ope;

    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/Ope;

    invoke-interface {v1, v0}, LX/Ope;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/Nez;

    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/Nez;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/Ope;

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/Nez;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/Nez;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/Ope;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
