.class public final LX/2FX;
.super LX/8tf;
.source ""


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:LX/2FW;


# direct methods
.method public constructor <init>(LX/C8F;LX/2FW;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-direct {p0, p2, p1, v0, p3}, LX/8tf;-><init>(LX/9ob;LX/C8F;LX/otw;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/2FX;->A01:LX/2FW;

    sget-object v0, LX/0Ai;->A01:[J

    new-instance v1, LX/0Bp;

    invoke-direct {v1}, LX/0Ah;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Bp;->A04(LX/0Bp;I)V

    iput-object v1, p0, LX/2FX;->A00:LX/0Bp;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/8tf;->A02:LX/5Ax;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rebindAncestorMountExtensions"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, LX/2FX;->A02(LX/5Ax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4dk;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4dk;->A00()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method private final A02(LX/5Ax;)V
    .locals 21

    move-object/from16 v1, p1

    if-eqz p1, :cond_9

    :cond_0
    move-object/from16 v7, p0

    iget-object v8, v7, LX/2FX;->A00:LX/0Bp;

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/0Ah;->A06(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object/from16 v20, v0

    const-string v2, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/2FX;->A01:LX/2FW;

    invoke-virtual/range {v20 .. v20}, LX/9mc;->A0K()J

    move-result-wide v2

    iget-object v4, v0, LX/2FW;->A01:LX/0Ci;

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget v0, v4, LX/0Ch;->A01:I

    if-eqz v0, :cond_7

    iget-object v15, v4, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v14, v4, LX/0Ch;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_7

    const/4 v12, 0x0

    :goto_0
    aget-wide v18, v14, v12

    const-wide/16 v10, -0x1

    xor-long v10, v10, v18

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    and-long v10, v10, v18

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    sub-int v0, v12, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v4, 0x80

    cmp-long v0, v16, v4

    if-gez v0, :cond_2

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v6

    aget-object v0, v15, v0

    check-cast v0, LX/4sG;

    iget-wide v4, v0, LX/4sG;->A01:J

    cmp-long v16, v4, v2

    if-nez v16, :cond_2

    if-nez v9, :cond_1

    sget-object v4, LX/0Cu;->A00:LX/0Ci;

    const/4 v4, 0x6

    new-instance v9, LX/0Ci;

    invoke-direct {v9, v4}, LX/0Ci;-><init>(I)V

    :cond_1
    invoke-virtual {v9, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_2
    shr-long v18, v18, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v12, v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_7

    :try_start_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rebind ["

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v7, LX/8tf;->A0B:LX/3lU;

    iget-object v5, v1, LX/5Ax;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v1, LX/5Ax;->A03:LX/5CA;

    move-object/from16 v10, v20

    move-object v11, v9

    move-object v12, v0

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, LX/9mc;->A09(LX/0Ch;LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/4dk;->A00()V

    :cond_7
    invoke-static {v8, v2, v3}, LX/0Bp;->A01(LX/0Bp;J)I

    move-result v4

    iget-object v0, v8, LX/0Ah;->A02:[J

    aput-wide v2, v0, v4

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v1

    iget-object v0, v7, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ax;

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/4dk;->A00()V

    :cond_8
    throw v1

    :cond_9
    return-void
.end method

.method private final A03(LX/5AQ;Lcom/facebook/rendercore/RenderTreeNode;LX/1Ei;)Z
    .locals 19

    const-string v5, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    move-object/from16 v2, p2

    iget-object v14, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v14}, LX/9mc;->A0K()J

    move-result-wide v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1}, LX/5AQ;->A02(J)I

    move-object/from16 v11, p0

    invoke-virtual {v11, v2}, LX/8tf;->A0S(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v9

    iget-object v4, v11, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v4, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Ax;

    const/4 v8, 0x0

    if-nez v13, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v11, v2}, LX/2FX;->A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v10, p3

    invoke-direct {v11, v3, v0, v10}, LX/2FX;->A03(LX/5AQ;Lcom/facebook/rendercore/RenderTreeNode;LX/1Ei;)Z

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    if-nez v13, :cond_4

    return v7

    :cond_4
    if-nez v9, :cond_5

    iget-object v0, v13, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/8tf;->A0J(J)V

    return v8

    :cond_5
    iget-object v4, v13, LX/5Ax;->A05:Ljava/lang/Object;

    iget-object v0, v13, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v15, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object v2, v13, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v14}, LX/9mc;->A06()V

    iget-object v0, v11, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4pO;->A03()V

    :cond_6
    if-nez v6, :cond_8

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v11, v15, v14, v3, v0}, LX/2FX;->A0T(LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v13, LX/5Ax;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v11, v13}, LX/8tf;->A0O(LX/5Ax;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v13, LX/5Ax;->A02:Z

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    :try_start_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateItem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-static {v15, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v12, LX/0Cu;->A00:LX/0Ci;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/2FX;->A0M(LX/0Ch;LX/5Ax;LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/4dk;->A00()V

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateBounds: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v11, LX/8tf;->A01:LX/4pO;

    invoke-virtual {v11, v0, v13, v2}, LX/8tf;->A0N(LX/4pO;LX/5Ax;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/4dk;->A00()V

    :cond_b
    iget-object v0, v11, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4pO;->A02()V

    :cond_c
    iget-object v0, v13, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A05()V

    return v8

    :catchall_0
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/4dk;->A00()V

    :cond_d
    throw v1
.end method


# virtual methods
.method public final A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/5Ax;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2GO;

    invoke-direct {v1, p1, p2}, LX/5Ax;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v1, LX/2GO;->A00:I

    return-object v1
.end method

.method public final A0E()V
    .locals 2

    invoke-super {p0}, LX/8tf;->A0E()V

    iget-object v1, p0, LX/2FX;->A01:LX/2FW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2FW;->A02:LX/1Ei;

    iput-object v0, v1, LX/2FW;->A00:LX/0Ci;

    iput-object v0, v1, LX/2FW;->A01:LX/0Ci;

    return-void
.end method

.method public final A0F()V
    .locals 3

    sget-object v2, LX/2GP;->A00:LX/2FX;

    sput-object p0, LX/2GP;->A00:LX/2FX;

    invoke-super {p0}, LX/8tf;->A0F()V

    sput-object v2, LX/2GP;->A00:LX/2FX;

    iget-object v1, p0, LX/2FX;->A00:LX/0Bp;

    iget v0, v1, LX/0Ah;->A01:I

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {v2}, LX/2FX;->A00()V

    :cond_0
    invoke-virtual {v1}, LX/0Bp;->A08()V

    return-void
.end method

.method public final A0M(LX/0Ch;LX/5Ax;LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/2FX;->A01:LX/2FW;

    iget-object v3, v6, LX/2FW;->A02:LX/1Ei;

    move-object v2, p2

    check-cast v2, LX/2GO;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v7, v2, LX/2GO;->A00:I

    iget-object v1, v2, LX/2GO;->A02:[J

    iget-object v0, v2, LX/2GO;->A01:LX/0Cg;

    new-instance v4, LX/GrL;

    invoke-direct {v4, v0, v1, v7}, LX/GrL;-><init>(LX/0Cg;[JI)V

    iput-object v4, v6, LX/2FW;->A03:LX/GrL;

    :goto_0
    invoke-super/range {p0 .. p7}, LX/8tf;->A0M(LX/0Ch;LX/5Ax;LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/2FX;->A00:LX/0Bp;

    invoke-virtual {p3}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0Bp;->A01(LX/0Bp;J)I

    move-result v8

    iget-object v7, v7, LX/0Ah;->A02:[J

    aput-wide v0, v7, v8

    iget-object v0, p0, LX/8tf;->A05:LX/5AQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5AQ;->A03:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, LX/2iy;

    if-eqz v0, :cond_0

    check-cast v1, LX/2iy;

    :goto_2
    invoke-static {v1}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v1, v0, LX/9Gn;->A01:Z

    iget-object v0, p2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    iget-object v7, p0, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v7, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ax;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_0
    move-object v1, v5

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "updateAncestorMountExtensions"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v1}, LX/2FX;->A02(LX/5Ax;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/4dk;->A00()V

    :cond_4
    throw v1

    :goto_4
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/4dk;->A00()V

    :cond_5
    iput-object v5, v6, LX/2FW;->A03:LX/GrL;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/GrL;->A03:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A01()[J

    move-result-object v0

    iput-object v0, v2, LX/2GO;->A02:[J

    iget-object v0, v4, LX/GrL;->A00:LX/0Cg;

    iput-object v0, v2, LX/2GO;->A01:LX/0Cg;

    iget v0, v3, LX/1Ei;->A00:I

    iput v0, v2, LX/2GO;->A00:I

    :cond_6
    return-void
.end method

.method public final A0P(LX/5AQ;)V
    .locals 7

    iget-object v5, p1, LX/5AQ;->A03:Ljava/lang/Object;

    instance-of v1, v5, LX/2iy;

    if-eqz v1, :cond_2

    move-object v4, v5

    check-cast v4, LX/2iy;

    :goto_0
    invoke-static {v4}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2FX;->A01:LX/2FW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v5, LX/2iy;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Wi;->A07:LX/1Ei;

    :cond_0
    iput-object v0, v2, LX/2FW;->A02:LX/1Ei;

    :cond_1
    sget-object v6, LX/2GP;->A00:LX/2FX;

    sput-object p0, LX/2GP;->A00:LX/2FX;

    invoke-static {v4}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v5, v0, LX/9Gn;->A01:Z

    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    iget-object v4, p1, LX/5AQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, p0, LX/2FX;->A01:LX/2FW;

    iget-object v0, v0, LX/2FW;->A02:LX/1Ei;

    invoke-direct {p0, p1, v1, v0}, LX/2FX;->A03(LX/5AQ;Lcom/facebook/rendercore/RenderTreeNode;LX/1Ei;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/8tf;->A0P(LX/5AQ;)V

    :cond_4
    sput-object v6, LX/2GP;->A00:LX/2FX;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/2FX;->A00:LX/0Bp;

    iget v0, v0, LX/0Ah;->A01:I

    if-eqz v0, :cond_5

    invoke-direct {v6}, LX/2FX;->A00()V

    :cond_5
    iget-object v0, p0, LX/2FX;->A00:LX/0Bp;

    invoke-virtual {v0}, LX/0Bp;->A08()V

    return-void
.end method

.method public final A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2FX;->A01:LX/2FW;

    iget-object v4, v2, LX/2FW;->A02:LX/1Ei;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, LX/1Ei;->A00:I

    new-instance v3, LX/GrL;

    invoke-direct {v3, v1, v1, v0}, LX/GrL;-><init>(LX/0Cg;[JI)V

    iput-object v3, v2, LX/2FW;->A03:LX/GrL;

    :goto_0
    invoke-super {p0, p1}, LX/8tf;->A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V

    iput-object v1, v2, LX/2FW;->A03:LX/GrL;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/8tf;->A08:LX/0Aj;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2GO;

    iget-object v0, v3, LX/GrL;->A03:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A01()[J

    move-result-object v0

    iput-object v0, v1, LX/2GO;->A02:[J

    iget-object v0, v3, LX/GrL;->A00:LX/0Cg;

    iput-object v0, v1, LX/2GO;->A01:LX/0Cg;

    iget v0, v4, LX/1Ei;->A00:I

    iput v0, v1, LX/2GO;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public final A0T(LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/2FX;->A01:LX/2FW;

    iget-object v3, v0, LX/2FW;->A02:LX/1Ei;

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/8tf;->A0T(LX/9mc;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-static {p3, p4}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {p2}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2GO;

    iget v1, v3, LX/1Ei;->A00:I

    iget v0, v2, LX/2GO;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/2GO;->A02:[J

    invoke-static {v3, v0}, LX/AMN;->A01(LX/1Ei;[J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
