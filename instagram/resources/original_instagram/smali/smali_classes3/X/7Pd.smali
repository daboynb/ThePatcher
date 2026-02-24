.class public final LX/7Pd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7Pd;->$t:I

    iput-object p1, p0, LX/7Pd;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;LX/4mo;LX/pan;)LX/A7J;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p1, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v7, LX/4mf;

    invoke-static {}, LX/4kz;->A00()V

    const-string v6, "Could not create Drawable for CloseableImage: "

    const-string v5, "KFrescoController"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_rounded"

    const/4 v1, 0x0

    iget-object v0, p2, LX/4mo;->A0K:LX/obi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/obi;->Ahk(Landroid/content/res/Resources;LX/4mo;LX/pan;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iget-boolean v0, p2, LX/4mo;->A0U:Z

    new-instance v2, LX/BeQ;

    invoke-direct {v2, v1, v3, v0}, LX/BeQ;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    return-object v2

    :cond_1
    instance-of v0, p3, LX/pA5;

    if-eqz v0, :cond_2

    invoke-interface {p3}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/pA5;

    invoke-interface {p3}, LX/pA5;->D6P()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/2pO;

    invoke-direct {v2, v0, v1}, LX/2pO;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v2

    :cond_2
    iget-object v0, v7, LX/4mf;->A02:LX/obi;

    invoke-interface {v0, p1, p2, p3}, LX/obi;->Ahk(Landroid/content/res/Resources;LX/4mo;LX/pan;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p2, LX/4mo;->A0D:LX/4nb;

    sget-object v0, LX/4nb;->A03:LX/4nb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/0UQ;

    invoke-direct {v2, v3, v0}, LX/0UQ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 104

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    iget v0, v6, LX/7Pd;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/0TP;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VH;

    if-nez v0, :cond_0

    new-instance v0, LX/3VH;

    invoke-direct {v0}, LX/3VH;-><init>()V

    :cond_0
    iput-boolean v2, v0, LX/3VH;->A04:Z

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHU;

    invoke-virtual {v0, v3, v5, v2, v7}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v3, LX/0TP;

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHU;

    goto :goto_1

    :pswitch_1
    check-cast v3, LX/0TP;

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHU;

    :goto_1
    invoke-virtual {v0, v3, v5, v1, v1}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/0TP;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0TP;->A05:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHU;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2, v5}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    sget-object v1, LX/3Sr;->A02:LX/3Sr;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sr;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_2

    :pswitch_3
    check-cast v3, LX/9e2;

    check-cast v4, LX/8rm;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0ZH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ZH;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v3, v2}, LX/0ZH;->A1c(LX/8rm;LX/9e2;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v5, Landroid/content/Intent;

    iget-object v0, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A19:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hN;

    invoke-virtual {v0, v3, v2, v5}, LX/1hN;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v81

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v79

    iget-object v0, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1h7;

    iget-object v0, v0, LX/1h7;->A00:LX/1g3;

    iget-object v0, v0, LX/1g3;->A06:LX/1Wc;

    iget-object v8, v0, LX/1Wc;->A0C:LX/1Xm;

    iget-object v0, v8, LX/1Xm;->A06:LX/2Hk;

    if-eqz v0, :cond_5

    sget-object v1, LX/2Hk;->A1M:LX/2Hk;

    iget-object v1, v0, LX/2Hk;->A0O:Ljava/lang/String;

    move-object/from16 v103, v1

    iget-object v1, v0, LX/2Hk;->A0J:Ljava/lang/CharSequence;

    move-object/from16 v102, v1

    iget-object v1, v0, LX/2Hk;->A0E:LX/6cO;

    move-object/from16 v101, v1

    iget-boolean v1, v0, LX/2Hk;->A19:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/2Hk;->A1F:Z

    move/from16 v41, v1

    iget-boolean v1, v0, LX/2Hk;->A0k:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/2Hk;->A0V:Z

    move/from16 v43, v1

    iget-boolean v1, v0, LX/2Hk;->A10:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/2Hk;->A0U:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/2Hk;->A0c:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/2Hk;->A0i:Z

    move/from16 v47, v1

    iget-object v1, v0, LX/2Hk;->A0F:LX/4aZ;

    move-object/from16 v100, v1

    iget-boolean v1, v0, LX/2Hk;->A0j:Z

    move/from16 v48, v1

    iget-object v11, v0, LX/2Hk;->A0Q:LX/1tc;

    iget-object v10, v0, LX/2Hk;->A0P:Ljava/util/List;

    iget-boolean v1, v0, LX/2Hk;->A0q:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/2Hk;->A1B:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/2Hk;->A11:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/2Hk;->A13:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/2Hk;->A12:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/2Hk;->A0x:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/2Hk;->A0z:Z

    move/from16 v55, v1

    iget-boolean v1, v0, LX/2Hk;->A0y:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/2Hk;->A0w:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/2Hk;->A1C:Z

    move/from16 v58, v1

    iget-boolean v1, v0, LX/2Hk;->A15:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/2Hk;->A16:Z

    move/from16 v60, v1

    iget-boolean v1, v0, LX/2Hk;->A0v:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/2Hk;->A1E:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/2Hk;->A0G:LX/Nq6;

    move-object/from16 v99, v1

    iget-object v1, v0, LX/2Hk;->A0D:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v98, v1

    iget-boolean v1, v0, LX/2Hk;->A14:Z

    move/from16 v63, v1

    iget v1, v0, LX/2Hk;->A0A:I

    move/from16 v28, v1

    iget v1, v0, LX/2Hk;->A00:I

    move/from16 v29, v1

    iget v1, v0, LX/2Hk;->A04:I

    move/from16 v30, v1

    iget v1, v0, LX/2Hk;->A01:I

    move/from16 v31, v1

    iget v1, v0, LX/2Hk;->A03:I

    move/from16 v32, v1

    iget v1, v0, LX/2Hk;->A02:I

    move/from16 v33, v1

    iget-boolean v1, v0, LX/2Hk;->A1L:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/2Hk;->A18:Z

    move/from16 v65, v1

    iget v1, v0, LX/2Hk;->A07:I

    move/from16 v34, v1

    iget v1, v0, LX/2Hk;->A05:I

    move/from16 v35, v1

    iget-boolean v1, v0, LX/2Hk;->A0Z:Z

    move/from16 v66, v1

    iget v1, v0, LX/2Hk;->A0B:I

    move/from16 v36, v1

    iget-boolean v1, v0, LX/2Hk;->A0o:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/2Hk;->A0m:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/2Hk;->A1A:Z

    move/from16 v69, v1

    iget-object v1, v0, LX/2Hk;->A0C:LX/3Ms;

    move-object/from16 v97, v1

    iget-boolean v1, v0, LX/2Hk;->A0d:Z

    move/from16 v70, v1

    iget-boolean v1, v0, LX/2Hk;->A0a:Z

    move/from16 v71, v1

    iget-boolean v1, v0, LX/2Hk;->A0W:Z

    move/from16 v72, v1

    iget-boolean v1, v0, LX/2Hk;->A0R:Z

    move/from16 v73, v1

    iget-boolean v1, v0, LX/2Hk;->A0r:Z

    move/from16 v74, v1

    iget-boolean v1, v0, LX/2Hk;->A0p:Z

    move/from16 v75, v1

    iget-boolean v1, v0, LX/2Hk;->A0X:Z

    move/from16 v76, v1

    iget-boolean v1, v0, LX/2Hk;->A0e:Z

    move/from16 v77, v1

    iget-boolean v1, v0, LX/2Hk;->A1J:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/2Hk;->A1K:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/2Hk;->A1G:Z

    move/from16 v26, v1

    iget v1, v0, LX/2Hk;->A09:I

    move/from16 v25, v1

    iget-boolean v1, v0, LX/2Hk;->A1D:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/2Hk;->A0L:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2Hk;->A0K:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2Hk;->A0I:Ljava/lang/CharSequence;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Hk;->A0M:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, LX/2Hk;->A06:I

    move/from16 v19, v1

    iget-boolean v1, v0, LX/2Hk;->A0S:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/2Hk;->A0g:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/2Hk;->A0t:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/2Hk;->A0u:Z

    iget-boolean v14, v0, LX/2Hk;->A0T:Z

    iget-boolean v13, v0, LX/2Hk;->A0h:Z

    iget-object v9, v0, LX/2Hk;->A0H:LX/IxS;

    iget-boolean v7, v0, LX/2Hk;->A0s:Z

    iget-boolean v6, v0, LX/2Hk;->A0n:Z

    iget-boolean v5, v0, LX/2Hk;->A0f:Z

    iget-boolean v4, v0, LX/2Hk;->A0b:Z

    iget v3, v0, LX/2Hk;->A08:I

    iget-object v2, v0, LX/2Hk;->A0N:Ljava/lang/String;

    iget-boolean v1, v0, LX/2Hk;->A0l:Z

    iget-boolean v0, v0, LX/2Hk;->A17:Z

    invoke-static/range {v103 .. v103}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v12, 0xd

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0xe

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x4b

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/2Hk;

    move/from16 v37, v25

    move/from16 v38, v19

    move/from16 v39, v3

    move/from16 v82, v27

    move/from16 v83, v26

    move/from16 v84, v23

    move/from16 v85, v18

    move/from16 v86, v17

    move/from16 v87, v16

    move/from16 v88, v15

    move/from16 v89, v14

    move/from16 v90, v13

    move/from16 v91, v7

    move/from16 v92, v6

    move/from16 v93, v5

    move/from16 v94, v4

    move/from16 v95, v1

    move/from16 v96, v0

    move-object/from16 v13, v97

    move-object/from16 v14, v98

    move-object/from16 v15, v101

    move-object/from16 v16, v100

    move-object/from16 v17, v99

    move-object/from16 v18, v9

    move-object/from16 v19, v102

    move-object/from16 v23, v103

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v12 .. v96}, LX/2Hk;-><init>(LX/3Ms;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;LX/4aZ;LX/Nq6;LX/IxS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;IIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_3
    const/16 v75, 0x3fe2

    const/16 v74, 0x0

    const/16 v76, 0x0

    move-object/from16 v72, v8

    move-object/from16 v73, v12

    move/from16 v77, v80

    move/from16 v78, v81

    invoke-static/range {v72 .. v79}, LX/1Xm;->A00(LX/1Xm;LX/2Hk;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :pswitch_6
    check-cast v3, LX/2IG;

    check-cast v4, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v2, v6, LX/7Pd;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v4, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v4, LX/8uA;

    check-cast v5, LX/5cT;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7Pd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cF;

    iget-object v1, v0, LX/5cF;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/5cT;->A02:LX/01C;

    invoke-virtual {v4, v1, v0}, LX/8uA;->A01(Landroid/graphics/drawable/Drawable;LX/01C;)V

    iget v3, v5, LX/5cT;->A01:I

    iget v2, v5, LX/5cT;->A00:I

    iget-object v1, v4, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    const/16 v1, 0x25

    new-instance v0, LX/9hA;

    invoke-direct {v0, v4, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_8
    check-cast v3, Landroid/content/res/Resources;

    check-cast v4, LX/pan;

    check-cast v5, LX/4mo;

    invoke-virtual {v6, v3, v5, v4}, LX/7Pd;->A00(Landroid/content/res/Resources;LX/4mo;LX/pan;)LX/A7J;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
