.class public final LX/TkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:LX/2ej;

.field public A01:LX/FpV;

.field public A02:LX/B1t;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v3, p0, LX/TkW;->A02:LX/B1t;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/TkW;->A01:LX/FpV;

    iget-object v1, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v0, v3, LX/B1t;->A0P:LX/6cO;

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v1, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/DlZ;->A0Q(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/TkW;->A00:LX/2ej;

    invoke-virtual {v3}, LX/B1t;->A06()Z

    move-result v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_pending"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread_details_translations_button_toggled"

    invoke-static {v4, v0, v2}, LX/9vC;->A00(LX/2ej;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
