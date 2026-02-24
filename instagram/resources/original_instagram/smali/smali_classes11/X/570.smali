.class public final LX/570;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/creation/activity/MediaCaptureActivity;I)V
    .locals 1

    iput p2, p0, LX/570;->$t:I

    iput-object p1, p0, LX/570;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/570;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/570;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public static A00(LX/EKz;Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/EKz;->A07:LX/0Cg;

    iget-object v11, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v1, v11, v0

    check-cast v1, LX/EWP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EWP;->A06:Z

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0E:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_2
.end method

.method public static A01(LX/570;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast p0, LX/9ri;

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    const/4 v5, 0x0

    iput v5, v0, LX/3gM;->A02:I

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v0, v4, v5

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v2, LX/9ri;->A00:I

    iput v0, v2, LX/9ri;->A01:I

    const v0, 0x7fffffff

    iput v0, v2, LX/9ri;->A00:I

    iget-object v1, v2, LX/9ri;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/9ri;->A0A:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ri;->Avk(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/9ri;->BwV()LX/3eW;

    move-result-object v5

    invoke-virtual {v5}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v4, v0, LX/AIR;->A04:Z

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/AIR;->A04:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->FUp()V

    invoke-virtual {v5}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AIR;->A04:Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v5, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v0, v5, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v2, LX/9ri;->A01:I

    iget v1, v2, LX/9ri;->A00:I

    if-eq v0, v1, :cond_6

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9ri;->A0S(Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/16 v0, 0x9

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ri;->Avk(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/570;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v7, LX/CCn;

    iget-object v3, v7, LX/CCn;->A03:LX/B0p;

    const-string v2, "dialogHelper"

    if-eqz v3, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3, v1}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v7}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    iget-object v0, v1, LX/BBx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BBx;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v7}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v6

    iget-object v8, v7, LX/CCn;->A06:LX/4nr;

    if-nez v8, :cond_3

    const-string v2, "pendingMediaManager"

    :cond_2
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v7, LX/CCn;->A03:LX/B0p;

    if-eqz v5, :cond_2

    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v10

    const/4 v0, 0x6

    new-instance v11, LX/CYd;

    invoke-direct {v11, v7, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 p0, 0x1

    move v13, v12

    invoke-static/range {v3 .. v14}, LX/2ae;->A1h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0p;LX/paV;LX/Smm;LX/4nr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v7}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A01()V

    iget-object v0, v7, LX/CCn;->A02:LX/9gA;

    if-nez v0, :cond_4

    const-string v2, "stopwatch"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/9gA;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/570;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbw;

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbw;

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02()F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move v3, v1

    goto :goto_0
.end method

.method public static A04(LX/570;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    sget-object v0, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hbw;

    invoke-virtual {v2, v4}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v1, v1, v3

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/Hbw;->A02(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v4

    :pswitch_2
    iget-object v3, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ts;

    iget-object v0, v1, LX/6Ts;->A02:LX/N7b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N7b;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UK;

    :goto_1
    invoke-virtual {v1, v0}, LX/6Ts;->A0R(LX/6UK;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/K3e;->A00()V

    iget-object v2, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    if-eqz v2, :cond_6

    const/16 v1, 0x20

    new-instance v0, LX/QcZ;

    invoke-direct {v0, v3, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/K3e;->A01(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, LX/570;->A03(LX/570;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {p0}, LX/570;->A02(LX/570;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7GO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7GO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_a
    sget-object v3, LX/803;->A00:LX/803;

    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3e;

    iget-object v2, v0, LX/K3e;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/K3e;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/803;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/122;

    iget-object v1, v0, LX/122;->A02:Landroid/view/View;

    const v0, 0x7f0b0921

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, LX/2nL;

    invoke-direct {v4, v0}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    return-object v4

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/570;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/570;->A04(LX/570;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Iv;

    iget-object v4, v1, LX/3Iv;->A00:LX/PDK;

    if-nez v4, :cond_1

    new-instance v4, LX/PDK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3Iv;->A00:LX/PDK;

    :cond_1
    iget-object v0, v4, LX/PDK;->A00:LX/Slv;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/Slv;

    invoke-virtual {v4}, LX/PDK;->A00()V

    iput-object v0, v4, LX/PDK;->A00:LX/Slv;

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOn;

    iget-object v1, v0, LX/JOn;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JOm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JPL;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/JPL;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/570;->A01(LX/570;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/Xrn;

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/Xrn;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIP;

    iget-object v3, v0, LX/EIP;->A00:LX/EKz;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/EIP;->A00(LX/EIP;)LX/EKz;

    move-result-object v3

    :cond_2
    iget-object v2, v3, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/EKz;->A03:I

    if-eq v0, v1, :cond_3

    invoke-static {v3, v2}, LX/570;->A00(LX/EKz;Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWP;

    iget-object v0, v1, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/EWP;->A02:LX/Omm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Omm;->deactivate()V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_8
    iget-object v5, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v5, LX/9ri;

    iget-object v1, v5, LX/9ri;->A07:LX/3gM;

    iget-object v2, v1, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/3DY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/3gM;->A09:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v1, LX/9nq;->A08:LX/9nq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v4, v0, LX/AIR;->A08:LX/439;

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v2}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    new-instance v4, LX/3Gp;

    invoke-direct {v4, v0}, LX/3Gp;-><init>(LX/SzA;)V

    :cond_5
    invoke-virtual {v1}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v5, LX/9ri;->A02:J

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/439;->A07(LX/391;FJ)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v1, LX/9nq;->A08:LX/9nq;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ri;

    iget-object v0, v1, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/9ri;->A03:J

    invoke-interface {v2, v0, v1}, LX/BHS;->E05(J)LX/391;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIJ;

    iget-object v2, v0, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v0, v0, LX/AIJ;->A06:LX/ADE;

    iget-object v0, v0, LX/ADE;->A04:LX/7ns;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/AJ7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/AJ7;->A00:LX/2ej;

    iput-object v0, v4, LX/AJ7;->A02:LX/7ns;

    const/4 v0, 0x3

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6ys;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ys;

    iput-object v0, v4, LX/AJ7;->A03:LX/6ys;

    invoke-static {v2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iput-object v0, v4, LX/AJ7;->A04:LX/6zd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/AM6;

    iget-object v4, v0, LX/AM6;->A03:LX/AVv;

    iget-object v3, v4, LX/AVv;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/AVv;->A05:Ljava/lang/String;

    iget v0, v4, LX/AVv;->A01:I

    int-to-float v1, v0

    iget v0, v4, LX/AVv;->A00:I

    int-to-float v0, v0

    new-instance v4, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/SdY;

    check-cast v0, LX/PRb;

    iget-object v0, v0, LX/PRb;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v0, v0, LX/3ID;->A00:J

    new-instance v4, LX/3ID;

    invoke-direct {v4, v0, v1}, LX/3ID;-><init>(J)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Fx0;

    invoke-direct {v4, v0}, LX/Fx0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/29M;

    iget-object v0, v0, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142800036b9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    iget-object v1, v0, LX/HTM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Ez2;

    const/16 v1, 0x19

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Ez2;

    const/16 v1, 0x1a

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v4, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v3, ""

    sget-wide v1, LX/3iU;->A01:J

    new-instance v0, LX/3iV;

    invoke-direct {v0, v3, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v6, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    const-wide/32 v0, 0x1fa400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x32

    new-instance v0, LX/Ezt;

    invoke-direct {v0, v3, v1, v2}, LX/Ezt;-><init>(Ljava/lang/Long;IZ)V

    new-instance v1, LX/Ezy;

    invoke-direct {v1, v0}, LX/Ezy;-><init>(LX/Ezt;)V

    const/16 v0, 0x8

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezy;I)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/HTN;

    invoke-direct {v4, v0}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_15
    iget-object v3, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/JuI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JuI;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A01:LX/JuI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/JuH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JuH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/JuH;->A02:LX/JuI;

    iput-object v1, v4, LX/JuH;->A01:Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_16
    iget-object v3, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/4SI;

    const/16 v1, 0x3d

    new-instance v0, LX/QdG;

    invoke-direct {v0, v3, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/8C9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8C9;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWk;

    invoke-virtual {v0}, LX/HWk;->A0a()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWk;

    iget-object v0, v0, LX/HWk;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    iget-boolean v0, v1, LX/HXM;->A01:Z

    if-eqz v0, :cond_7

    iget-boolean v1, v1, LX/HXM;->A02:Z

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWk;

    invoke-virtual {v0}, LX/HWk;->A0b()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWk;

    iget-object v0, v0, LX/HWk;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWo;

    iget-boolean v0, v1, LX/HWo;->A04:Z

    if-eqz v0, :cond_7

    iget-boolean v1, v1, LX/HWo;->A05:Z

    :goto_2
    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6Sm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/6Sm;->A02:LX/2ej;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, v4, LX/6Sm;->A00:LX/6mx;

    sget-object v0, LX/6oi;->A05:LX/6oi;

    iput-object v0, v4, LX/6Sm;->A01:LX/6oi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5YO;

    invoke-direct {v4, v0}, LX/5YO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oc;

    iget-object v2, v0, LX/1Oc;->A01:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v4, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    invoke-direct {v4, v2, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v4

    :pswitch_1f
    iget-object v3, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x729acb35

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    sget-object v1, LX/09B;->A00:LX/09B;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    new-instance v4, LX/Ejs;

    invoke-direct {v4, v0, v3, v2}, LX/Ejs;-><init>(LX/261;Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2C7;

    invoke-direct {v4, v0}, LX/2C7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_21
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C7;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v0, v1, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/A97;

    invoke-direct {v4, v0}, LX/A97;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AM0;

    invoke-direct {v4, v0}, LX/AM0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-direct {v4, v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v1, LX/BHX;

    invoke-direct {v1, v2, v0}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BLF;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/BHX;

    invoke-direct {v1, v2, v0}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PYz;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v1, LX/BHX;

    invoke-direct {v1, v2, v0}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1WU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v1, LX/BHX;

    invoke-direct {v1, v2, v0}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2OT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v1, LX/BHX;

    invoke-direct {v1, v2, v0}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JOp;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/78G;

    iget-object v2, v0, LX/78G;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v2, v0, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/QdW;

    invoke-direct {v1, v2, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HXu;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXu;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    invoke-direct {v4}, LX/207;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A00:LX/HXu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, LX/36A;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2e
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108da0000374eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d4f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_31
    iget-object v1, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0504

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_32
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Aue;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Aue;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/Aue;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_33
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/CrL;

    invoke-direct {v4, v0}, LX/CrL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_34
    iget-object v5, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9h8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/9h8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/9h8;->A03:Ljava/util/Map;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041f006d0bb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/9h8;->A00:J

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1I:LX/2qg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    iput-object v0, v4, LX/9h8;->A02:LX/Rvl;

    const/16 v1, 0x9

    new-instance v0, LX/BKD;

    invoke-direct {v0, v4, v2, v1}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/9h8;->A01(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_35
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCn;

    invoke-virtual {v0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/BSv;

    invoke-direct {v4, v1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_36
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    iget-object v1, v0, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112f000006907L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ig_android_ig_to_fb_crossposting"

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    return-object v4

    :cond_9
    const-string v0, "VisibilityController"

    goto :goto_3

    :pswitch_37
    iget-object v0, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U0;

    invoke-static {v0}, LX/1U0;->A00(LX/1U0;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d1e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_38
    iget-object v2, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v2, LX/1U0;

    invoke-static {v2}, LX/1U0;->A00(LX/1U0;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d1b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/BOH;

    invoke-direct {v0, v2, v1}, LX/BOH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v4

    :pswitch_39
    iget-object v3, p0, LX/570;->A00:Ljava/lang/Object;

    check-cast v3, LX/1U0;

    invoke-static {v3}, LX/1U0;->A00(LX/1U0;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d1c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v1, 0x1

    new-instance v0, LX/GVq;

    invoke-direct {v0, v3, v1}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
