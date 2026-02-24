.class public abstract LX/4Qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;LX/Jxi;ZZZ)LX/4QG;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v7

    invoke-static {p1}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v8

    invoke-static {p1}, LX/5lG;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v2

    new-instance v0, LX/4QG;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move p0, p5

    move p1, p6

    move/from16 p2, p7

    invoke-direct/range {v0 .. v11}, LX/4QG;-><init>(Landroid/content/Context;LX/1Vg;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;LX/Jxi;LX/7uv;LX/1e4;ZZZ)V

    return-object v0
.end method
