.class public final LX/E4w;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/util/ListIterator;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/List;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    const v0, 0x7f1340dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1340dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1340de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1340e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13447f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/E4w;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/H0U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/H0U;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/E4w;->A04:LX/AWJ;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/E4w;->A01:Landroid/os/Handler;

    new-instance v0, LX/Wll;

    invoke-direct {v0, p0}, LX/Wll;-><init>(LX/E4w;)V

    iput-object v0, p0, LX/E4w;->A02:Ljava/lang/Runnable;

    invoke-static {v2}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, LX/E4w;->A00:Ljava/util/ListIterator;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/E4w;->A05:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/E4w;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/E4w;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
