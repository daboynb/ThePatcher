.class public final LX/fkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fkm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fkm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/fkm;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fkm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/fkm;->A00:Ljava/lang/Object;

    check-cast v6, LX/ftn;

    check-cast p1, LX/brP;

    iget-wide v1, p1, LX/brP;->A02:J

    iget-object v0, p1, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, p1, LX/brP;->A00:J

    invoke-static {v0, v3, v4}, LX/aQb;->A00(Ljava/util/List;J)[B

    move-result-object v0

    new-instance v5, LX/lsj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, LX/lsj;->A00:J

    iput-object v0, v5, LX/lsj;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/ftn;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, v6, LX/ftn;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/brP;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    :cond_2
    invoke-static {v5, v6}, LX/ftn;->A00(LX/lsj;LX/ftn;)V

    return-void
.end method
