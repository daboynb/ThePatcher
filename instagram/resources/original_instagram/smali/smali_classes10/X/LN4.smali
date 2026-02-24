.class public abstract LX/LN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 22

    const/4 v12, 0x1

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    invoke-static {v4}, LX/222;->A1Y(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v13, v10

    move v14, v12

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-object v6
.end method
