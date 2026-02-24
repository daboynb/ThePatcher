.class public final LX/IGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IGZ;->$t:I

    iput-object p5, p0, LX/IGZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IGZ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/IGZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IGZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IGZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/66d;LX/A3c;Ljava/util/List;LX/2sh;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/IGZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/IGZ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/IGZ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/IGZ;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/IGZ;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/IGZ;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/IGZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x7f1aeb5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/IGZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, p0, LX/IGZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OlA;

    iget-object v1, p0, LX/IGZ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/IGZ;->A03:Ljava/lang/Object;

    check-cast v7, LX/KYj;

    iget-object v5, p0, LX/IGZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Lrf;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {v2}, LX/OlA;->CQ5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissed_find_people_card"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v7, LX/KYj;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {v5}, LX/Lrf;->E8N()V

    :cond_3
    const v0, -0x309ba554

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x5eb8d107

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/IGZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/KxR;

    iget-object v1, v4, LX/KxR;->A00:LX/2ej;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/FPK;->A03:LX/FPK;

    invoke-static {v0, v2}, LX/1D4;->A18(LX/0vu;LX/0vz;)V

    sget-object v1, LX/FU1;->A02:LX/FU1;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A06:LX/FUQ;

    invoke-static {v0, v2, v4}, LX/1G2;->A0t(LX/0vu;LX/0vz;LX/KxR;)V

    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IGZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/254;

    sget-object v4, LX/6Pb;->A00:LX/6Pb;

    iget-object v6, p0, LX/IGZ;->A03:Ljava/lang/Object;

    check-cast v6, LX/6cO;

    iget-object v0, p0, LX/IGZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v8

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v4 .. v12}, LX/6Pb;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v1, LX/C6n;

    invoke-direct {v1}, LX/C6n;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/IGZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, -0x660da1b4

    goto :goto_2

    :cond_6
    const v0, -0x656911ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/IGZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v5, v0, 0x3

    iget-object v4, p0, LX/IGZ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    rem-int/2addr v5, v0

    iput v5, v1, LX/2sh;->A00:I

    iget-object v2, p0, LX/IGZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/A3c;

    iget-object v1, p0, LX/IGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v0, p0, LX/IGZ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2, v4, v5}, LX/A3c;->A00(Lcom/instagram/model/reels/ReelItem;LX/66d;LX/A3c;Ljava/util/List;I)V

    invoke-interface {v1}, LX/66d;->F4R()V

    invoke-static {v2}, LX/A3c;->A01(LX/A3c;)V

    const v0, 0x2e7a8693

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method
