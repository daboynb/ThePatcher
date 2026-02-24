.class public final LX/NhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public final synthetic A02:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NhC;->A02:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/NhC;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/NhC;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, p0, LX/NhC;->A02:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NhC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NhC;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, p0, LX/NhC;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/NhC;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object v1

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/NhC;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/NhC;->A02:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v0, p0, LX/NhC;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, LX/NkM;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/33r;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/NhC;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
