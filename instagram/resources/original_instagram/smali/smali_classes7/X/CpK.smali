.class public final LX/CpK;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CpK;->$t:I

    iput-object p3, p0, LX/CpK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CpK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    iget v1, p0, LX/CpK;->$t:I

    move-object v2, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CpK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, p0, LX/CpK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "prefillMedium failed"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/Fey;->A1O(LX/Fey;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CpK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iput-boolean v1, v0, LX/4OB;->A3Q:Z

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CpK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mnj;

    iget-object v1, v2, LX/Mnj;->A04:LX/GeA;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/GeA;->A01:LX/FKe;

    invoke-static {v0}, LX/FKe;->A0F(LX/FKe;)V

    iget-object v0, v1, LX/GeA;->A00:LX/NNA;

    invoke-interface {v0}, LX/NNA;->Es6()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/Mnj;->A04:LX/GeA;

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v2, v1, LX/CpK;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    check-cast v7, LX/75M;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v7, LX/75M;->A07:I

    if-gtz v0, :cond_0

    const/16 v0, 0x228

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v15, v1, LX/CpK;->A01:Ljava/lang/Object;

    check-cast v15, LX/Fey;

    iget-object v0, v15, LX/Fey;->A1w:LX/Fcu;

    iget-object v0, v0, LX/Fcu;->A04:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/CpK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget v10, v7, LX/75M;->A07:I

    iget v9, v7, LX/75M;->A0K:I

    iget v5, v7, LX/75M;->A08:I

    iget-object v0, v7, LX/75M;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/6Wj;->A00(I)LX/6Wk;

    iget v4, v7, LX/75M;->A09:I

    invoke-virtual {v7}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15}, LX/Fey;->A06(LX/Fey;)I

    move-result v3

    iget v0, v7, LX/75M;->A07:I

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v2, v7, LX/75M;->A1Y:Z

    iget-object v1, v7, LX/75M;->A10:Ljava/lang/String;

    invoke-virtual {v7}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v13

    iget-object v0, v7, LX/75M;->A15:Ljava/util/List;

    iget v8, v7, LX/75M;->A0F:I

    const/16 v7, 0x36

    if-ne v8, v7, :cond_2

    sget-object v14, LX/6Wl;->A0G:LX/6Wl;

    :goto_1
    const/4 v12, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v11 .. v33}, LX/Fey;->A0Y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Wl;LX/Fey;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    return-void

    :cond_2
    sget-object v14, LX/6Wl;->A0D:LX/6Wl;

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/CpK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    new-instance v1, LX/BGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BGj;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v1, LX/BGj;->A01:LX/75M;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/Fey;->A07:LX/BGj;

    return-void

    :cond_5
    check-cast v7, LX/4PF;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CpK;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/CpK;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/4PF;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v3, v0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    iget-object v2, v3, LX/5GD;->A00:LX/0AE;

    const-wide v0, 0x81125b000167b1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/5GD;->A02:LX/9i8;

    new-instance v0, LX/EJp;

    invoke-direct {v0, v3, v5, v4}, LX/EJp;-><init>(LX/5GD;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CpK;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    check-cast v7, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CpK;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mnj;

    iget-object v2, v1, LX/CpK;->A00:Ljava/lang/Object;

    check-cast v2, LX/DAk;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v0, 0x3

    invoke-virtual {v1, v7, v0, v4}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v2, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    iput-boolean v4, v3, LX/Mnj;->A07:Z

    iget-object v1, v3, LX/Mnj;->A04:LX/GeA;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/GeA;->A01:LX/FKe;

    invoke-static {v0}, LX/FKe;->A0F(LX/FKe;)V

    iget-object v0, v1, LX/GeA;->A00:LX/NNA;

    invoke-interface {v0}, LX/NNA;->Es7()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/Mnj;->A04:LX/GeA;

    return-void
.end method
