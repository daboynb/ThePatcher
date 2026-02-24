.class public abstract LX/CYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;
    .locals 6

    move-object v4, p2

    move-object v5, p3

    if-nez p3, :cond_0

    new-instance v5, LX/CQM;

    invoke-direct {v5}, LX/CQM;-><init>()V

    :cond_0
    const/4 v2, 0x0

    if-nez p11, :cond_1

    move-object v2, p1

    if-nez p1, :cond_1

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {p5, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {p5, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    sget-object v4, LX/CZM;->A00:LX/CZM;

    :cond_2
    new-instance v0, LX/CYM;

    move-object v1, p0

    move-object p0, p4

    move p2, p6

    move p3, p7

    move p5, p8

    move p1, p9

    move/from16 p6, p10

    move/from16 p4, p12

    invoke-direct/range {v0 .. v12}, LX/CYM;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;ZZZZZZ)V

    return-object v0
.end method
