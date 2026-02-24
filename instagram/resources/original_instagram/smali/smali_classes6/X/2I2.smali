.class public final LX/2I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2I2;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2bb;->A00:LX/2bb;

    const/4 v4, -0x1

    const/16 v5, 0x14

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/2I2;->A06:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2I2;->A05:Ljava/util/Set;

    iput-object p2, p0, LX/2I2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2I2;->A02:Landroid/content/Context;

    iput p3, p0, LX/2I2;->A01:I

    iput p4, p0, LX/2I2;->A00:I

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 1

    new-instance v0, LX/Nqf;

    invoke-direct {v0, p1, p2, p0}, LX/Nqf;-><init>(LX/A5S;LX/2iT;LX/2I2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 1

    new-instance v0, LX/Npj;

    invoke-direct {v0, p1, p0}, LX/Npj;-><init>(LX/A5S;LX/2I2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
