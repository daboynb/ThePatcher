.class public final LX/Ugz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ugz;->$t:I

    iput-object p3, p0, LX/Ugz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ugz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ugz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8U(F)V
    .locals 1

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v0, LX/SGj;

    iget-object v0, v0, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yaw;->E8U(F)V

    :cond_0
    return-void
.end method

.method public final E8V(LX/AfW;LX/AfR;F)V
    .locals 3

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v2, LX/SGj;

    iget-object v0, v2, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Yaw;->E8V(LX/AfW;LX/AfR;F)V

    :cond_0
    iget-object v1, p0, LX/Ugz;->A00:Ljava/lang/Object;

    check-cast v1, LX/7dQ;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/SGj;->A07(LX/7dQ;LX/SGj;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ugz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/NC0;->A04:LX/NC0;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ju;

    iget v1, v2, LX/1Ju;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, p1, p2, v1, v0}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 1

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v0, LX/SGj;

    iget-object v0, v0, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yaw;->EJ0()V

    :cond_0
    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 5

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v4, LX/SGj;

    iget-object v0, v4, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yaw;->EJ1(LX/AfW;)V

    :cond_0
    iget-object v3, v4, LX/SGj;->A0O:LX/1Jr;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    const/16 v0, 0x160

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "collapsed"

    const-string v0, "dismiss"

    invoke-virtual {v3, v1, v0, v2}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Ugz;->A00:Ljava/lang/Object;

    check-cast v1, LX/7dQ;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/SGj;->A07(LX/7dQ;LX/SGj;I)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "tap"

    goto :goto_0
.end method

.method public final synthetic EPX()V
    .locals 0

    return-void
.end method

