.class public final LX/JR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


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

    iput p1, p0, LX/JR1;->$t:I

    iput-object p4, p0, LX/JR1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/JR1;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/JR1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JR1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JR1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0vz;LX/JR1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/JR1;->A01:Ljava/lang/Object;

    check-cast v1, LX/FTQ;

    const-string v0, "project"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/JR1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FOY;

    const-string v0, "screen"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/JR1;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/KwV;->A00:LX/KwV;

    iget-object v12, v0, LX/JR1;->A03:Ljava/lang/Object;

    check-cast v12, LX/2ej;

    sget-object v6, LX/FHA;->A0A:LX/FHA;

    const/4 v3, 0x0

    const-string v17, "upsell_snackbar"

    const-string v14, "restrict_plus"

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/KwV;->A0B(LX/0vw;LX/FHA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/JR1;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/JR1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, LX/JR1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/JR1;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v7, LX/KPg;

    invoke-direct {v7, v1, v0, v5, v2}, LX/KPg;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    move-object v4, v3

    move-object v9, v3

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/Htv;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FHA;LX/NEf;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/C4k;

    move-result-object v0

    invoke-static {v1, v5, v3, v0}, LX/Htv;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/C4k;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/JR1;->A03:Ljava/lang/Object;

    check-cast v2, LX/7o6;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/JR1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v0, LX/JR1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LX/JR1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v4, v0, LX/JR1;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "reply_modal"

    invoke-static/range {v2 .. v7}, LX/GiB;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, LX/TfD;->A00:LX/TfD;

    iget-object v3, v0, LX/JR1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, v0, LX/JR1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/JR1;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/JR1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, v0, LX/JR1;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, LX/TfD;->A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v4, v0, LX/JR1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v3, v0, LX/JR1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/JR1;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JR1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/JR1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v3, v4, v2, v0, v1}, LX/TfD;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v5, v0, LX/JR1;->A04:Ljava/lang/Object;

    check-cast v5, LX/SGV;

    iget-object v1, v5, LX/SGV;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/021;->A05(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v3, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, v0, LX/JR1;->A03:Ljava/lang/Object;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v1, :cond_5

    iget-object v4, v5, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/SGV;->A03:Landroid/app/Activity;

    iget-object v2, v5, LX/SGV;->A05:LX/9lp;

    iget-object v1, v5, LX/SGV;->A07:LX/4vm;

    invoke-static {v3, v2, v4, v1}, LX/4nm;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_0
    iget-object v2, v0, LX/JR1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    const-string v1, "ig_creator_connections_events"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "click"

    invoke-static {v2, v0, v1}, LX/JR1;->A00(LX/0vz;LX/JR1;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_5
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v1, :cond_6

    iget-object v9, v5, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/SGV;->A03:Landroid/app/Activity;

    iget-object v10, v5, LX/SGV;->A07:LX/4vm;

    iget v12, v5, LX/SGV;->A00:I

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x311

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x1f9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final F8m()V
    .locals 7

    iget v1, p0, LX/JR1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JR1;->A03:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v5, "restrict_plus"

    sget-object v6, LX/FHA;->A0A:LX/FHA;

    const-string v4, "upsell_snackbar"

    const/16 v0, 0x8a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "surface"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/KwV;->A00(LX/FHA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "step"

    :goto_0
    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JR1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "impression"

    invoke-static {v3, p0, v0}, LX/JR1;->A00(LX/0vz;LX/JR1;Ljava/lang/String;)V

    const-string v5, "success"

    const-string v0, "status"

    goto :goto_0
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget v1, p0, LX/JR1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JR1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "dismiss"

    invoke-static {v2, p0, v0}, LX/JR1;->A00(LX/0vz;LX/JR1;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
