.class public final LX/DMg;
.super LX/3wz;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/282;-><init>(I)V

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DMg;->A00:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-static {p0}, LX/282;->A01(LX/DMg;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A06(LX/3wz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3wz;->A06(LX/3wz;)V

    return-void
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3wz;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A09([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3wz;->A09([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs A0A([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3wz;->A09([Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/282;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3wz;->A08(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/3qA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-super {p0, p1}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public final bridge synthetic add([Ljava/lang/Object;)LX/3qA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1}, LX/3wz;->A09([Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-static {p0}, LX/282;->A01(LX/DMg;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
