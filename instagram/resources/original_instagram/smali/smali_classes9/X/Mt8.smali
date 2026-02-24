.class public final LX/Mt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqx;


# static fields
.field public static final A00:LX/Mt8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mt8;->A00:LX/Mt8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag4(LX/2be;LX/2be;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/2be;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    check-cast p1, LX/DNA;

    check-cast p2, LX/DNA;

    iget-object v2, p1, LX/27s;->A01:Ljava/lang/Object;

    iget v0, p1, LX/27s;->A00:I

    if-nez p2, :cond_0

    new-instance v1, LX/DNA;

    invoke-direct {v1, v2, v0}, LX/27s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DNA;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, LX/DNA;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/DNA;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, LX/DMw;

    invoke-direct {v1, v2, v0}, LX/27s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DNA;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/DMw;->A00:LX/DNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final Dmu()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final bridge synthetic E3b(LX/2be;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/2be;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    check-cast p1, LX/DNA;

    if-nez p1, :cond_0

    new-instance v1, LX/DNA;

    invoke-direct {v1, p3, p4}, LX/27s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DNA;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, LX/DMw;

    invoke-direct {v1, p3, p4}, LX/27s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DNA;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/DMw;->A00:LX/DNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic E3m(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final bridge synthetic GA5(LX/2be;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    check-cast p1, LX/DNA;

    iput-object p3, p1, LX/DNA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final GTv()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
