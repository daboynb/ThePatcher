.class public final LX/M1g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ki5;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ki5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M1g;->A01:LX/Ki5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2bb;->A00:LX/2bb;

    const/4 v4, -0x1

    const/4 v5, 0x1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/M1g;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
