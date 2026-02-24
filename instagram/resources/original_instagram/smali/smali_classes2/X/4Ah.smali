.class public final LX/4Ah;
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

    iput-object p1, p0, LX/4Ah;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ah;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Ah;->A02:LX/Eul;

    iput-object p4, p0, LX/4Ah;->A03:LX/4Af;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    iget-object v10, v0, LX/8pQ;->A01:LX/3vR;

    iget v0, v10, LX/3vR;->A06:I

    invoke-static {v9, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4Ah;->A03:LX/4Af;

    iget-object v0, v3, LX/4Af;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v3, v4}, LX/4Af;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v10, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/3vR;->A1P:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, v10, LX/3vR;->A1P:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v11, "cta_extension_tap_on_media"

    iget-object v5, v3, LX/4Af;->A02:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0KH;->A00:LX/0KH;

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/0KH;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/0KH;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/4Ah;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4Ah;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Ah;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v11, v2}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v12

    invoke-static/range {v6 .. v12}, LX/0KH;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;I)V

    goto :goto_0
.end method
