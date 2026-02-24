.class public final LX/DVj;
.super LX/NfM;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableMultiset;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entryIterator"
        }
    .end annotation

    iput-object p2, p0, LX/DVj;->A03:Ljava/util/Iterator;

    iput-object p1, p0, LX/DVj;->A02:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/DVj;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/DVj;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DVj;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/DVj;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L5k;

    invoke-virtual {v1}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DVj;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, LX/L5k;->A00()I

    move-result v0

    iput v0, p0, LX/DVj;->A00:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/DVj;->A00:I

    iget-object v0, p0, LX/DVj;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
