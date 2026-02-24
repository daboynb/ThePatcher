.class public final LX/2bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqx;


# static fields
.field public static final A00:LX/2bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2bb;->A00:LX/2bb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/2bf;

    .line 3
    .line 4
    check-cast p2, LX/2bf;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2bf;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p1, LX/27s;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, LX/27s;->A00:I

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/2bf;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/27s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/Iuk;

    .line 26
    .line 27
    iput-object v0, v2, LX/2bf;->A00:LX/Iuk;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, LX/2bf;->A00:LX/Iuk;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, LX/Iuk;->Ag8(LX/2be;Ljava/lang/ref/ReferenceQueue;)LX/Iuk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/2bf;->A00:LX/Iuk;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance v2, LX/4mg;

    .line 41
    .line 42
    invoke-direct {v2, p2, v1, v0}, LX/4mg;-><init>(LX/2bf;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final Dmu()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
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

    .line 0
    check-cast p1, LX/2bf;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2bf;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, LX/27s;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/Iuk;

    .line 10
    .line 11
    iput-object v0, v1, LX/2bf;->A00:LX/Iuk;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, LX/4mg;

    .line 15
    .line 16
    invoke-direct {v1, p1, p3, p4}, LX/4mg;-><init>(LX/2bf;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic GA5(LX/2be;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
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
            "value"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/2bf;

    .line 3
    .line 4
    iget-object v2, p1, LX/2bf;->A00:LX/Iuk;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, LX/2bg;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v1}, LX/2bg;-><init>(LX/2be;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/2bf;->A00:LX/Iuk;

    .line 14
    .line 15
    invoke-interface {v2}, LX/Iuk;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final GTv()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
