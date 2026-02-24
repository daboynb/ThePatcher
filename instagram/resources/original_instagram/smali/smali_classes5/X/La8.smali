.class public final LX/La8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/La8;->$t:I

    iput-object p2, p0, LX/La8;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/La8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/La8;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/La8;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/La8;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/La8;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/La8;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/La8;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/La8;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/La8;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v2, v0, LX/La8;->$t:I

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    check-cast v12, LX/83K;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/La8;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/La8;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v3, v0, LX/La8;->A00:Ljava/lang/Object;

    check-cast v3, LX/aKq;

    iget-object v6, v0, LX/La8;->A03:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dy;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6dy;->A05:LX/6dy;

    :cond_1
    new-instance v4, LX/CTn;

    move-object v14, v3

    move-object v15, v1

    move-object v13, v5

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/CTn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/aKq;LX/6dy;)V

    iget-object v10, v0, LX/La8;->A09:Ljava/lang/Object;

    check-cast v10, LX/EbE;

    iput-object v4, v10, LX/EbE;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, LX/4vm;->A08()J

    move-result-wide v8

    const-wide/16 v6, 0x3a98

    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    invoke-static {v5}, LX/4aE;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v16

    :goto_0
    iget-object v1, v0, LX/La8;->A06:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v13, v1, LX/Ec8;->A00:F

    iget-object v1, v0, LX/La8;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v14, v1, LX/Ec8;->A00:F

    iget v15, v3, LX/aKq;->A02:F

    invoke-virtual/range {v10 .. v16}, LX/EbE;->A09(Landroid/content/Context;LX/83K;FFFI)V

    iget-object v6, v0, LX/La8;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, LX/La8;->A07:Ljava/lang/Object;

    check-cast v7, LX/EBR;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81060300042189L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/aKq;->A0A:LX/2ri;

    sget-object v1, LX/2ri;->A02:LX/2ri;

    if-eq v2, v1, :cond_2

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810603000d218cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/3Z6;->A0c:LX/3Z6;

    :goto_1
    invoke-virtual {v7}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v2}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_2
    iget-object v0, v0, LX/La8;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v2, LX/3Z6;->A0b:LX/3Z6;

    goto :goto_1

    :cond_4
    const/16 v16, 0x3a98

    goto :goto_0

    :cond_5
    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/La8;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v0, LX/La8;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, LX/La8;->A06:Ljava/lang/Object;

    check-cast v9, LX/Fl0;

    iget-object v1, v9, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v9}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v8, v0, LX/La8;->A09:Ljava/lang/Object;

    check-cast v8, LX/Fsp;

    iput-boolean v7, v8, LX/Fsp;->A05:Z

    iget-object v3, v0, LX/La8;->A08:Ljava/lang/Object;

    check-cast v3, LX/EMo;

    iget-object v1, v3, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/ENN;->A05:LX/ENN;

    if-ne v2, v1, :cond_7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/Fsp;->A03:Ljava/lang/Integer;

    :cond_7
    invoke-static {v8}, LX/Fsp;->A07(LX/Fsp;)V

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_e

    invoke-virtual {v9}, LX/Fl0;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_3
    iget v1, v3, LX/EMo;->A0k:I

    invoke-virtual {v3, v1}, LX/EMo;->A04(I)V

    invoke-virtual {v3}, LX/EMo;->Fiq()V

    iget-object v4, v0, LX/La8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    invoke-virtual {v3, v1}, LX/EMo;->A05(LX/0ht;)V

    iget-object v10, v0, LX/La8;->A03:Ljava/lang/Object;

    check-cast v10, LX/Fn0;

    const/4 v9, 0x1

    invoke-static {v8, v10, v9}, LX/Fsp;->A01(LX/Fsp;LX/Fn0;Z)LX/Ft0;

    move-result-object v11

    iget-object v1, v0, LX/La8;->A00:Ljava/lang/Object;

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v2, LX/9O0;

    invoke-direct {v2, v4, v6, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    :goto_4
    iput-boolean v7, v8, LX/Fsp;->A04:Z

    iget-object v1, v8, LX/Fsp;->A02:LX/Ft0;

    iget v4, v1, LX/Ft0;->A03:F

    iget v3, v1, LX/Ft0;->A02:F

    iget v2, v1, LX/Ft0;->A00:F

    iget v1, v1, LX/Ft0;->A01:F

    invoke-virtual {v10, v4, v3, v2, v1}, LX/Fn0;->A02(FFFF)V

    iput-boolean v9, v8, LX/Fsp;->A04:Z

    iput v5, v8, LX/Fsp;->A00:F

    iget-object v1, v10, LX/Fn0;->A04:LX/Fn2;

    iput v5, v1, LX/Fn2;->A00:F

    iput v5, v1, LX/Fn2;->A01:F

    iput-object v6, v1, LX/Fn2;->A03:LX/4ba;

    iget-object v0, v0, LX/La8;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object v12, v0, LX/La8;->A02:Ljava/lang/Object;

    check-cast v12, LX/Fu0;

    iget-object v4, v8, LX/Fsp;->A02:LX/Ft0;

    invoke-static {v12}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v1, v3, LX/BhZ;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, LX/Ft0;->A00()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v12, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v2

    iget-object v1, v2, LX/27K;->A02:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v14, v1, :cond_c

    invoke-static {v11}, LX/KaL;->A03(LX/Ft0;)LX/6Xb;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-static {v13}, LX/KaL;->A02(LX/6Xb;)LX/Ft0;

    move-result-object v1

    invoke-virtual {v1}, LX/Ft0;->A00()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_d

    move/from16 v19, v7

    move/from16 v18, v9

    move-object/from16 v16, v11

    move-object v15, v4

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, LX/Fu0;->A0e(LX/Ft0;LX/Ft0;Ljava/lang/Integer;ZZ)V

    const/4 v2, 0x0

    new-instance v1, LX/Ft0;

    invoke-direct {v1, v5, v2, v2, v2}, LX/Ft0;-><init>(FFFF)V

    iput-object v1, v8, LX/Fsp;->A02:LX/Ft0;

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2, v14}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_b

    iget-object v13, v1, LX/6Yk;->A0b:LX/6Xb;

    goto :goto_5

    :cond_d
    iget-object v4, v12, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget v1, v3, LX/BhZ;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, LX/KaL;->A03(LX/Ft0;)LX/6Xb;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2H(Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v9}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v6, v0, LX/La8;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/La8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v10

    iget-object v7, v0, LX/La8;->A03:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v4, v0, LX/La8;->A01:Ljava/lang/Object;

    if-nez v5, :cond_11

    iget-object v2, v0, LX/La8;->A06:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    new-instance v9, LX/UPi;

    invoke-direct {v9, v3, v2, v4}, LX/UPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :cond_10
    sget-object v8, LX/4qA;->A03:LX/4qA;

    iget-object v2, v0, LX/La8;->A04:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget v2, v2, LX/3vR;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v0, LX/La8;->A09:Ljava/lang/Object;

    check-cast v12, LX/dkm;

    const/16 v18, 0x0

    iget-object v14, v0, LX/La8;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v11, v0, LX/La8;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v15, 0x0

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v1

    :goto_6
    invoke-static/range {v6 .. v18}, LX/3df;->A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_11
    check-cast v4, LX/0I7;

    iget-object v3, v0, LX/La8;->A08:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, LX/0I7;->A06:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    :goto_8
    sget-object v8, LX/4qA;->A02:LX/4qA;

    iget-object v2, v0, LX/La8;->A04:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget v2, v2, LX/3vR;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v0, LX/La8;->A09:Ljava/lang/Object;

    check-cast v3, LX/dkm;

    iget-object v2, v0, LX/La8;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, LX/La8;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v15, 0x0

    const-string v16, "sponsor_in_header"

    move-object v9, v4

    move-object v11, v0

    move-object v12, v3

    move-object v14, v2

    move/from16 v18, v1

    goto :goto_6

    :cond_12
    const/16 v17, 0x0

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_7
.end method
