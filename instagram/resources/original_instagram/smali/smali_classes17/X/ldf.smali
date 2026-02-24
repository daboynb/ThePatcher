.class public final LX/ldf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ona;


# instance fields
.field public final synthetic A00:LX/Y9m;


# direct methods
.method public constructor <init>(LX/Y9m;)V
    .locals 0

    iput-object p1, p0, LX/ldf;->A00:LX/Y9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHg(LX/RxG;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v4}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v5

    check-cast v5, LX/lco;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/RyC;->A00(LX/RyC;)I

    move-result v1

    iget-object v6, p0, LX/ldf;->A00:LX/Y9m;

    iget v0, v6, LX/Y9m;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/Y9m;->A07:Ljava/util/HashMap;

    iput-object v0, v5, LX/lco;->A07:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6xS;->A1k:LX/6yW;

    iget v2, v0, LX/6yW;->A00:I

    iget-object v0, v6, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    iput v2, v5, LX/lco;->A00:I

    :goto_0
    iget-object v1, v4, LX/RyC;->A07:LX/oyh;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Y9m;->A06:LX/BC1;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v1, v5, LX/lco;->A04:LX/oyh;

    iput-object v0, v5, LX/lco;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v1}, LX/oyh;->getId()I

    move-result v0

    iput v0, v5, LX/lco;->A01:I

    :cond_0
    invoke-static {v4}, LX/RyC;->A00(LX/RyC;)I

    move-result v1

    iget-object v3, p0, LX/ldf;->A00:LX/Y9m;

    iget v0, v3, LX/Y9m;->A00:I

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/RxG;->setChecked(Z)V

    invoke-static {v4}, LX/RyC;->A00(LX/RyC;)I

    move-result v1

    iget v0, v3, LX/Y9m;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, LX/RxG;->setShouldShowSlidersIcon(Z)V

    return-void

    :cond_2
    invoke-static {v4}, LX/RyC;->A00(LX/RyC;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/lco;->A07:Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FHh(LX/RxG;Z)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ldf;->A00:LX/Y9m;

    iget-object v7, v9, LX/RxG;->A05:LX/RyC;

    invoke-static {v7}, LX/RyC;->A00(LX/RyC;)I

    move-result v0

    iput v0, v3, LX/Y9m;->A00:I

    invoke-static {v7}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v2

    const-string v12, "Required value was null."

    if-eqz v2, :cond_d

    move-object v8, v2

    check-cast v8, LX/lco;

    iget-object v0, v3, LX/Y9m;->A07:Ljava/util/HashMap;

    iput-object v0, v8, LX/lco;->A07:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v3, LX/Y9m;->A06:LX/BC1;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/6xS;->A1k:LX/6yW;

    iget v0, v3, LX/Y9m;->A00:I

    iput v0, v1, LX/6yW;->A01:I

    invoke-static {v4, v3, v0}, LX/Y9m;->A00(LX/6xS;LX/Y9m;I)V

    iget-object v0, v3, LX/Y9m;->A06:LX/BC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC1;->A0B()Z

    :cond_0
    iget-object v10, v7, LX/RyC;->A07:LX/oyh;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v11, v3, LX/Y9m;->A06:LX/BC1;

    if-eqz v11, :cond_a

    iput-object v10, v8, LX/lco;->A04:LX/oyh;

    iput-object v1, v8, LX/lco;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_7

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/C37;->A0M(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget v0, v8, LX/lco;->A01:I

    invoke-interface {v10}, LX/oyh;->getId()I

    move-result v5

    if-eq v0, v5, :cond_2

    invoke-static {v1}, LX/3N3;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x3e8

    const/16 v0, 0x64

    if-lt v4, v1, :cond_1

    const/16 v0, 0x32

    :cond_1
    iput v0, v8, LX/lco;->A00:I

    :cond_2
    iput-object v11, v8, LX/lco;->A06:LX/BC1;

    iget v0, v8, LX/lco;->A01:I

    if-ne v0, v5, :cond_7

    if-nez v6, :cond_7

    iget v0, v8, LX/lco;->A00:I

    iput v0, v8, LX/lco;->A02:I

    if-eqz p2, :cond_9

    iget-object v0, v3, LX/Y9m;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9n;

    iget-object v4, v0, LX/S9n;->A00:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UOh;

    iget-object v14, v0, LX/UOh;->A01:Ljava/lang/Integer;

    iget-object v13, v0, LX/UOh;->A00:LX/UP0;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v13 .. v19}, LX/UOh;->A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v3, LX/Y9m;->A04:LX/ova;

    iget-object v1, v3, LX/Y9m;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_4
    invoke-virtual {v3}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ova;->B0F(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/Y9m;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v2}, LX/ova;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_click"

    new-instance v1, LX/HD7;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/HD7;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/6oi;->A07:LX/6oi;

    invoke-virtual {v1, v0}, LX/6lr;->A1E(LX/6oi;)V

    return-void

    :cond_6
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v10}, LX/oyh;->getId()I

    move-result v0

    iput v0, v8, LX/lco;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/RxG;->setChecked(Z)V

    if-eqz p2, :cond_9

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/al5;->A00(Lcom/instagram/common/session/UserSession;)LX/ZhU;

    move-result-object v4

    iget-object v0, v7, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    const/16 v0, 0x103

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "touch"

    const-string v0, "selection_method"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ZhU;->A00:LX/A3W;

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget v1, v3, LX/Y9m;->A00:I

    iget-object v0, v3, LX/Y9m;->A08:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "filterList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v1}, LX/al7;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6lr;->A0r(II)V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
