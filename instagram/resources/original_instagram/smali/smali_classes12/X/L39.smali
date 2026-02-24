.class public final LX/L39;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/L39;->$t:I

    iput-object p1, p0, LX/L39;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/L39;->A03:Ljava/lang/String;

    iput p4, p0, LX/L39;->A00:I

    iput-object p2, p0, LX/L39;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/L39;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x48116405

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/L39;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tlm;

    iget-object v2, p0, LX/L39;->A01:Ljava/lang/Object;

    check-cast v2, LX/QrH;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, v3, LX/Tlm;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Tlm;->A02:Z

    invoke-virtual {v2, v1}, LX/QrH;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    const v0, 0x2fe22208

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x5b35bf25

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    iget v0, v5, LX/L39;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x79dc5d0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v10, LX/Dqc;

    const v0, -0x333ece5e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v5, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/Dqc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/L39;->A02:Ljava/lang/Object;

    check-cast v4, LX/2lR;

    sget-object v7, LX/GVo;->A00:LX/GVo;

    iget-object v6, v5, LX/L39;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A1S:LX/8fz;

    const-string v0, ""

    invoke-virtual {v7, v6, v1, v0}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v7

    iget-object v0, v5, LX/L39;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    sget-object v6, LX/6mx;->A0i:LX/6mx;

    iget-object v1, v7, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x9

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v9, 0x0

    iget v13, v5, LX/L39;->A00:I

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/16 v15, 0x11

    new-instance v8, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v10, v9

    move-object v11, v9

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    invoke-direct/range {v8 .. v32}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v8}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    const v0, 0xa9e834e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x31e48c1

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x71111937

    goto :goto_0

    :cond_1
    const v0, -0x733f9f84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v10, LX/L4b;

    const v0, -0x6a1b11e0

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v5, LX/L39;->A02:Ljava/lang/Object;

    check-cast v7, LX/Tlm;

    iget-object v9, v5, LX/L39;->A03:Ljava/lang/String;

    iget v6, v5, LX/L39;->A00:I

    iget-object v5, v5, LX/L39;->A01:Ljava/lang/Object;

    check-cast v5, LX/QrH;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/Tlm;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/L4b;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, v10, LX/L4b;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v1, v7, LX/Tlm;->A01:Ljava/util/Map;

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/L4b;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v6, :cond_4

    iput-boolean v2, v7, LX/Tlm;->A02:Z

    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/QrH;->A00(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Tlm;->A02:Z

    invoke-virtual {v5, v0}, LX/QrH;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v7

    const v0, 0x2962a656

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x3a008734

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/L39;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x5a27510d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    const v0, -0x1d575194

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
