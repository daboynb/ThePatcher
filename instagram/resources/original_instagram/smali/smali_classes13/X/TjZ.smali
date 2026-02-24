.class public final LX/TjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TjZ;->$t:I

    iput-object p3, p0, LX/TjZ;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/TjZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TjZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TjZ;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/TjZ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 31

    move-object/from16 v6, p0

    iget v1, v6, LX/TjZ;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, v6, LX/TjZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/TYl;

    iget-object v0, v5, LX/TYl;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v4, v6, LX/TjZ;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/TjZ;->A00:Ljava/lang/Object;

    iget-object v6, v6, LX/TjZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/XqP;

    invoke-direct/range {v1 .. v6}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/TcL;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, LX/TjZ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v0, v2, v10, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    sget-object v0, LX/TeD;->A00:LX/7Ip;

    iget-object v0, v6, LX/TjZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI4;

    iget-object v9, v6, LX/TjZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/Sk8;

    iget-object v8, v6, LX/TjZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/BRD;

    iget-object v1, v6, LX/TjZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/JEN;

    new-instance v7, LX/UjT;

    invoke-direct {v7, v2, v9, v0, v1}, LX/UjT;-><init>(Lcom/instagram/common/session/UserSession;LX/Sk8;LX/BI4;LX/JEN;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, LX/TjZ;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v0, v2, v10, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    sget-object v0, LX/TeD;->A00:LX/7Ip;

    iget-object v0, v6, LX/TjZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI4;

    const-string v1, "null cannot be cast to non-null type com.instagram.quickexperiment.ExperimentParameter<kotlin.Boolean>"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LX/TjZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/Sk8;

    iget-object v8, v6, LX/TjZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/BRD;

    iget-object v1, v6, LX/TjZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/JEM;

    new-instance v7, LX/UjS;

    invoke-direct {v7, v2, v9, v0, v1}, LX/UjS;-><init>(Lcom/instagram/common/session/UserSession;LX/Sk8;LX/BI4;LX/JEM;)V

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v0}, LX/Sk8;->A02(LX/BI4;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v14, LX/VgR;

    move-object/from16 v20, v0

    move v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, LX/VgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "Remove Override"

    const/16 v26, 0x1

    new-instance v9, LX/44B;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v27, v5

    move/from16 v28, v26

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x5

    new-instance v14, LX/VgH;

    invoke-direct {v14, v6, v3, v0}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "Copy Universe Name"

    const/16 v26, 0x1

    new-instance v9, LX/44B;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v27, v5

    move/from16 v28, v26

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    new-instance v14, LX/VgH;

    invoke-direct {v14, v6, v3, v0}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "Copy Param Name"

    new-instance v9, LX/44B;

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    new-instance v14, LX/VgL;

    invoke-direct {v14, v6, v3, v2, v0}, LX/VgL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "Copy Value"

    new-instance v9, LX/44B;

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v8

    iget-object v7, v8, LX/Awd;->A3G:LX/FAI;

    sget-object v6, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0x11a

    aget-object v2, v6, v2

    invoke-interface {v7, v8, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v0, LX/BI4;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/BI4;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v19, "Remove from Launcher Test Rig"

    :goto_1
    new-instance v14, LX/VgJ;

    invoke-direct {v14, v3, v2, v7}, LX/VgJ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v9, LX/44B;

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v4, v3, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v19, "Add to Launcher Test Rig"

    goto :goto_1
.end method
