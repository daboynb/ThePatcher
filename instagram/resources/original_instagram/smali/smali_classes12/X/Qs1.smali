.class public abstract LX/Qs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qs1;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;
.end method

.method public abstract A01()Ljava/util/List;
.end method

.method public A02(LX/OX4;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v12, v3, LX/OX4;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/OX4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/OX4;->A07:LX/HQW;

    iget-object v9, v3, LX/OX4;->A05:LX/dxn;

    iget-object v8, v3, LX/OX4;->A08:LX/aWx;

    iget-object v0, v3, LX/OX4;->A03:LX/czy;

    move-object/from16 v18, v0

    iget-object v7, v3, LX/OX4;->A04:LX/2lR;

    iget-object v2, v3, LX/OX4;->A06:LX/Yib;

    iget-object v0, v3, LX/OX4;->A02:LX/eAa;

    move-object/from16 v17, v0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v10, LX/HQW;->A0C:Ljava/util/Map;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.FullScreenDestinationSheetState"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/N2C;

    iget v2, v2, LX/N2C;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget v0, v10, LX/HQW;->A09:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-boolean v0, v10, LX/HQW;->A0H:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    instance-of v0, v12, Landroid/app/Activity;

    if-eqz v0, :cond_14

    move-object v3, v12

    check-cast v3, Landroid/app/Activity;

    new-instance v0, LX/Uhu;

    invoke-direct {v0, v7, v11, v10}, LX/Uhu;-><init>(LX/2lR;LX/Qs1;LX/HQW;)V

    if-eqz v7, :cond_3

    const/4 v15, 0x6

    new-instance v2, LX/aYl;

    invoke-direct {v2, v11, v15}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_3
    const/4 v2, 0x0

    iget-object v15, v10, LX/HQW;->A0A:Ljava/lang/Integer;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v12, v15}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v12

    :goto_0
    invoke-static {v1, v5}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    if-eqz v5, :cond_4

    iget-boolean v15, v10, LX/HQW;->A0R:Z

    const/4 v5, 0x1

    if-nez v15, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iput-boolean v5, v1, LX/AeV;->A1X:Z

    iput v12, v1, LX/AeV;->A05:I

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.FullScreenDestinationSheetState"

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-boolean v2, v1, LX/AeV;->A1Q:Z

    iget v6, v10, LX/HQW;->A05:F

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-gtz v5, :cond_7

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O4u;

    if-eqz v6, :cond_12

    instance-of v5, v6, LX/N2O;

    if-eqz v5, :cond_10

    check-cast v6, LX/N2O;

    iget v6, v6, LX/N2O;->A02:F

    :cond_7
    :goto_1
    iput v6, v1, LX/AeV;->A02:F

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v1, LX/AeV;->A1f:Z

    xor-int/lit8 v5, v4, 0x1

    iput-boolean v5, v1, LX/AeV;->A0t:Z

    iput-boolean v4, v1, LX/AeV;->A0l:Z

    iput-boolean v2, v1, LX/AeV;->A1W:Z

    iput-boolean v4, v1, LX/AeV;->A0q:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/AeV;->A1V:Z

    iput-boolean v4, v1, LX/AeV;->A1b:Z

    iget-boolean v6, v10, LX/HQW;->A0K:Z

    iput-boolean v6, v1, LX/AeV;->A1N:Z

    iget-boolean v5, v10, LX/HQW;->A0I:Z

    iput-boolean v5, v1, LX/AeV;->A1I:Z

    iput-boolean v4, v1, LX/AeV;->A1c:Z

    iput-boolean v4, v1, LX/AeV;->A1k:Z

    iput-boolean v4, v1, LX/AeV;->A1h:Z

    iput-boolean v2, v1, LX/AeV;->A1Y:Z

    iput-boolean v4, v1, LX/AeV;->A1C:Z

    iget-boolean v4, v10, LX/HQW;->A0P:Z

    iput-boolean v4, v1, LX/AeV;->A1l:Z

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    iget-boolean v4, v10, LX/HQW;->A0J:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v4, 0x1

    if-nez v12, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, v1, LX/AeV;->A0w:Z

    const/4 v4, 0x4

    invoke-static {v13, v4}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/O4u;

    if-eqz v12, :cond_f

    instance-of v4, v12, LX/N2O;

    if-eqz v4, :cond_d

    check-cast v12, LX/N2O;

    iget v4, v12, LX/N2O;->A02:F

    :goto_2
    iput v4, v1, LX/AeV;->A01:F

    iput-object v0, v1, LX/AeV;->A0Z:LX/Yaw;

    iget-boolean v0, v10, LX/HQW;->A0E:Z

    iput-boolean v0, v1, LX/AeV;->A0n:Z

    iput-object v8, v1, LX/AeV;->A0Y:LX/dio;

    iput-object v8, v1, LX/AeV;->A0U:LX/Lvr;

    iget v0, v10, LX/HQW;->A08:I

    iput v0, v1, LX/AeV;->A06:I

    iput-boolean v2, v1, LX/AeV;->A0r:Z

    iget-boolean v0, v10, LX/HQW;->A0N:Z

    iput-boolean v0, v1, LX/AeV;->A1g:Z

    iget-boolean v0, v10, LX/HQW;->A0O:Z

    iput-boolean v0, v1, LX/AeV;->A1j:Z

    iget-boolean v0, v10, LX/HQW;->A0D:Z

    iput-boolean v0, v1, LX/AeV;->A0m:Z

    iget-boolean v0, v10, LX/HQW;->A0F:Z

    iput-boolean v0, v1, LX/AeV;->A12:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AeV;->A0X:LX/czy;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AeV;->A0W:LX/eAa;

    if-nez v6, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v1, LX/AeV;->A1O:Z

    iget-boolean v0, v10, LX/HQW;->A0G:Z

    iput-boolean v0, v1, LX/AeV;->A17:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-interface {v9}, LX/dxn;->Bjr()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v7, :cond_c

    invoke-virtual {v1, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_3
    move/from16 v0, v16

    iput v0, v11, LX/Qs1;->A00:I

    invoke-virtual {v11}, LX/Qs1;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YAN;

    iget v1, v11, LX/Qs1;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/YAN;->Dqi(LX/AfR;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3, v0, v7}, LX/AeZ;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lR;)LX/AeZ;

    invoke-interface {v9, v7}, LX/dxn;->G2W(LX/2lR;)V

    goto :goto_3

    :cond_d
    instance-of v4, v12, LX/N2E;

    if-eqz v4, :cond_e

    check-cast v12, LX/N2E;

    iget v4, v12, LX/N2E;->A02:F

    goto :goto_2

    :cond_e
    check-cast v12, LX/N2C;

    iget v4, v12, LX/N2C;->A02:F

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    instance-of v5, v6, LX/N2E;

    if-eqz v5, :cond_11

    check-cast v6, LX/N2E;

    iget v6, v6, LX/N2E;->A02:F

    goto/16 :goto_1

    :cond_11
    check-cast v6, LX/N2C;

    iget v6, v6, LX/N2C;->A02:F

    goto/16 :goto_1

    :cond_12
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x3eb33333    # 0.35f

    goto/16 :goto_1

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method
