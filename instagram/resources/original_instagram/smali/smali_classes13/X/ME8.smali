.class public final LX/ME8;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/9fA;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/9fA;LX/3hs;ZZZZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/ME8;->A00:LX/9fA;

    iput-boolean p3, p0, LX/ME8;->A07:Z

    iput-boolean p4, p0, LX/ME8;->A02:Z

    iput-object p2, p0, LX/ME8;->A01:LX/3hs;

    iput-boolean p5, p0, LX/ME8;->A03:Z

    iput-boolean p6, p0, LX/ME8;->A06:Z

    iput-boolean p7, p0, LX/ME8;->A08:Z

    iput-boolean p8, p0, LX/ME8;->A05:Z

    iput-boolean p9, p0, LX/ME8;->A04:Z

    iput-boolean p10, p0, LX/ME8;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p1

    const v0, 0x1eb0fab4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v9, LX/K6y;

    const v0, 0x1cb4da8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ME8;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v5, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/066;->A0A:LX/2hI;

    if-eqz v10, :cond_5

    iget-boolean v15, v1, LX/ME8;->A07:Z

    iget-boolean v14, v1, LX/ME8;->A02:Z

    iget-object v8, v1, LX/ME8;->A01:LX/3hs;

    iget-boolean v13, v1, LX/ME8;->A03:Z

    iget-boolean v7, v1, LX/ME8;->A06:Z

    iget-boolean v0, v1, LX/ME8;->A08:Z

    move/from16 v16, v0

    iget-boolean v6, v1, LX/ME8;->A05:Z

    iget-boolean v2, v1, LX/ME8;->A04:Z

    iget-boolean v1, v1, LX/ME8;->A09:Z

    sget-object v12, LX/Riq;->A00:LX/2gj;

    iget-object v0, v9, LX/K6y;->A00:LX/Ykz;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/K6Y;

    iget-object v0, v0, LX/K6Y;->A01:Ljava/util/List;

    invoke-virtual {v12, v0}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v5, LX/9fA;->A0h:Landroid/content/Context;

    invoke-static {v0, v10}, LX/062;->A00(Landroid/content/Context;LX/2hI;)LX/2gX;

    move-result-object v10

    iget-object v0, v9, LX/K6y;->A00:LX/Ykz;

    if-nez v0, :cond_1

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/K6Y;

    iget-object v9, v0, LX/K6Y;->A00:Ljava/lang/String;

    iput-object v9, v10, LX/2gX;->A0A:Ljava/lang/String;

    iput-object v12, v10, LX/2gX;->A0L:Ljava/util/List;

    iput-boolean v15, v10, LX/2gX;->A0Y:Z

    if-nez v14, :cond_2

    iget-boolean v8, v8, LX/3hs;->A00:Z

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v10, LX/2gX;->A0P:Z

    iput-boolean v13, v10, LX/2gX;->A0O:Z

    invoke-static {v9}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2gX;->A09:Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    :goto_0
    iput-object v0, v10, LX/2gX;->A0J:Ljava/lang/String;

    invoke-virtual {v10}, LX/2gX;->A00()LX/2hI;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9fA;->A0Z:Z

    if-nez v7, :cond_4

    iget v0, v5, LX/9fA;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9fA;->A08:I

    :cond_4
    iget-object v0, v5, LX/9fA;->A0q:LX/9fa;

    new-instance v7, LX/BA5;

    move v12, v2

    move v13, v1

    move-object v9, v5

    move/from16 v10, v16

    move v11, v6

    invoke-direct/range {v7 .. v13}, LX/BA5;-><init>(LX/2hI;LX/9fA;ZZZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const v0, -0x1b93e275

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x70e976d3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
