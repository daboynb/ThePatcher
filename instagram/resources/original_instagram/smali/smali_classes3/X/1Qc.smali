.class public abstract LX/1Qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0WF;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0xa

    const v0, 0x7f0e02bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f140170

    new-instance v0, LX/0WS;

    invoke-direct {v0, v2, v4, v1, v6}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v6, LX/0VP;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0VP;-><init>(IIIZII)V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1Qd;

    invoke-direct {v0, p0, v6, v5}, LX/1Qd;-><init>(Landroid/content/Context;LX/0VP;Ljava/util/HashMap;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method
