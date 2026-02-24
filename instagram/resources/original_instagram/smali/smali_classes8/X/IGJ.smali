.class public final LX/IGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IGJ;->$t:I

    iput-object p2, p0, LX/IGJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IGJ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IGJ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/IGJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IGJ;I)I
    .locals 14

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/IGJ;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v7, p0, LX/IGJ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IGJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v10, p0, LX/IGJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    const/4 v4, 0x0

    const-string v11, "post_live_moderation"

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object p0, v4

    move-object p1, v4

    invoke-static/range {v2 .. v15}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v6, p0

    iget v1, v6, LX/IGJ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v0, 0x44065719

    invoke-static {v6, v0}, LX/IGJ;->A00(LX/IGJ;I)I

    move-result v5

    const v0, 0x74062157

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x6483dc27

    invoke-static {v6, v0}, LX/IGJ;->A00(LX/IGJ;I)I

    move-result v5

    const v0, -0x27ab0709

    goto :goto_0

    :cond_2
    const v0, -0x149158ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v7, v6, LX/IGJ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v6, LX/IGJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/IGJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/FpT;

    iget-object v3, v0, LX/FpT;->A00:Landroid/view/View;

    iget-object v0, v6, LX/IGJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EeD;

    iget-object v0, v0, LX/EeD;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EeE;

    iget v0, v1, LX/EeE;->A01:I

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget v0, v1, LX/EeE;->A00:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, 0x5

    new-instance v13, LX/JPt;

    invoke-direct {v13, v1, v0}, LX/JPt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/EeE;->A04:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x1

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v26, v20

    move/from16 v27, v25

    move/from16 v28, v20

    move/from16 v29, v20

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v7, v4, v0, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v6}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v0, -0x2b9cd304

    goto/16 :goto_0

    :cond_4
    const v0, -0x28b1193e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v3, v6, LX/IGJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v6, LX/IGJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v6, LX/IGJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget v0, v2, LX/2sh;->A00:I

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/IGJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9Tv;)V

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2sh;->A00:I

    const v0, -0x5a9e953e

    goto/16 :goto_0

    :cond_5
    const v0, 0x66861948

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, v6, LX/IGJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/51T;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/51T;->A00:LX/NKd;

    iget-object v3, v6, LX/IGJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v6, LX/IGJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/IGJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "branded_content_people_cell"

    invoke-interface {v4, v1, v2, v3, v0}, LX/NKd;->E3D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    const v0, 0x27726e97

    goto/16 :goto_0

    :cond_6
    const v0, 0x438a5388

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, v6, LX/IGJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/51T;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/51T;->A00:LX/NKd;

    iget-object v3, v6, LX/IGJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v6, LX/IGJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/IGJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "branded_content_people_cell"

    invoke-interface {v4, v1, v2, v3, v0}, LX/NKd;->E3D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    const v0, -0x182807a4

    goto/16 :goto_0
.end method
