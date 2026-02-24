.class public abstract LX/XAe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Nq5;LX/XkC;LX/dbA;LX/UPm;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p4, LX/UPm;->A00:LX/4vm;

    invoke-static {p0, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f1340d5

    const/16 v0, 0x26

    new-instance v2, LX/Zcm;

    invoke-direct {v2, v0, p3, p4}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, p3, p4, p1}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, p2, p0, v3}, LX/XAT;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XkC;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
