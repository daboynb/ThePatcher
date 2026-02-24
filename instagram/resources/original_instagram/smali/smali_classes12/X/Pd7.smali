.class public abstract LX/Pd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 24

    const/4 v12, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v5

    invoke-static {v0}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v2

    const/4 v8, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v9, v8

    move-object v10, v8

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v1

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v1

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v7 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v6}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v1

    const-class v0, LX/UaT;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UaT;

    new-instance v0, LX/Tmb;

    invoke-direct {v0, v6, v5}, LX/Tmb;-><init>(LX/1PD;LX/1Ea;)V

    iput-object v0, v1, LX/UaT;->A00:LX/Xna;

    new-instance v0, LX/Tmf;

    invoke-direct {v0, v1, v6, v2}, LX/Tmf;-><init>(LX/UaT;LX/1PD;LX/1Ea;)V

    iput-object v0, v1, LX/UaT;->A01:LX/Xnb;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x579

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v8
.end method
