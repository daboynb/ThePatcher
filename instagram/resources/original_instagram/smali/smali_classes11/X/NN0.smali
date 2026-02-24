.class public final LX/NN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:LX/NDU;

.field public A0C:LX/K1h;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/Eul;

.field public A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0G:LX/Olf;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/8LU;

.field public volumeKeyListener:LX/Ccl;


# direct methods
.method public static final A00(LX/NN0;)LX/8LU;
    .locals 7

    iget-object v0, p0, LX/NN0;->A0M:LX/8LU;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NN0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/NN0;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NN0;->A0E:LX/Eul;

    const/4 v2, 0x0

    new-instance v4, LX/7Xe;

    invoke-direct {v4, v3, v0, v2}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iget-object v5, p0, LX/NN0;->A0G:LX/Olf;

    iget-object v6, p0, LX/NN0;->A0I:Ljava/lang/String;

    new-instance v0, LX/8LU;

    invoke-direct/range {v0 .. v6}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8LU;->A01()V

    iput-object v0, p0, LX/NN0;->A0M:LX/8LU;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2hI;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v13, v5, LX/NN0;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v13, :cond_0

    iget-boolean v0, v14, LX/2hI;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/2hI;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v8, v14, LX/2hI;->A0H:Ljava/lang/String;

    new-instance v1, LX/5ik;

    invoke-direct {v1, v8}, LX/5ik;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5ik;->A62:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5ik;->A7c:Ljava/lang/String;

    iget-object v2, v5, LX/NN0;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5ol;->A0V(Lcom/instagram/common/session/UserSession;LX/5ik;)LX/4vm;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810da8000354b6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/NN0;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iget-object v8, v14, LX/2hI;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    new-instance v15, LX/7Yi;

    invoke-direct {v15, v6, v0}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CYA;

    invoke-direct {v1, v14, v4}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/NN0;->A0I:Ljava/lang/String;

    new-instance v0, LX/6pA;

    invoke-direct {v0, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v0, v2}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/NN0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v6, v5, LX/NN0;->A0B:LX/NDU;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v9, v5, LX/NN0;->A0H:Ljava/lang/String;

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v6, LX/NDU;->A00:Ljava/util/Map;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x3a

    invoke-static {v9, v0, v7}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    iget-object v6, v6, LX/NDU;->A01:Ljava/util/Map;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8LU;

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    iput-object v11, v5, LX/NN0;->A0M:LX/8LU;

    invoke-virtual {v11, v13}, LX/8LU;->A07(LX/YjD;)V

    iget-object v0, v5, LX/NN0;->A0G:LX/Olf;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/8LU;->A00:LX/Olf;

    iget-object v0, v11, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget v0, v0, LX/9fA;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    iget-boolean v0, v5, LX/NN0;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/NN0;->A0C:LX/K1h;

    iget-object v0, v0, LX/K1h;->A04:LX/OCN;

    iget-object v1, v0, LX/OCN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, LX/NN0;->A06()Z

    move-result v2

    invoke-static {v5}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0, v4}, LX/8LU;->A03(FI)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/NN0;->A06()Z

    move-result v0

    if-eq v0, v10, :cond_4

    if-eqz v10, :cond_4

    iget-object v0, v5, LX/NN0;->A0C:LX/K1h;

    iget-object v0, v0, LX/K1h;->A04:LX/OCN;

    iget-object v1, v0, LX/OCN;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-boolean v0, v5, LX/NN0;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v10, v5, LX/NN0;->A0C:LX/K1h;

    invoke-static {v2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v10, LX/K1h;->A04:LX/OCN;

    iget-object v0, v0, LX/OCN;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_8
    invoke-static {v5}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/NN0;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX/7Yi;->A01:Z

    invoke-static {v5}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v12

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da8000554b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v19

    iget-boolean v0, v15, LX/7Yi;->A01:Z

    invoke-static {v0}, LX/27V;->A03(I)F

    move-result v18

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v19}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A03(FI)V

    iget-object v1, p0, LX/NN0;->A0C:LX/K1h;

    iget-boolean v0, p0, LX/NN0;->A0L:Z

    iget-object v1, v1, LX/K1h;->A04:LX/OCN;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/OCN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :cond_1
    iget-object v0, v1, LX/OCN;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/NN0;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8LU;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    const-string v8, "on_dispose"

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p0, LX/NN0;->A0B:LX/NDU;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v7, LX/NDU;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/NN0;->A0H:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-static {v6, v0, v4}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/NN0;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1200054718L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8, v5}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, v7, LX/NDU;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da8000054b3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/NN0;->A0M:LX/8LU;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v8}, LX/8LU;->A0B(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/NN0;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da8000654b9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    sget-object v1, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v1

    const-string v0, "resume"

    invoke-virtual {v1, v0, p2}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/NN0;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v1, p0, LX/NN0;->A0L:Z

    iget-object v0, p0, LX/NN0;->A0C:LX/K1h;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/K1h;->A01:LX/AR9;

    :goto_0
    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v0, LX/K1h;->A02:LX/AR9;

    goto :goto_0
.end method
