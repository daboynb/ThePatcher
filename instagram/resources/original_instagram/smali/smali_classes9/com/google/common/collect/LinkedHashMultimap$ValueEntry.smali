.class public final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source ""

# interfaces
.implements LX/Oqd;


# instance fields
.field public nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInValueSet:LX/Oqd;

.field public smearedValueHash:I

.field public successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public successorInValueSet:LX/Oqd;


# virtual methods
.method public final CvW()LX/Oqd;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/Oqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final G3K(LX/Oqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:LX/Oqd;

    return-void
.end method

.method public final G8A(LX/Oqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/Oqd;

    return-void
.end method
