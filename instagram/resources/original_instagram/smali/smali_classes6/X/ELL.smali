.class public final LX/ELL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/3cU;

.field public final synthetic A03:LX/EKz;


# direct methods
.method public constructor <init>(LX/EKz;)V
    .locals 1

    iput-object p1, p0, LX/ELL;->A03:LX/EKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3cU;->A03:LX/3cU;

    iput-object v0, p0, LX/ELL;->A02:LX/3cU;

    return-void
.end method


# virtual methods
.method public final BUV()F
    .locals 1

    iget v0, p0, LX/ELL;->A00:F

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget v0, p0, LX/ELL;->A01:F

    return v0
.end method

.method public final DcT()Z
    .locals 2

    iget-object v0, p0, LX/ELL;->A03:LX/EKz;

    iget-object v0, v0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/ELL;->DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 8

    const/high16 v1, -0x1000000

    move v6, p4

    and-int v0, p4, v1

    move v7, p5

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    move-object v1, p0

    iget-object v2, p0, LX/ELL;->A03:LX/EKz;

    new-instance v0, LX/Ebd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LX/Ebd;-><init>(LX/ELL;LX/EKz;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    iget-object v7, p0, LX/ELL;->A03:LX/EKz;

    invoke-virtual {v7}, LX/EKz;->A0A()V

    iget-object v9, v7, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v6, v0, LX/3gM;->A05:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v6, v5, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    const-string/jumbo v0, "subcompose can only be used inside the measure or layout blocks"

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v7, LX/EKz;->A09:LX/0Cg;

    invoke-virtual {v8, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v7, LX/EKz;->A08:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/EKz;->A02:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/EKz;->A02:I

    :cond_1
    :goto_2
    invoke-virtual {v8, p1, v3}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v2, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v2}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/EKz;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v7, LX/EKz;->A01:I

    if-lt v1, v0, :cond_5

    if-eq v0, v1, :cond_3

    invoke-static {v7, v1, v0}, LX/EKz;->A05(LX/EKz;II)V

    :cond_3
    iget v0, v7, LX/EKz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/EKz;->A01:I

    invoke-static {v7, v3, p1, p2, v4}, LX/EKz;->A06(LX/EKz;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    if-eq v6, v5, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7, p1}, LX/EKz;->A01(LX/EKz;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_1

    iget v2, v7, LX/EKz;->A01:I

    const/4 v1, 0x1

    sget-object v0, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-boolean v1, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->A0V(Landroidx/compose/ui/node/LayoutNode;I)V

    iput-boolean v4, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "Check failed."

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    iget v0, p0, LX/ELL;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/ELL;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLd(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GLm(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLn(F)F
    .locals 1

    iget v0, p0, LX/ELL;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GM2(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM3(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM4(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/ELL;->A02:LX/3cU;

    return-object v0
.end method
