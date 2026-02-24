.class public final LX/aId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdY;


# instance fields
.field public final synthetic A00:LX/04B;

.field public final synthetic A01:LX/JiV;

.field public final synthetic A02:LX/JiW;

.field public final synthetic A03:LX/QRW;

.field public final synthetic A04:Ljava/util/HashMap;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04B;LX/JiV;LX/JiW;LX/QRW;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/aId;->A03:LX/QRW;

    iput-object p1, p0, LX/aId;->A00:LX/04B;

    iput-object p3, p0, LX/aId;->A02:LX/JiW;

    iput-object p2, p0, LX/aId;->A01:LX/JiV;

    iput-object p5, p0, LX/aId;->A04:Ljava/util/HashMap;

    iput-object p6, p0, LX/aId;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHt(Landroid/view/View;I)Z
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/aId;->A03:LX/QRW;

    iget-object v0, v9, LX/aId;->A00:LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/QRW;->A01:LX/AW2;

    iget-object v1, v0, LX/AW2;->A05:Ljava/util/List;

    iget-object v6, v9, LX/aId;->A02:LX/JiW;

    iget-object v10, v9, LX/aId;->A01:LX/JiV;

    iget-object v7, v9, LX/aId;->A04:Ljava/util/HashMap;

    const/4 v15, 0x0

    move/from16 v8, p2

    if-nez p2, :cond_3

    iget-object v0, v4, LX/QRW;->A02:LX/dxm;

    iget-object v9, v6, LX/JiW;->A02:Ljava/lang/Integer;

    check-cast v0, LX/A54;

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    iget-object v7, v0, LX/A54;->A06:LX/A7F;

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    :cond_0
    invoke-virtual {v7, v8, v9}, LX/A7F;->A01(LX/4vm;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f0820ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JiW;

    invoke-static {v9, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    iget v0, v9, LX/JiW;->A00:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    move-object v14, v8

    if-eqz v29, :cond_2

    move-object v14, v12

    :cond_2
    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/aHq;

    invoke-direct {v0, v10, v9, v4}, LX/aHq;-><init>(LX/JiV;LX/JiW;LX/QRW;)V

    const/16 v30, 0x1

    new-instance v13, LX/44B;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v31, v3

    move/from16 v32, v30

    move/from16 v33, v3

    move/from16 v34, v3

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v34}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JiV;

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/QRW;->A02:LX/dxm;

    iget-object v5, v0, LX/JiV;->A01:LX/A66;

    move-object v0, v7

    check-cast v0, LX/A54;

    if-eqz v5, :cond_5

    iget-object v2, v0, LX/A54;->A06:LX/A7F;

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v15

    :cond_4
    iget-object v0, v2, LX/A7F;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/A66;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v15, :cond_5

    iget-object v0, v2, LX/A7F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/A7F;->A00:LX/2ej;

    const-string v0, "ig_comments_filter_options_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v15}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v5, v0, v10}, LX/BVh;->A0I(LX/0vz;LX/2a5;Ljava/lang/Enum;Ljava/lang/Long;Ljava/lang/String;)LX/VPi;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    iget-object v0, v6, LX/JiW;->A02:Ljava/lang/Integer;

    invoke-interface {v7, v5, v0}, LX/dxm;->FAP(LX/A66;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v9, LX/aId;->A05:Ljava/util/List;

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYG;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/CYG;->A04:Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    return v3

    :cond_7
    iget-object v1, v4, LX/QRW;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8QV;

    invoke-direct {v0, v2, v1, v15, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v7}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_8
    return v3

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
