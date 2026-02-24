.class public final LX/4Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/4Af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ag;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ag;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Ag;->A02:LX/Eul;

    iput-object p4, p0, LX/4Ag;->A03:LX/4Af;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v13, LX/4vm;

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v4, v3, LX/4Ag;->A03:LX/4Af;

    iget-object v0, v4, LX/4Af;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v13}, LX/4vm;->A0i()Z

    move-result v9

    invoke-interface {v6, v2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_1

    invoke-virtual {v4, v5}, LX/4Af;->A00(Ljava/lang/String;)V

    iget-object v4, v4, LX/4Af;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3vR;->A1P:Ljava/lang/Integer;

    if-eq v0, v1, :cond_7

    iput-object v1, v2, LX/3vR;->A1P:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-virtual {v13}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v15, "cta_extension_tap_on_media"

    iget-object v8, v4, LX/4Af;->A02:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v6, LX/0KH;->A00:LX/0KH;

    const/4 v0, -0x1

    invoke-static {v10, v0}, LX/0KH;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v6, v7}, LX/0KH;->A04(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v14, v2, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v14}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v14, LX/3vR;

    iget-object v12, v3, LX/4Ag;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/4Ag;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4Ag;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v12, v0, v15, v1}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v16

    invoke-static/range {v10 .. v16}, LX/0KH;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, LX/0KH;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_5
    const-string v15, "cta_extension_tap_on_ufi"

    iget-object v6, v4, LX/4Af;->A01:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0KH;->A00:LX/0KH;

    invoke-static {v10, v1}, LX/0KH;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, LX/0KH;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v14, v2, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v14}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v14, LX/3vR;

    iget-object v12, v3, LX/4Ag;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/4Ag;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4Ag;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0, v15, v1}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v16

    invoke-static/range {v10 .. v16}, LX/0KH;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    return-void
.end method
