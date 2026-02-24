.class public abstract LX/Nv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/5ap;Lcom/instagram/common/session/UserSession;LX/1T8;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/CxQ;LX/EsL;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 15

    move-object v2, p0

    move-object/from16 v13, p2

    move-object/from16 v11, p6

    invoke-static {v13, p0, v11}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v3, LX/B47;

    move/from16 v1, p9

    invoke-direct {v3, v0, v11, v1}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    const/16 p3, 0x1

    new-instance v9, LX/QcN;

    move-object/from16 v12, p4

    move-object/from16 p0, p5

    move-object/from16 p2, p8

    move/from16 p4, v1

    invoke-direct/range {v9 .. v19}, LX/QcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v10}, LX/60i;->A00(LX/5ap;)LX/JuR;

    move-result-object v5

    const/16 v0, 0x13

    new-instance v1, LX/570;

    invoke-direct {v1, v13, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JuH;

    invoke-virtual {v13, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JuH;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-object v8, v4, LX/JuH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104b800261874L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104b8002c187aL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/JuH;->A02:LX/JuI;

    iget-boolean v0, v5, LX/JuR;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v6, v6, LX/JuI;->A00:LX/2qa;

    sget-object v1, LX/N1n;->A00:LX/FAI;

    sget-object v0, LX/N1n;->A01:[LX/paw;

    goto :goto_0

    :cond_1
    iget-object v6, v6, LX/JuI;->A00:LX/2qa;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N1J;->A00:LX/FAI;

    sget-object v0, LX/N1J;->A01:[LX/paw;

    goto :goto_0

    :cond_2
    iget-object v6, v6, LX/JuI;->A00:LX/2qa;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N1M;->A00:LX/FAI;

    sget-object v0, LX/N1M;->A01:[LX/paw;

    :goto_0
    invoke-static {v6, v1, v0, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x137

    if-eq v1, v0, :cond_5

    const-string v0, "Not a magicmod camera tool"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v10, "source_backdrop"

    goto :goto_1

    :cond_4
    const-string v10, "source_expander"

    goto :goto_1

    :cond_5
    const-string v10, "source_restyle"

    :goto_1
    new-instance v0, LX/F6x;

    invoke-direct {v0, v4, v5, v9, v3}, LX/F6x;-><init>(LX/JuH;LX/JuR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    const-string v9, "ig_magic_mod_consent_flow"

    move-object v7, v2

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v9}, LX/QcN;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/5ap;Lcom/instagram/common/session/UserSession;LX/1T8;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/CxQ;LX/EsL;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v6, p4

    invoke-static/range {p0 .. p0}, LX/60i;->A00(LX/5ap;)LX/JuR;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v5, p6

    invoke-static {v5, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    iget-object v1, v2, LX/EsL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    new-instance v4, LX/DST;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DST;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/DST;->A00:LX/JuR;

    iput-object v5, v4, LX/DST;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/OBs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/OBs;->A01:LX/DST;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v3, LX/OBs;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/EsL;->A03:LX/OBs;

    iget-object v0, v3, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    iget-object v5, v3, LX/OBs;->A01:LX/DST;

    iget-object v0, v5, LX/DST;->A00:LX/JuR;

    invoke-static {v0}, LX/JtA;->A00(LX/JuR;)LX/2PT;

    move-result-object v3

    iget-object v4, v5, LX/DST;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/DST;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    if-eq v5, v8, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    :cond_4
    :goto_0
    iget-object v5, v7, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_start_genai_session"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v11

    iget-object v9, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v10, v9, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    const-string v0, "camera_destination"

    invoke-interface {v5, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v9, v9, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v5, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "event_type"

    invoke-static {v5, v0, v9}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-static {v0, v5}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v0, "camera_session_id"

    invoke-interface {v5, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/6lr;->A02:LX/9Tv;

    invoke-static {v5, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v5}, LX/27V;->A1I(LX/0vz;)V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_tool"

    invoke-interface {v5, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_5
    iget-object v0, v6, LX/CxQ;->A0N:LX/CxQ;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iput-object v0, v2, LX/EsL;->A05:LX/CxQ;

    iget-object v5, v2, LX/EsL;->A0B:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4SI;

    iput-object v6, v4, LX/4SI;->A02:LX/CxQ;

    iget-object v0, v6, LX/CxQ;->A0N:LX/CxQ;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    iget-object v14, v6, LX/CxQ;->A0k:Ljava/lang/String;

    iget-object v3, v4, LX/4SI;->A03:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    iget-object v15, v6, LX/CxQ;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v7

    iget v10, v6, LX/CxQ;->A08:I

    iget-boolean v9, v6, LX/CxQ;->A16:Z

    if-nez v15, :cond_b

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/HVN;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v10, LX/HhY;

    const/16 v16, 0x0

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v4, LX/4SI;->A05:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EsL;->A01:LX/Oju;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/Oju;->EqC(LX/Lfs;)V

    :cond_9
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104b8000d1862L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A01()LX/HhY;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/HhY;->A03:LX/HVo;

    if-eqz v3, :cond_a

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_a
    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_gen_ai_try_on_mode"

    move/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "camera_tool"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt"

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_params"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/FWK;

    invoke-direct {v2}, LX/FWK;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/LUZ;->A00(Lcom/instagram/common/session/UserSession;)LX/K8j;

    move-result-object v1

    const-string v0, "launching_fragment"

    invoke-virtual {v1, v0}, LX/K8j;->A02(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/1T8;->A0a(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_b
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v10

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v10, v0, :cond_e

    const/16 v0, 0x10e

    if-eq v10, v0, :cond_e

    if-nez v9, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_c
    move v6, v7

    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v16, 0x0

    invoke-static {v15}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v17, v16

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    if-eqz v9, :cond_d

    goto :goto_2

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
