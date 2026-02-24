.class public final LX/ELO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omo;
.implements LX/Szd;


# instance fields
.field public final synthetic A00:LX/EKz;

.field public final synthetic A01:LX/ELL;


# direct methods
.method public constructor <init>(LX/EKz;)V
    .locals 1

    iput-object p1, p0, LX/ELO;->A00:LX/EKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/EKz;->A0C:LX/ELL;

    iput-object v0, p0, LX/ELO;->A01:LX/ELL;

    return-void
.end method


# virtual methods
.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    iget v0, v0, LX/ELL;->A00:F

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    iget v0, v0, LX/ELL;->A01:F

    return v0
.end method

.method public final DcT()Z
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-virtual {v0}, LX/ELL;->DcT()Z

    move-result v0

    return v0
.end method

.method public final DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ELL;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 6

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/ELL;->DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final FkL(F)I
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-static {v0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    iget-object v5, p0, LX/ELO;->A00:LX/EKz;

    iget-object v8, v5, LX/EKz;->A09:LX/0Cg;

    invoke-virtual {v8, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v5, LX/EKz;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v5, LX/EKz;->A0A:LX/3ba;

    iget v1, v2, LX/3ba;->A00:I

    iget v0, v5, LX/EKz;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_8

    invoke-virtual {v8, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget v0, v2, LX/3ba;->A00:I

    iget v1, v5, LX/EKz;->A00:I

    if-ne v0, v1, :cond_6

    invoke-virtual {v2, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v5, LX/EKz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/EKz;->A00:I

    iget-object v6, v5, LX/EKz;->A08:LX/0Cg;

    invoke-virtual {v6, p1}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_3

    invoke-static {v5, p1, p2, v4}, LX/EKz;->A08(LX/EKz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v5, p1}, LX/EKz;->A00(LX/EKz;Ljava/lang/Object;)LX/Snk;

    move-result-object v1

    iget-object v0, v5, LX/EKz;->A06:LX/0Cg;

    invoke-virtual {v0, p1, v1}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v6, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gN;

    iget-object v0, v0, LX/3gN;->A0T:LX/3gM;

    iput-boolean v3, v0, LX/3gM;->A08:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v5, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v9, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v9}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/EKz;->A05(LX/EKz;II)V

    iget v0, v5, LX/EKz;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/EKz;->A02:I

    invoke-virtual {v8, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p1, v7}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/EKz;->A06:LX/0Cg;

    invoke-static {v5, p1}, LX/EKz;->A00(LX/EKz;Ljava/lang/Object;)LX/Snk;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/EKz;->A0A()V

    :cond_4
    invoke-virtual {v6, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v2}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWP;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/EWP;->A06:Z

    if-ne v0, v3, :cond_5

    invoke-static {v5, v2, p1, p2, v4}, LX/EKz;->A06(LX/EKz;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    :cond_5
    iget-object v0, v1, LX/EWP;->A01:LX/Ohz;

    if-eqz v0, :cond_2

    invoke-static {v1, v5, v3}, LX/EKz;->A03(LX/EWP;LX/EKz;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/3ba;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/26W;->A00:LX/26W;

    return-object v2

    :cond_8
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GLa(J)F
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-static {v0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final GLb(F)F
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    iget v0, v0, LX/ELL;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final GLc(I)F
    .locals 2

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    int-to-float v1, p1

    iget v0, v0, LX/ELL;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final GLd(J)J
    .locals 2

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-static {v0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-static {v0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final GLn(F)F
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    iget v0, v0, LX/ELL;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final GM2(J)J
    .locals 2

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-static {v0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM3(F)J
    .locals 2

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    invoke-static {v0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM4(F)J
    .locals 2

    iget-object v1, p0, LX/ELO;->A01:LX/ELL;

    invoke-interface {v1, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/ELO;->A01:LX/ELL;

    iget-object v0, v0, LX/ELL;->A02:LX/3cU;

    return-object v0
.end method
