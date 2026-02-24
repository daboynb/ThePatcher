.class public abstract LX/3Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bo6()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1qC;->A04:LX/1qC;

    iget v0, p5, LX/3vR;->A06:I

    invoke-virtual {v2, p1, v1, v0}, LX/1pj;->A0H(Landroid/view/View;LX/1qC;I)V

    :cond_0
    :goto_0
    new-instance v1, LX/3Kv;

    invoke-direct {v1, p0, p5, p2, p3}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, p2, p3, p4}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v2, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void

    :cond_1
    sget-object v0, LX/1qC;->A04:LX/1qC;

    invoke-virtual {v2, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    goto :goto_0
.end method
