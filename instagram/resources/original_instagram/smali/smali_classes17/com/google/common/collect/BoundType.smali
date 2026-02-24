.class public final enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/BoundType;

.field public static final enum A01:Lcom/google/common/collect/BoundType;

.field public static final enum A02:Lcom/google/common/collect/BoundType;


# instance fields
.field public final inclusive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "OPEN"

    const/4 v0, 0x0

    new-instance v3, Lcom/google/common/collect/BoundType;

    invoke-direct {v3, v1, v0, v0}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    const-string v2, "CLOSED"

    const/4 v1, 0x1

    new-instance v0, Lcom/google/common/collect/BoundType;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    filled-new-array {v3, v0}, [Lcom/google/common/collect/BoundType;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/BoundType;->A00:[Lcom/google/common/collect/BoundType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inclusive"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/common/collect/BoundType;->inclusive:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/collect/BoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .locals 1

    sget-object v0, Lcom/google/common/collect/BoundType;->A00:[Lcom/google/common/collect/BoundType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/BoundType;

    return-object v0
.end method
