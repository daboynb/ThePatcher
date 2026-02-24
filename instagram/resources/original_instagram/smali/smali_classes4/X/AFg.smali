.class public final LX/AFg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AFg;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/AFg;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v2, LX/9nq;

    if-eq v1, v0, :cond_6

    iget-object v1, v2, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    invoke-virtual {v2}, LX/9nq;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9nq;->A0B(LX/9nq;Z)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/3Gq;

    invoke-virtual {v2}, LX/3Gq;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v15, v2, LX/3Gq;->A01:LX/AIR;

    iget-boolean v0, v15, LX/AIR;->A04:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/3Gq;->A00:LX/Snj;

    invoke-interface {v0}, LX/Snj;->Ccu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v12, v15, LX/AIR;->A00:LX/0Cg;

    if-nez v0, :cond_5

    if-eqz v12, :cond_7

    iget-object v11, v12, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v10, v12, LX/0Cf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/0Ci;

    invoke-static {v0, v15}, LX/AIR;->A0F(LX/0Ci;LX/AIR;)V

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/0Cg;->A0A()V

    goto :goto_2

    :cond_5
    const-wide v17, 0x7fffffff7fffffffL

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/AIR;->A0H(LX/AIR;LX/3Gq;JJ)V

    iput-object v0, v15, LX/AIR;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/3Gv;->invalidate()V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