.method public final EPY(LX/AfW;)V
    .locals 2

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v1, LX/SGj;

    iget-object v0, v1, LX/SGj;->A0P:LX/1Ju;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Ju;->Dqh(LX/AfW;)V

    :cond_0
    iget-object v0, v1, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Yaw;->EPY(LX/AfW;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ugz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/NC0;->A02:LX/NC0;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ju;

    invoke-virtual {v0, p1}, LX/1Ju;->Dqh(LX/AfW;)V

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 7

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ugz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7dQ;

    iget-object v4, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v4, LX/SGj;

    iget-boolean v1, v4, LX/SGj;->A1Z:Z

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o(IZ)V

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yax;->DzV()V

    :cond_1
    iget-boolean v0, v4, LX/SGj;->A0o:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/SGj;->A10:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/SGj;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_b

    sget-object v0, LX/1qC;->A0U:LX/1qC;

    :goto_0
    invoke-static {v0, v2, v4}, LX/SGj;->A06(LX/1qC;LX/7dQ;LX/SGj;)V

    :cond_2
    iget-boolean v0, v4, LX/SGj;->A10:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/SGj;->A0z:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v4, LX/SGj;->A0o:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/SGj;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v4, LX/SGj;->A0o:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/SGj;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f900091b43L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/SGj;->A0C:LX/NUS;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s(LX/NUS;)V

    :cond_5
    iput-boolean v6, v4, LX/SGj;->A0o:Z

    iget-object v0, v4, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/Yaw;->EZH(LX/AfW;LX/AfR;)V

    :cond_6
    const/4 v1, 0x2

    iget v0, v4, LX/SGj;->A07:I

    if-eq v0, v1, :cond_7

    iget-object v0, v4, LX/SGj;->A0C:LX/NUS;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s(LX/NUS;)V

    :cond_7
    iget-boolean v0, v4, LX/SGj;->A0q:Z

    if-eqz v0, :cond_8

    iput v1, v4, LX/SGj;->A07:I

    :cond_8
    invoke-static {v2, v4, v1}, LX/SGj;->A07(LX/7dQ;LX/SGj;I)V

    iget-boolean v0, v4, LX/SGj;->A1N:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FSU;->A0D:LX/QZy;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/QZy;->A02:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-string v0, "error_auto_retry"

    invoke-virtual {v1, v0}, LX/QuX;->A07(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    new-instance v0, LX/Ulw;

    invoke-direct {v0, v2}, LX/Ulw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/1qC;->A0T:LX/1qC;

    goto :goto_0

    :cond_c
    iget-boolean v0, v4, LX/SGj;->A0z:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1qC;->A0J:LX/1qC;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ugz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/NC0;->A03:LX/NC0;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ju;

    iget v1, v2, LX/1Ju;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v2, p1, p2, v1, v0}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 1

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v0, LX/SGj;

    iget-object v0, v0, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yaw;->EqJ()V

    :cond_0
    return-void
.end method

.method public final Eu3(II)V
    .locals 4

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v3, LX/SGj;

    iget-object v2, p0, LX/Ugz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o(IZ)V

    iget-object v0, v3, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yaw;->Eu3(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Ugz;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 10

    iget v0, p0, LX/Ugz;->$t:I

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Ugz;->A02:Ljava/lang/Object;

    check-cast v8, LX/SGj;

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/SGj;->A11:Z

    iget-object v0, v8, LX/SGj;->A0N:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yaw;->FNi(LX/Ic3;)V

    :cond_0
    iget v1, p1, LX/Ic3;->A01:I

    iget-object v4, p0, LX/Ugz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v8, LX/SGj;->A0q:Z

    if-eqz v0, :cond_4

    iget v2, v8, LX/SGj;->A07:I

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq v2, v1, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    if-ne v2, v3, :cond_4

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-ne v1, v3, :cond_4

    iget-object v0, v8, LX/SGj;->A0C:LX/NUS;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r(LX/NUS;)V

    :cond_3
    iput v3, v8, LX/SGj;->A07:I

    :cond_4
    :goto_0
    const/4 v7, 0x2

    iget-object v4, v8, LX/SGj;->A0O:LX/1Jr;

    if-eqz v4, :cond_7

    iget-object v9, p0, LX/Ugz;->A01:Ljava/lang/Object;

    check-cast v9, LX/2lR;

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "swipe"

    if-ne v1, v7, :cond_8

    iget-object v0, p1, LX/Ic3;->A02:LX/AfY;

    iget-object v1, v0, LX/AfY;->A03:Landroid/view/MotionEvent;

    check-cast v9, LX/2lV;

    iget v0, v9, LX/2lV;->A04:I

    if-eq v0, v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v1, v8, v6}, LX/SGj;->A0B(Landroid/view/MotionEvent;LX/SGj;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v3

    :cond_6
    const-string v1, "full"

    const-string v0, "expand"

    invoke-virtual {v4, v1, v0, v5}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v2, "dismiss"

    if-eq v1, v6, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/Ic3;->A02:LX/AfY;

    iget-object v1, v0, LX/AfY;->A03:Landroid/view/MotionEvent;

    check-cast v9, LX/2lV;

    iget v0, v9, LX/2lV;->A04:I

    if-eq v0, v7, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v1, v8, v6}, LX/SGj;->A0B(Landroid/view/MotionEvent;LX/SGj;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v5, v3

    :cond_a
    const-string v0, "collapsed"

    :goto_1
    invoke-virtual {v4, v0, v2, v5}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p1, LX/Ic3;->A02:LX/AfY;

    iget-object v1, v0, LX/AfY;->A03:Landroid/view/MotionEvent;

    check-cast v9, LX/2lV;

    iget v0, v9, LX/2lV;->A04:I

    if-eq v0, v7, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-static {v1, v8, v6}, LX/SGj;->A0B(Landroid/view/MotionEvent;LX/SGj;Z)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v5, v3

    :cond_d
    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    iget-object v0, v8, LX/SGj;->A0C:LX/NUS;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s(LX/NUS;)V

    :cond_f
    iput v2, v8, LX/SGj;->A07:I

    goto :goto_0

    :cond_10
    const-string v1, "anchored"

    iget v0, p1, LX/Ic3;->A00:I

    if-eq v0, v6, :cond_12

    if-eq v0, v7, :cond_11

    const-string v2, "bounce"

    :cond_11
    :goto_2
    invoke-virtual {v4, v1, v2, v3}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v2, "expand"

    goto :goto_2
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
