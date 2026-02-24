.class public final LX/3Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sha;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/3Hj;

.field public final A05:J

.field public final A06:LX/ScT;

.field public final A07:I

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/3gX;


# direct methods
.method public constructor <init>(LX/ScT;LX/3gX;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 2

    iput-object p2, p0, LX/3Hj;->A09:LX/3gX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/3Hj;->A07:I

    iput-wide p5, p0, LX/3Hj;->A05:J

    iput-object p1, p0, LX/3Hj;->A06:LX/ScT;

    iput-object p3, p0, LX/3Hj;->A08:Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/3Hj;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Hj;->A02:J

    return-void
.end method


# virtual methods
.method public final A00([FJJJJ)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v12, v6, LX/3Hj;->A06:LX/ScT;

    iget-object v0, v6, LX/3Hj;->A09:LX/3gX;

    iget-wide v2, v0, LX/3gX;->A03:J

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v8

    invoke-static {v12}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v7, v0, LX/3eT;->A04:LX/9nq;

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    if-eq v7, v8, :cond_1

    const/16 v11, 0x20

    shr-long v0, p2, v11

    long-to-int v4, v0

    int-to-float v1, v4

    invoke-static {v14, v15}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v11

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v0, v4

    iget-wide v4, v8, LX/391;->A03:J

    invoke-virtual {v7, v8, v0, v1}, LX/9nq;->DoK(LX/Svm;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v14

    shr-long v0, v14, v11

    long-to-int v8, v0

    shr-long v0, v4, v11

    long-to-int v7, v0

    add-int/2addr v8, v7

    invoke-static {v14, v15}, LX/3kN;->A00(J)I

    move-result v1

    and-long/2addr v4, v9

    long-to-int v0, v4

    add-int/2addr v1, v0

    int-to-long v4, v8

    shl-long/2addr v4, v11

    int-to-long v0, v1

    and-long/2addr v0, v9

    or-long/2addr v4, v0

    new-instance v11, LX/6UK;

    move-wide/from16 v22, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v23}, LX/6UK;-><init>(LX/ScT;[FJJJJJ)V

    :goto_0
    iget-object v0, v6, LX/3Hj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v11, LX/6UK;

    move-wide/from16 v16, p4

    move-wide/from16 v22, v2

    invoke-direct/range {v11 .. v23}, LX/6UK;-><init>(LX/ScT;[FJJJJJ)V

    goto :goto_0
.end method

.method public final GNu()V
    .locals 9

    iget-object v8, p0, LX/3Hj;->A09:LX/3gX;

    iget-object v7, v8, LX/3gX;->A06:LX/0Bf;

    iget v6, p0, LX/3Hj;->A07:I

    invoke-virtual {v7, v6}, LX/0Bf;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hj;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3Hj;->A04:LX/3Hj;

    iput-object v4, p0, LX/3Hj;->A04:LX/3Hj;

    if-eqz v3, :cond_1

    invoke-static {v7, v6}, LX/0Bf;->A01(LX/0Bf;I)I

    move-result v2

    iget-object v1, v7, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v0, v7, LX/0AS;->A02:[I

    aput v6, v0, v2

    aput-object v3, v1, v2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Hj;->A06:LX/ScT;

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    invoke-static {v0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    iget-object v1, v0, LX/3gV;->A06:LX/3gW;

    iget v0, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0, v5}, LX/3gW;->A01(IZ)V

    return-void

    :cond_2
    invoke-static {v7, v6}, LX/0Bf;->A01(LX/0Bf;I)I

    move-result v2

    iget-object v1, v7, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v0, v7, LX/0AS;->A02:[I

    aput v6, v0, v2

    aput-object v3, v1, v2

    :goto_0
    iget-object v0, v3, LX/3Hj;->A04:LX/3Hj;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    iget-object v0, p0, LX/3Hj;->A04:LX/3Hj;

    iput-object v0, v3, LX/3Hj;->A04:LX/3Hj;

    iput-object v4, p0, LX/3Hj;->A04:LX/3Hj;

    return-void

    :cond_3
    iget-object v3, v3, LX/3Hj;->A04:LX/3Hj;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {p0, v8}, LX/3gX;->A00(LX/3Hj;LX/3gX;)V

    return-void
.end method
