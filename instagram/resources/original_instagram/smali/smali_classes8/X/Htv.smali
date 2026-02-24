.class public abstract LX/Htv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FHA;LX/NEf;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/C4k;
    .locals 9

    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, LX/GjH;->A00(Lcom/instagram/common/session/UserSession;LX/FHA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/C4k;

    move-result-object v0

    iput-object p4, v0, LX/C4k;->A05:LX/NEf;

    if-eqz p1, :cond_3

    iput-object p1, v0, LX/C4k;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz p0, :cond_4

    iput-object p0, v0, LX/C4k;->A00:Landroid/content/Context;

    :cond_4
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 21

    sget-object v0, LX/2lR;->A00:LX/2lS;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v3

    move-object/from16 v9, p4

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A70:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x12a

    invoke-static {v4, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x1

    move/from16 p4, p14

    move-object/from16 v17, p13

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p9

    if-lt v1, v0, :cond_2

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p8

    if-eqz p5, :cond_1

    if-nez p14, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, LX/KMT;

    move-object v4, v0

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v15}, LX/KMT;-><init>(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v5 .. v17}, LX/Htv;->A02(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    const/16 p5, 0x0

    move-object/from16 p1, p10

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 p0, v14

    move-object/from16 p3, v17

    invoke-static/range {v18 .. v26}, LX/Htv;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FHA;LX/NEf;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/C4k;

    move-result-object v1

    if-eqz v10, :cond_3

    if-eqz p6, :cond_3

    if-eqz v3, :cond_3

    check-cast v3, LX/2lV;

    iget-boolean v0, v3, LX/2lV;->A0z:Z

    if-eqz v0, :cond_3

    iput-object v1, v11, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v10, v1, v11}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_3
    invoke-static {v5, v9, v2, v1}, LX/Htv;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/C4k;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 33

    const/16 v32, 0x0

    move-object/from16 v5, p0

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v2, 0x7f1361fe

    move-object/from16 v12, p7

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v5, v1, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f132f4e

    const/16 v16, 0x2

    new-instance v0, LX/Hz7;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p9

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Hz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1361fb

    new-instance v4, LX/I2L;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v15, p12

    invoke-direct/range {v4 .. v15}, LX/I2L;-><init>(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x9

    new-instance v0, LX/ICI;

    invoke-direct {v0, v13, v1}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Entry point not supported for optimistic restrict flow"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {v9}, LX/6mM;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1361fc

    if-eqz v0, :cond_2

    const v1, 0x7f1361ea

    goto :goto_0

    :pswitch_2
    invoke-static {v9}, LX/6mM;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1361e9

    :cond_2
    :goto_0
    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1361fa

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    goto :goto_1

    :pswitch_3
    const v1, 0x7f1361f7

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v2, 0x7f1361f8

    const/4 v1, 0x4

    new-instance v0, LX/Hww;

    invoke-direct {v0, v13, v1}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v26

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v29

    if-eqz p12, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v15, LX/KPS;

    move-object/from16 v16, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v25}, LX/KPS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/36K;LX/2a5;LX/NOf;LX/FHA;)V

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    invoke-static/range {v25 .. v33}, LX/2ae;->A1U(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 p0, v32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/C4k;)V
    .locals 2

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-object p2, v1, LX/AeV;->A0V:LX/Jbp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1m:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
