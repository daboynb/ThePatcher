.class public final LX/LoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EKz;LX/Snj;LX/Snj;II)V
    .locals 0

    iput p5, p0, LX/LoK;->$t:I

    iput-object p1, p0, LX/LoK;->A03:Ljava/lang/Object;

    iput p4, p0, LX/LoK;->A00:I

    iput-object p3, p0, LX/LoK;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LoK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LoK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Snj;

    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/LoK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Snj;

    invoke-interface {v0}, LX/Snj;->Ccu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final FUp()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/LoK;->$t:I

    iget-object v11, v1, LX/LoK;->A03:Ljava/lang/Object;

    check-cast v11, LX/EKz;

    if-eqz v0, :cond_2

    iget v0, v1, LX/LoK;->A00:I

    iput v0, v11, LX/EKz;->A01:I

    iget-object v0, v1, LX/LoK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Snj;

    invoke-interface {v0}, LX/Snj;->FUp()V

    iget-object v0, v11, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    :cond_0
    iget v0, v11, LX/EKz;->A01:I

    invoke-virtual {v11, v0}, LX/EKz;->A0B(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, LX/LoK;->A00:I

    iput v0, v11, LX/EKz;->A00:I

    iget-object v0, v1, LX/LoK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Snj;

    invoke-interface {v0}, LX/Snj;->FUp()V

    iget-object v10, v11, LX/EKz;->A06:LX/0Cg;

    iget-object v9, v10, LX/0Cf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_0

    const/4 v7, 0x0

    :goto_0
    aget-wide v16, v9, v7

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    const-wide/16 v12, 0xff

    and-long v12, v12, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    shl-int/lit8 v3, v7, 0x3

    add-int/2addr v3, v4

    iget-object v0, v10, LX/0Cf;->A03:[Ljava/lang/Object;

    aget-object v12, v0, v3

    iget-object v0, v10, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v3

    check-cast v2, LX/Snk;

    iget-object v14, v11, LX/EKz;->A0A:LX/3ba;

    iget-object v15, v14, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, v14, LX/3ba;->A00:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v0, v15, v13

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v13, :cond_3

    iget v0, v11, LX/EKz;->A00:I

    if-lt v13, v0, :cond_5

    sget-object v1, LX/EJP;->A01:Ljava/lang/Object;

    iget-object v0, v14, LX/3ba;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v13

    :cond_3
    iget-object v0, v11, LX/EKz;->A08:LX/0Cg;

    invoke-virtual {v0, v12}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Snk;->dispose()V

    :cond_4
    invoke-virtual {v10, v3}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_5
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    if-ne v5, v6, :cond_0

    :cond_8
    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/LoK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Snj;

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/LoK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Snj;

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method
