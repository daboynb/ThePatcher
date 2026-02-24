.class public final LX/Txq;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/D0V;

.field public A06:LX/Vpr;

.field public A07:LX/G7a;

.field public A08:LX/WBO;

.field public A09:LX/EZo;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;


# direct methods
.method public static A00(LX/5QW;LX/5QX;LX/Txq;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v11, p2

    iget-object v5, v11, LX/Txq;->A01:Landroid/content/Context;

    iget-object v0, v11, LX/Txq;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    new-instance v18, LX/a2a;

    move-object/from16 v1, p3

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v1}, LX/a2a;-><init>(LX/Txq;Ljava/lang/String;)V

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    iget v7, v6, LX/5QX;->A01:F

    iget v9, v6, LX/5QX;->A00:F

    invoke-static {v5}, LX/2K9;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/2K9;->A00(Landroid/content/Context;)I

    move-result v3

    int-to-float v10, v4

    move v2, v10

    div-float v8, v10, v7

    mul-float/2addr v8, v9

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v1, v8

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float v0, v3, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    div-float v0, v8, v9

    mul-float v10, v7, v0

    :cond_0
    float-to-int v9, v8

    move v7, v9

    invoke-static {v10, v2}, LX/256;->A00(FF)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    :goto_0
    int-to-float v12, v9

    add-float v0, v3, v8

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    iget-object v15, v6, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_2

    iget-object v0, v6, LX/5QX;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5QX;->A0H:LX/5QX;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const v12, 0x7f070028

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v34

    float-to-int v12, v10

    const/4 v0, -0x1

    new-instance v13, LX/8Bc;

    invoke-direct {v13, v0, v12, v7}, LX/8Bc;-><init>(III)V

    const v0, 0x7f0600ab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v35

    const v0, 0x7f0600af

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v36

    new-instance v0, LX/8SS;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v18

    move-object/from16 v31, v13

    move-object/from16 v32, v23

    move-object/from16 v33, v19

    invoke-direct/range {v25 .. v37}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ofg;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    neg-int v13, v2

    add-int v12, v4, v2

    invoke-virtual {v0, v13, v1, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    add-int/2addr v9, v7

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v11, LX/Txq;->A09:LX/EZo;

    sget-object v5, LX/9x7;->A05:LX/9x7;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/16 v18, 0x0

    sget-object v21, LX/6z4;->A04:LX/6z4;

    const/16 v35, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/LTA;

    invoke-direct {v3, v4}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    const/high16 v29, 0x3fc00000    # 1.5f

    const/high16 v30, 0x3e800000    # 0.25f

    const/16 v34, -0x2

    const/high16 v31, -0x40800000    # -1.0f

    new-instance v17, LX/7Hu;

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v36, v35

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v35

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v37

    move/from16 v48, v35

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v48}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v9

    move-object/from16 v6, p0

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v7, v17

    move/from16 v8, v35

    invoke-virtual/range {v3 .. v9}, LX/EZo;->A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A01(LX/Txq;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iput-object v2, p0, LX/Txq;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Txq;->A0H:Z

    iget-object v1, p0, LX/Txq;->A07:LX/G7a;

    iget-object v0, v1, LX/G7a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G7a;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v1, LX/G7a;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v2, p0, LX/Txq;->A09:LX/EZo;

    iget-object v0, v2, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    invoke-virtual {v2}, LX/EZo;->A04()V

    iget-object v1, p0, LX/Txq;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Txq;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Txq;->A05:LX/D0V;

    invoke-virtual {v2, v0}, LX/EZo;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Txq;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Txq;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, LX/azz;

    invoke-direct {v3, p0, p1}, LX/azz;-><init>(LX/Txq;Ljava/lang/String;)V

    iput-object v3, p0, LX/Txq;->A0J:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Txq;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    iget-object v0, p0, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v0}, LX/EZo;->A02()V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()V
    .locals 6

    iget-object v1, p0, LX/Txq;->A05:LX/D0V;

    iget-boolean v0, v1, LX/D0V;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D0V;->A08:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, p0, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v2, v1}, LX/EZo;->A06(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-virtual {v2, v1, v0, v1}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    iget-object v5, p0, LX/Txq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f136484

    if-eqz v1, :cond_1

    const v0, 0x7f1364b5

    :cond_1
    iget-object v1, p0, LX/Txq;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/Txq;->A01:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EZo;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Txq;->A0G:Z

    iput-boolean v0, p0, LX/Txq;->A0I:Z

    iget-object v1, p0, LX/Txq;->A07:LX/G7a;

    iget v0, p0, LX/Txq;->A00:I

    invoke-virtual {v2, v1, v0}, LX/EZo;->A0A(LX/9lo;I)V

    iget-object v3, p0, LX/Txq;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Txq;->A06:LX/Vpr;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {v4}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v1

    new-instance v0, LX/aHc;

    invoke-direct {v0, v4, v5, v2, v3}, LX/aHc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vpr;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v3}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 1

    iget-object v0, p1, LX/22I;->A03:LX/I2U;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2U;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Txq;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/22I;->A03:LX/I2U;

    iget-object v0, v0, LX/I2U;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Txq;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final A0M(LX/KBh;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/KBh;->A0E:Z

    iput-boolean v0, p1, LX/KBh;->A0F:Z

    return-void
.end method

.method public final A0N(LX/Dly;)V
    .locals 2

    new-instance v0, LX/1D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v1}, LX/EZo;->A04()V

    iget-object v0, p0, LX/Txq;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/EZo;->A0G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/Txq;->A01(LX/Txq;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 4

    iget-object v1, p0, LX/Txq;->A05:LX/D0V;

    iget-boolean v0, v1, LX/D0V;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D0V;->A08:Z

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Txq;->A0H:Z

    const-string v0, ""

    iput-object v0, p0, LX/Txq;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/Txq;->A0B:Ljava/lang/String;

    iput-boolean v3, p0, LX/Txq;->A0G:Z

    iget-object v1, p0, LX/Txq;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Txq;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v0, v2, v3}, LX/EZo;->A0A(LX/9lo;I)V

    invoke-virtual {v0, v2}, LX/EZo;->A06(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/EZo;->A03()V

    iget-object v1, p0, LX/Txq;->A07:LX/G7a;

    iget-object v0, v1, LX/G7a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G7a;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v1, LX/G7a;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-boolean v0, p0, LX/Txq;->A0H:Z

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10

    iget-boolean v0, p0, LX/Txq;->A0G:Z

    if-eqz v0, :cond_5

    if-nez p4, :cond_6

    iget-object v1, p0, LX/Txq;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/Txq;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v0, v1}, LX/EZo;->A0G(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/Txq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    xor-int/lit8 v9, p4, 0x1

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_create_mode_gif_search"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    iget v0, v4, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_network_error"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_result"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/6lr;->A02:LX/9Tv;

    invoke-static {v2, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/27V;->A1I(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v4, v3, LX/6lr;->A0C:LX/6tA;

    iget-object v7, v4, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x207

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    const-string v6, "IG_CAMERA_CREATE_MODE_GIF_SEARCH"

    const-string v2, "CREATE_MODE_GIF_SEARCH"

    if-eqz v0, :cond_4

    invoke-virtual {v8, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v8, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    if-nez v0, :cond_2

    sget-object v0, LX/3MR;->A0G:LX/3MR;

    :cond_2
    invoke-virtual {v8, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v8, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v8, v6}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-static {v8, v4}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_network_error"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_result"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v8, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v8, v3}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    :cond_4
    const/16 v0, 0x540

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v2}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v3, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_network_error"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_result"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v3, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v3, v2}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/Txq;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iput-object v3, p0, LX/Txq;->A0B:Ljava/lang/String;

    return-void

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/Txq;->A07:LX/G7a;

    iget-object v0, v2, LX/G7a;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/G7a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/G7a;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, v2, LX/G7a;->A04:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    :cond_8
    iput v0, v2, LX/G7a;->A00:I

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->CrE()LX/5QW;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v1, p0, p1}, LX/Txq;->A00(LX/5QW;LX/5QX;LX/Txq;Ljava/lang/String;)V

    :cond_a
    iput-object v3, p0, LX/Txq;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/Txq;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/Txq;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v0, v1}, LX/EZo;->A0G(Ljava/lang/String;)V

    return-void
.end method
