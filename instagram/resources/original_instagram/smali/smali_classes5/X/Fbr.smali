.class public final LX/Fbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fbq;


# direct methods
.method public constructor <init>(LX/Fbq;)V
    .locals 0

    iput-object p1, p0, LX/Fbr;->A00:LX/Fbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/Fbr;->A00:LX/Fbq;

    iget-object v8, v4, LX/Fbq;->A0F:LX/FbX;

    invoke-virtual {v8}, LX/FbX;->A05()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Fbq;->A03:Ljava/lang/Integer;

    iget-object v7, v4, LX/Fbq;->A09:LX/Lua;

    invoke-interface {v7}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Fbq;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v7}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0V()Ljava/lang/String;

    move-result-object v0

    const v3, 0x10d000b

    invoke-static {v6, v1, v2, v0, v3}, LX/24Z;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const-string v1, "0"

    :goto_0
    const-string v0, "flash_mode"

    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/Fbq;->A06:LX/Ltt;

    invoke-interface {v3}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v6, v4, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8ny;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v4, LX/Fbq;->A0E:LX/FbI;

    iget-object v0, v2, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2U9;->A01:LX/LsM;

    sget-object v0, LX/LsM;->A03:LX/LsM;

    if-ne v1, v0, :cond_13

    :cond_1
    iget-object v5, v2, LX/FbI;->A07:LX/BLM;

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/Fbq;->A02:LX/AmJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AmJ;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/BLM;->A02:LX/Bmq;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0S:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v9, v4, LX/Fbq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Landroid/os/Handler;

    :cond_2
    iput-boolean v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    sget-object v0, LX/2OX;->A03:LX/2OX;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2OX;)V

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-object v0, v0, LX/2OV;->A06:LX/Lcr;

    if-eqz v0, :cond_3

    check-cast v0, LX/Fbz;

    iget-object v0, v0, LX/Fbz;->A00:LX/FbI;

    iget-object v1, v0, LX/FbI;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/0XK;

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/Lpp;

    invoke-interface {v0}, LX/Lpp;->DAZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-boolean v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    const-wide/16 v2, 0x10

    if-eqz v0, :cond_b

    const v0, 0x3c23d70a    # 0.01f

    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Ljava/lang/Runnable;

    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v1, v4, LX/Fbq;->A0B:LX/Lrk;

    new-instance v0, LX/133;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, LX/FbX;->A05()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :cond_7
    invoke-static {v8}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/FbX;->A06:Z

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    iput-boolean v2, v4, LX/Fbq;->A04:Z

    const/16 v0, 0x12

    invoke-static {v0}, LX/Hb0;->A03(I)I

    move-result v2

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v7}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/24Z;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/2W0;

    invoke-direct {v0, v4}, LX/2W0;-><init>(LX/Fbq;)V

    iput-object v0, v5, LX/BLM;->A07:LX/2W0;

    const/16 v2, 0x10

    new-instance v1, LX/IWl;

    invoke-direct {v1, v4}, LX/IWl;-><init>(LX/Fbq;)V

    new-instance v0, LX/HLl;

    invoke-direct {v0, v4, v2}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/BLM;->A0N(LX/JqT;LX/JqT;)V

    iput-object v3, v4, LX/Fbq;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/BLM;->A0M:LX/BLn;

    iget-object v0, v2, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    const/16 v1, 0x11

    new-instance v0, LX/HLl;

    invoke-direct {v0, v4, v1}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v2}, LX/BLM;->A0M(LX/JqT;II)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Landroid/os/Handler;

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:Ljava/lang/Runnable;

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v1, "2"

    goto/16 :goto_0

    :cond_f
    const-string v1, "1"

    goto/16 :goto_0

    :cond_10
    const-string v1, "null"

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x4

    iget-object v0, v2, LX/BLn;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_12
    iput-object v3, v4, LX/Fbq;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_13
    iget-object v0, v4, LX/Fbq;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2SU;

    invoke-direct {v0, v5, v2, v4}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fbq;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-interface {v3}, LX/Ltt;->GEE()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/Kea;

    invoke-direct {v0, v4}, LX/Kea;-><init>(LX/Fbq;)V

    invoke-interface {v3, v0}, LX/Ltt;->GLB(LX/oza;)V

    return-void

    :cond_14
    new-instance v5, LX/2SV;

    invoke-direct {v5, v4}, LX/2SV;-><init>(LX/Fbq;)V

    iget-object v1, v5, LX/2SV;->A01:LX/Fbq;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, LX/Fbq;->A0E:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/BLM;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    iput-object v2, v5, LX/2SV;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/Fbq;->A0E:LX/FbI;

    iget-object v6, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/BLM;->A0M:LX/BLn;

    iget-object v0, v0, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    invoke-static {v0}, LX/Hb0;->A03(I)I

    move-result v4

    iget-object v3, v1, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/Fbq;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/24Z;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-instance v2, LX/HLl;

    invoke-direct {v2, v5, v0}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Hbj;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Hbj;

    invoke-interface {v0, v2}, LX/Hbj;->CQX(LX/JqT;)V

    return-void

    :cond_16
    iget-object v0, v1, LX/Fbq;->A08:LX/Ia2;

    invoke-interface {v0, v5}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
