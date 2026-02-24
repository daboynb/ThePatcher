.class public final LX/94d;
.super LX/LkR;
.source ""

# interfaces
.implements LX/YgD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/BME;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/BME;LX/5lS;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object v1, p0

    iput-object p5, p0, LX/94d;->A01:LX/BME;

    iget-object v6, p5, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v1 .. v9}, LX/LkR;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/5lS;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/94d;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x606eb372

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/94d;->A01:LX/BME;

    iget-object v2, v0, LX/BME;->A09:LX/5lV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Jr9;->A00(LX/C55;)LX/JrC;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9ZL;->A01(LX/AYS;LX/9ZL;LX/JrC;)V

    :cond_0
    invoke-super {p0, p1}, LX/LkR;->A07(LX/C55;)V

    const v0, 0x4f2c7978

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xa910a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/LkR;->onStart()V

    iget-object v0, p0, LX/94d;->A01:LX/BME;

    iget-object v1, v0, LX/BME;->A09:LX/5lV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A05(LX/AYS;)V

    :cond_0
    const v0, -0x17c56819

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
