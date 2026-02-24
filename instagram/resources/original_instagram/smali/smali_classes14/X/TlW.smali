.class public final LX/TlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements LX/Gkk;


# instance fields
.field public final A00:LX/WDb;

.field public final synthetic A01:LX/0pZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/WDb;LX/0pZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/TlW;->A01:LX/0pZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TlW;->A00:LX/WDb;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Z)V
    .locals 13

    iget-object v9, p0, LX/TlW;->A01:LX/0pZ;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v9, LX/0pZ;->A00:Z

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b38a1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v0, v11, LX/Jxj;

    if-eqz v0, :cond_b

    check-cast v11, LX/Jxj;

    if-eqz v11, :cond_b

    iget-object v0, v9, LX/0pZ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WEk;

    invoke-interface {v10}, LX/WEk;->DV2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PV6;

    if-eqz v0, :cond_b

    check-cast v1, LX/PV6;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/PV6;->A0H:LX/3vR;

    invoke-static {v0}, LX/0pZ;->A00(LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, p0, LX/TlW;->A00:LX/WDb;

    invoke-interface {v7}, LX/WDb;->BHn()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v7}, LX/WDb;->Bhh()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v7, v6}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    iget-boolean v0, v9, LX/0pZ;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/WDb;->BHn()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v7, v1}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v11, v8

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/WDb;->Bhh()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v7, v1}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    :cond_2
    iget-object v4, v9, LX/0pZ;->A06:LX/B69;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0ZB;->A0C:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    :goto_2
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    if-eqz v0, :cond_3

    iput-boolean v6, v0, LX/0ZB;->A0C:Z

    :cond_3
    move-object v1, v11

    iget-object v2, v9, LX/0pZ;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuz;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuz;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0, v1}, LX/Vuz;->FI9(LX/Jxj;)V

    :cond_5
    instance-of v0, v11, LX/4vm;

    if-eqz v0, :cond_9

    check-cast v11, LX/4vm;

    :goto_3
    if-eqz p2, :cond_8

    invoke-interface {v7}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/VPk;

    invoke-direct {v0, v11, v10}, LX/VPk;-><init>(LX/4vm;LX/WEk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v6, v9, LX/0pZ;->A00:Z

    :cond_6
    const v0, 0x7f0b38a1

    invoke-virtual {p1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v9, LX/0pZ;->A01:Z

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, -0x1

    :goto_5
    invoke-interface {v7, v5, v6}, LX/WDb;->G6A(II)V

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZB;

    if-eqz v2, :cond_b

    invoke-interface {v7}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/VPy;

    invoke-direct {v0, v2, v3}, LX/VPy;-><init>(LX/0ZB;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move v6, v12

    goto :goto_5

    :cond_8
    invoke-interface {v10, v11}, LX/Ewo;->E4i(LX/4vm;)V

    goto :goto_4

    :cond_9
    move-object v11, v8

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/TlW;->A00(Landroid/view/View;Z)V

    return-void
.end method
