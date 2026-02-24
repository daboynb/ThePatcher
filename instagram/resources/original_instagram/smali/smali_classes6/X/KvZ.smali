.class public final LX/KvZ;
.super LX/C6r;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;


# direct methods
.method public constructor <init>(LX/2iy;)V
    .locals 0

    iput-object p1, p0, LX/KvZ;->A00:LX/2iy;

    invoke-direct {p0, p1}, LX/C6r;-><init>(LX/2iy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/C46;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C46;->A08()LX/C46;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/KvZ;->A00:LX/2iy;

    const v1, 0x7f0b0608

    iget-object v0, v0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eaN;

    if-eqz v3, :cond_1

    iget v0, v2, LX/C46;->A05:I

    invoke-static {v2, v0}, LX/2ae;->A0E(LX/C46;I)LX/dtQ;

    move-result-object v2

    instance-of v0, v3, LX/dzM;

    if-eqz v0, :cond_0

    new-instance v1, LX/aNQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aNQ;->A01:LX/dtQ;

    iput-object p3, v1, LX/aNQ;->A02:Ljava/lang/Object;

    invoke-interface {v2}, LX/dtQ;->CeG()I

    move-result v0

    iput v0, v1, LX/aNQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-interface {v3, v2}, LX/eaN;->EKV(LX/dtQ;)V

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p2

    move-object v3, p1

    check-cast v3, LX/C46;

    check-cast v4, LX/C46;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KvZ;->A00:LX/2iy;

    const v1, 0x7f0b0608

    iget-object v0, v2, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eaN;

    instance-of v0, v1, LX/dzM;

    move-object v5, p3

    move-object v6, p4

    if-eqz v0, :cond_0

    check-cast v1, LX/dzM;

    invoke-interface/range {v1 .. v6}, LX/dzM;->GE3(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, LX/C46;->A08()LX/C46;

    move-result-object v1

    invoke-virtual {v4}, LX/C46;->A08()LX/C46;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p3, p4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
