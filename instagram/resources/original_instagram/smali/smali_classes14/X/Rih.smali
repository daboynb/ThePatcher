.class public abstract LX/Rih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 4

    invoke-static {p4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-static {p4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    check-cast p3, LX/Eul;

    new-instance v2, LX/3vR;

    invoke-direct {v2}, LX/3vR;-><init>()V

    invoke-virtual {p5}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3vR;->A0F(I)V

    :cond_0
    new-instance v1, LX/3Kv;

    invoke-direct {v1, p0, v2, p4, p5}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, p4, p5, p3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void
.end method
