.class public abstract LX/5Ou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2bb;->A00:LX/2bb;

    const/4 v4, -0x1

    const/16 v5, 0x40

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    sput-object v0, LX/5Ou;->A00:Ljava/util/Map;

    return-void
.end method
