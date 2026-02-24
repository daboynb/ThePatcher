.class public final LX/0cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxn;


# instance fields
.field public A00:LX/Csl;

.field public A01:LX/Csm;

.field public A02:LX/Csn;

.field public A03:LX/Cso;

.field public A04:LX/Ctl;

.field public A05:LX/Ctm;

.field public A06:LX/Ctn;

.field public A07:LX/Cto;

.field public A08:LX/Djn;

.field public A09:LX/Cul;

.field public A0A:LX/0cP;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Z

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cT;->A0D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AK6()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0cT;->A09:LX/Cul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cul;->AK6()V

    :cond_0
    return-void
.end method

.method public final Epb()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cT;->A0C:Z

    iget-object v1, p0, LX/0cT;->A08:LX/Djn;

    iget-object v0, p0, LX/0cT;->A0B:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djn;->Eqx(LX/AUz;)V

    :cond_1
    invoke-virtual {p0}, LX/0cT;->AK6()V

    iget-object v0, p0, LX/0cT;->A06:LX/Ctn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ctn;->Epa()V

    :cond_2
    return-void
.end method

.method public final FjL(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaF;LX/Rvo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/List;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v12, p0

    iput-boolean v10, v12, LX/0cT;->A0C:Z

    iget-object v1, v12, LX/0cT;->A08:LX/Djn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djn;->Eqx(LX/AUz;)V

    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "resolveQuickPromotionResult_start"

    const-string/jumbo v9, "quickpromotion"

    invoke-virtual {v1, v9, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1
    :goto_0
    const/4 v14, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v27, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rbm;

    move-object v7, v8

    check-cast v7, LX/0dZ;

    iget-object v1, v7, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_28

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_28

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_28

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v3, v1, :cond_e

    move-object v5, v8

    check-cast v5, LX/AUz;

    iget-object v4, v12, LX/0cT;->A08:LX/Djn;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v12, LX/0cT;->A0D:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djo;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QPSurfaceValidator required for tooltip but was not provided. promotion id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " will be skipped."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v3, v4, v1}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "handle_tooltip"

    :goto_2
    invoke-interface {v11, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "is_shown_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    if-eqz v2, :cond_15

    :goto_3
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0dZ;->A0E:Ljava/lang/String;

    sput-object v0, LX/O6i;->A00:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_3
    const-string/jumbo v0, "log_resolution"

    invoke-interface {v11, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/0eE;->A01(Lcom/instagram/common/session/UserSession;)LX/44G;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v1, "resolution"

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rbm;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/44G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_skipped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x24a

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v6, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/0dZ;

    iget-object v0, v2, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "surface_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0dZ;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_5
    sget-object v5, LX/Aak;->A00:LX/Aak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qp_skipped "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, v3

    check-cast v2, LX/0dZ;

    iget-object v0, v2, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0cV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v0}, LX/Aak;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "skip"

    invoke-interface {v11, v3, v0}, LX/JaF;->AvK(LX/Rbm;Ljava/lang/String;)V

    iget-object v3, v2, LX/0dZ;->A0E:Ljava/lang/String;

    iget-boolean v1, v2, LX/0dZ;->A0O:Z

    const-string v0, "client_promotion_skipped"

    :goto_5
    invoke-virtual {v4, v0, v3, v1}, LX/44G;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/Aak;->A00:LX/Aak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qp_shown "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, v3

    check-cast v2, LX/0dZ;

    iget-object v0, v2, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0cV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v0}, LX/Aak;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v3}, LX/JaF;->AvP(LX/Rbm;)V

    iget-object v3, v2, LX/0dZ;->A0E:Ljava/lang/String;

    iget-boolean v1, v2, LX/0dZ;->A0O:Z

    const-string v0, "client_promotion_selected"

    goto :goto_5

    :cond_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rbm;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/44G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_clash"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x249

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v7, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/0dZ;

    iget-object v0, v2, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suppressed_surface_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0dZ;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "suppressed_promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/0dZ;

    iget-object v0, v6, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "surface_id"

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/0dZ;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_8
    sget-object v2, LX/Aak;->A00:LX/Aak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qp_suppressed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, v3

    check-cast v5, LX/0dZ;

    iget-object v0, v5, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0cV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v0}, LX/Aak;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "suppressed"

    invoke-interface {v11, v3, v0}, LX/JaF;->AvK(LX/Rbm;Ljava/lang/String;)V

    iget-object v2, v5, LX/0dZ;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, LX/0dZ;->A0O:Z

    const-string v0, "client_promotion_suppressed"

    invoke-virtual {v4, v0, v2, v1}, LX/44G;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v1, v5}, LX/Djo;->DVx(LX/Rbm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, LX/Djo;->DSO(LX/Rbm;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v4, v5}, LX/Djn;->FIG(LX/AUz;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static/range {v27 .. v27}, LX/0eE;->A01(Lcom/instagram/common/session/UserSession;)LX/44G;

    move-result-object v1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v1, LX/44G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_tooltip_no_anchor"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x24d

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v13, :cond_b

    iget-object v1, v13, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    const-string/jumbo v1, "unknown"

    :cond_c
    const-string v0, "anchor_name"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0dZ;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_d
    iget-boolean v0, v12, LX/0cT;->A0C:Z

    if-nez v0, :cond_2

    iput-boolean v3, v12, LX/0cT;->A0C:Z

    invoke-interface {v4, v5}, LX/Djn;->Eqx(LX/AUz;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_10

    iget-object v0, v12, LX/0cT;->A02:LX/Csn;

    move-object/from16 v3, p1

    move-object/from16 v2, p5

    if-eqz v0, :cond_f

    invoke-interface {v0, v3, v8, v2}, LX/Csn;->EeD(Landroid/content/Context;LX/Rbm;LX/Rvo;)V

    :goto_7
    const-string/jumbo v0, "handle_interstitial"

    invoke-interface {v11, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    const-string/jumbo v0, "is_shown_true"

    invoke-interface {v11, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move-object/from16 v1, p2

    move-object/from16 v0, v27

    invoke-static {v3, v1, v0, v8, v2}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    sget-object v0, LX/NyC;->A00:LX/NyC;

    invoke-virtual {v0, v3, v8, v2}, LX/NyC;->A00(Landroid/content/Context;LX/Rbm;LX/Rvo;)V

    move-object/from16 v1, p6

    move-object/from16 v0, v27

    invoke-static {v3, v0, v8, v1}, LX/0eE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-static {v8, v2}, LX/0eE;->A05(LX/Rbm;LX/Rvo;)V

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_12

    iget-object v0, v12, LX/0cT;->A04:LX/Ctl;

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, LX/Ctl;->Els(LX/Rbm;)V

    const/4 v2, 0x1

    :goto_8
    const-string/jumbo v0, "handle_message_footer"

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_14

    iget-object v0, v12, LX/0cT;->A00:LX/Csl;

    if-eqz v0, :cond_13

    invoke-interface {v0, v8}, LX/Csl;->EBP(LX/Rbm;)V

    const/4 v2, 0x1

    :goto_9
    const-string/jumbo v0, "handle_banner"

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_16

    const-string/jumbo v0, "handle_rtc_peek"

    :goto_a
    invoke-interface {v11, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "is_shown_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-interface {v11, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_17

    const-string/jumbo v0, "handle_reels_midcard"

    goto :goto_a

    :cond_17
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_26

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_26

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1b

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1b

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_18

    const-string/jumbo v0, "handle_twobytwo_tile"

    goto :goto_b

    :cond_18
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1a

    iget-object v0, v12, LX/0cT;->A07:LX/Cto;

    if-eqz v0, :cond_19

    invoke-interface {v0, v8}, LX/Cto;->Ex5(LX/Rbm;)V

    const/4 v2, 0x1

    :goto_c
    const-string/jumbo v0, "handle_promo_dialog"

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "handle_new_badge"

    goto :goto_a

    :cond_1b
    iget-object v0, v12, LX/0cT;->A0A:LX/0cP;

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/0cP;->A00:LX/0cN;

    iget-object v1, v0, LX/0cP;->A01:Ljava/util/Set;

    sget-object v0, LX/7xn;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-boolean v0, LX/0cN;->A07:Z

    if-eqz v0, :cond_1d

    invoke-static {v7, v2, v1, v10}, LX/0cN;->A00(LX/0dZ;LX/0cN;Ljava/util/Set;Z)V

    :cond_1c
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const-string/jumbo v0, "handle_login_interstitial"

    goto/16 :goto_2

    :cond_1d
    const/4 v5, 0x1

    invoke-static {v7, v2, v1, v5}, LX/0cN;->A00(LX/0dZ;LX/0cN;Ljava/util/Set;Z)V

    invoke-static {}, LX/7Cr;->A00()LX/7Cs;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/7Cs;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sput-boolean v5, LX/0cN;->A07:Z

    iget-object v0, v2, LX/0cN;->A03:LX/0cO;

    move-object/from16 v26, v0

    iget-object v4, v7, LX/0dZ;->A0E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "qp_"

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, LX/9lr;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    move-object/from16 v0, v26

    iget v6, v0, LX/9lr;->A01:I

    invoke-interface {v3, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sput-object v1, LX/0cN;->A06:Ljava/util/Set;

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1c

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1c

    iget-object v0, v7, LX/0dZ;->A0A:LX/0e1;

    iget-object v3, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string/jumbo v0, "notification_permission_prompt"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0cN;->A05:LX/0cY;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v7}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_1e
    iget-object v13, v2, LX/0cN;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/0cN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0g4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v14, LX/249;->A00:LX/24U;

    invoke-static {v14}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v3, "preference_push_permission_impression_count"

    invoke-interface {v1, v3, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1f

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x17

    new-instance v0, LX/347;

    invoke-direct {v0, v1, v13, v4}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v2, v0}, LX/1hX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v0, v1, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0, v3, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/1xv;->A03(I)V

    :cond_1f
    :goto_f
    sput-object v7, LX/0cN;->A04:LX/0dZ;

    iget-object v2, v7, LX/0dZ;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LX/9lr;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    iget-object v0, v2, LX/0cN;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0eE;->A00(Lcom/instagram/common/session/UserSession;)LX/aFQ;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v14, v7, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/aFQ;->A03:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v13, v4, LX/aFQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v4, LX/aFQ;->A00:I

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v13, v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "triggers"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "is_overlapping"

    invoke-virtual {v13, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v4, LX/aFQ;->A02:LX/0Y2;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v15, v14}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    const-string v0, "client_impressions"

    invoke-virtual {v13, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v14}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    const-string v2, "client_dismiss"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v14}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    const-string v2, "client_primary_click"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v14}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    const-string v2, "client_secondary_click"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v4, LX/aFQ;->A04:Lkotlin/jvm/functions/Function0;

    check-cast v2, LX/Ggi;

    invoke-virtual {v2}, LX/Ggi;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v15, v14}, LX/0Y2;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v1, v0, v14}, LX/0Y2;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v19, v15

    if-lez v0, :cond_22

    const-string/jumbo v14, "time_since_last_impression_ms"

    sub-long v0, v2, v19

    invoke-virtual {v13, v14, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_22
    cmp-long v0, v17, v15

    if-lez v0, :cond_23

    const-string/jumbo v0, "time_since_last_dismiss_ms"

    sub-long v2, v2, v17

    invoke-virtual {v13, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_23
    invoke-virtual {v13}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_24
    new-instance v14, LX/JY2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v14, LX/JY2;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v19, LX/0cN;->A05:LX/0cY;

    iget-object v2, v7, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v3, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static/range {v25 .. v25}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A28:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "qp_id"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "surface_nux_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/16 v0, 0x13

    invoke-static {v10, v2, v0}, LX/469;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "fdid"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v14, LX/JY2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.qp.async.bloks_action"

    invoke-static {v2, v1, v0, v3}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/FIC;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/FIC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/aFQ;LX/Rbm;LX/0cY;LX/JY2;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    const v0, 0x786cb314

    invoke-static {v1, v0}, LX/2rj;->A08(LX/Lpv;I)V

    goto/16 :goto_f

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_26
    iget-object v0, v12, LX/0cT;->A01:LX/Csm;

    if-eqz v0, :cond_27

    invoke-interface {v0, v8}, LX/Csm;->ECy(LX/Rbm;)V

    const/4 v2, 0x1

    :goto_11
    const-string/jumbo v0, "handle_bottom_sheet"

    goto/16 :goto_2

    :cond_27
    const/4 v2, 0x0

    goto :goto_11

    :cond_28
    iget-object v0, v12, LX/0cT;->A03:LX/Cso;

    if-eqz v0, :cond_29

    invoke-interface {v0, v8}, LX/Cso;->ElD(LX/Rbm;)V

    const/4 v2, 0x1

    :goto_12
    const-string/jumbo v0, "handle_megaphone"

    goto/16 :goto_2

    :cond_29
    const/4 v2, 0x0

    goto :goto_12

    :cond_2a
    const-string/jumbo v0, "not_resolved"

    invoke-interface {v11, v1, v0}, LX/JaF;->AvC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/JaF;->AvJ()V

    iget-object v1, v12, LX/0cT;->A08:LX/Djn;

    if-eqz v1, :cond_2b

    iget-boolean v0, v12, LX/0cT;->A0C:Z

    if-eqz v0, :cond_2b

    if-eqz v14, :cond_2b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djn;->Eqx(LX/AUz;)V

    :cond_2b
    iget-object v0, v12, LX/0cT;->A05:LX/Ctm;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Ctm;->EpZ()V

    :cond_2c
    if-nez v14, :cond_2d

    invoke-virtual {v12}, LX/0cT;->Epb()V

    :cond_2d
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "resolveQuickPromotionResult_end"

    invoke-virtual {v1, v9, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
