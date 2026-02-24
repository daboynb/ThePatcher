.class public final LX/IXd;
.super LX/Qc0;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/facebook/common/locale/Country;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/Qc0;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/IXd;->A03:Lcom/facebook/common/locale/Country;

    iput-object p2, p0, LX/IXd;->A04:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    const-string v0, "Must enter at least one option"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
