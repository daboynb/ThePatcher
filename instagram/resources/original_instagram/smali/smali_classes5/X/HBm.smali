.class public final LX/HBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FbI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/HBm;->$t:I

    iput-object p1, p0, LX/HBm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUD(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/HBm;->$t:I

    if-eqz v0, :cond_1

    sget v0, LX/FbI;->A1s:I

    :goto_0
    const-string v0, "Camera initialization failure"

    invoke-static {p1, v0}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/HBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-boolean v0, v3, LX/FbI;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    const-string v1, "first_frame_rendered"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/24Z;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/FbI;->A0l:LX/Lmj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lmj;->EEG()V

    :cond_2
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final EdG(LX/Bmq;)V
    .locals 13

    iget v0, p0, LX/HBm;->$t:I

    iget-object v3, p0, LX/HBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    invoke-static {v0, v3}, LX/FbI;->A03(LX/AqL;LX/FbI;)V

    iget-object v0, v3, LX/FbI;->A1E:LX/Fcj;

    invoke-virtual {v0, p1}, LX/Fcj;->A06(LX/Bmq;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/FbI;->A1s:I

    iget-object v4, v3, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonDebounce(J)V

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    invoke-static {v0, v3}, LX/FbI;->A03(LX/AqL;LX/FbI;)V

    iget-boolean v0, v3, LX/FbI;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FbI;->A07:LX/BLM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/Ur8;

    invoke-direct {v0, v3, v1}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/FbI;->A0e(LX/JqT;)V

    iget-object v10, v3, LX/FbI;->A0j:LX/Lua;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v10, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v3, LX/FbI;->A1F:LX/FbX;

    iget-object v7, v3, LX/FbI;->A07:LX/BLM;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iput-object v7, v6, LX/FbX;->A03:LX/BLM;

    const/4 v2, 0x0

    iput-object p1, v6, LX/FbX;->A02:LX/Bmq;

    iget-object v8, v6, LX/FbX;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A12:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v9, v6, LX/FbX;->A08:Z

    invoke-static {v6}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/FbX;->A00(LX/FbX;)V

    :cond_2
    iget v0, v6, LX/FbX;->A00:I

    invoke-virtual {v6, v0}, LX/FbX;->A0A(I)V

    :goto_0
    iget-object v0, v6, LX/FbX;->A0B:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/D1B;

    invoke-direct {v0, v6, v2, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget-object v8, v3, LX/FbI;->A0f:LX/2E7;

    const/4 v2, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v3}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_1
    const/4 v5, 0x0

    :cond_4
    iget-object v1, v8, LX/2E7;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/2E7;->A0A:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v3, v8, LX/2E7;->A06:LX/FbI;

    if-eqz v5, :cond_5

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v6, v7, LX/2qa;->A3b:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x54

    invoke-static {v7, v6, v5, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/2qa;->A3Z:LX/FAI;

    const/16 v0, 0x52

    invoke-static {v7, v1, v5, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/2E7;->A03()V

    const/16 v0, 0x54

    invoke-static {v7, v6, v5, v0, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_5
    invoke-static {v3}, LX/FbI;->A08(LX/FbI;)V

    :cond_6
    iget-object v1, v3, LX/FbI;->A14:LX/Lrk;

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Dlx;->A0i:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v10, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/FbI;->A00(LX/FbI;)LX/33J;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/33J;->A0O(Z)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2Q3;

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/FbI;->A09:LX/FbD;

    iget-object v0, v5, LX/FbD;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonDebounce(J)V

    const/16 v1, 0xf

    new-instance v0, LX/BXv;

    invoke-direct {v0, v5, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    invoke-interface {v10}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2P9;

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/FbI;->A09:LX/FbD;

    iget-object v0, v5, LX/FbD;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonDebounce(J)V

    const/16 v1, 0xf

    new-instance v0, LX/BXv;

    invoke-direct {v0, v5, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v0, v3, LX/FbI;->A18:LX/LMz;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/LMz;->A04(LX/LMz;Z)V

    :cond_a
    iget-object v0, v3, LX/FbI;->A15:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A01:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FbI;->A1B:LX/Fcu;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Fcu;->A04:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/FbI;->A07:LX/BLM;

    invoke-virtual {v0, v2}, LX/BLM;->FvE(Z)V

    iget-object v12, v3, LX/FbI;->A17:LX/26I;

    iget-object v0, v3, LX/FbI;->A07:LX/BLM;

    iput-object v0, v12, LX/26I;->A01:LX/BLM;

    invoke-interface {v10}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/FbI;->A05(LX/HBJ;LX/FbI;)V

    iget-boolean v0, v3, LX/FbI;->A1R:Z

    if-eqz v0, :cond_c

    iget-object v4, v3, LX/FbI;->A1G:LX/Fbv;

    if-eqz v4, :cond_c

    iget-object v0, v3, LX/FbI;->A07:LX/BLM;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Fbv;->A03:LX/BLM;

    iget-object v1, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0Y:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/HcP;->A0R:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/HcP;->A0q:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v2, :cond_13

    :goto_3
    iput-boolean v0, v4, LX/Fbv;->A04:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/Fbv;->A03:LX/BLM;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v4}, LX/Lsk;->ACa(LX/oll;)V

    :cond_c
    iget-object v0, v3, LX/FbI;->A1E:LX/Fcj;

    invoke-virtual {v0, p1}, LX/Fcj;->A06(LX/Bmq;)V

    iget-object v1, v3, LX/FbI;->A0h:LX/KA1;

    sget-object v0, LX/1wh;->A0B:Ljava/util/Queue;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/FbI;->A0M(LX/HBJ;LX/FbI;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_11

    iget-object v0, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103c200091136L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    iget-object v1, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0B:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810aaa000142deL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103c200001131L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v5, v3, LX/FbI;->A0D:LX/AmJ;

    if-nez v5, :cond_f

    iget-object v11, v3, LX/FbI;->A13:LX/Dt0;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, LX/FbI;->A0Z:LX/00W;

    iget-object v8, v3, LX/FbI;->A07:LX/BLM;

    new-instance v5, LX/AmJ;

    invoke-direct/range {v5 .. v12}, LX/AmJ;-><init>(Landroid/content/Context;LX/00W;LX/BLM;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Dt0;LX/26I;)V

    iput-object v5, v3, LX/FbI;->A0D:LX/AmJ;

    :cond_f
    invoke-virtual {v5}, LX/AmJ;->A03()V

    iget-object v1, v3, LX/FbI;->A1C:LX/Fbq;

    iget-object v0, v3, LX/FbI;->A0D:LX/AmJ;

    iput-object v0, v1, LX/Fbq;->A02:LX/AmJ;

    iget-object v1, v3, LX/FbI;->A0W:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d6f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/FbI;->A03:Landroid/widget/TextView;

    :goto_4
    iget-boolean v0, v3, LX/FbI;->A0L:Z

    if-eqz v0, :cond_10

    invoke-interface {v10}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/FbI;->A1I:LX/FYn;

    iget-object v0, v0, LX/FYn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v4

    check-cast v4, LX/FYo;

    iget-object v1, v4, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, v4, LX/FYo;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v4, LX/FYo;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v4}, LX/FYo;->A02(LX/FYo;)V

    :cond_10
    iput-boolean v2, v3, LX/FbI;->A0N:Z

    return-void

    :cond_11
    iget-object v0, v3, LX/FbI;->A0D:LX/AmJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/AmJ;->A02()V

    :cond_12
    iget-object v1, v3, LX/FbI;->A1C:LX/Fbq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fbq;->A02:LX/AmJ;

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    new-instance v0, LX/127;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v10}, LX/Lua;->DeE()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_16
    iget-object v0, v6, LX/FbX;->A02:LX/Bmq;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Bmq;->A00:LX/Bmq;

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/FbX;->A0C:LX/JqT;

    invoke-static {v7}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/Q9U;->Fuw(LX/JqT;I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v6}, LX/FbX;->A04(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, LX/FbX;->A00:I

    if-eqz v0, :cond_18

    const/4 v2, 0x3

    :cond_18
    invoke-virtual {v6, v2}, LX/FbX;->A0A(I)V

    goto/16 :goto_0
.end method
