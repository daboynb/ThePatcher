.class public final LX/FxY;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:LX/2iw;

.field public final synthetic A05:LX/Rbh;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:LX/IhI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;)V
    .locals 0

    iput-object p8, p0, LX/FxY;->A07:LX/IhI;

    iput-object p5, p0, LX/FxY;->A04:LX/2iw;

    iput-object p7, p0, LX/FxY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p1, p0, LX/FxY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FxY;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/FxY;->A02:LX/9lp;

    iput-object p4, p0, LX/FxY;->A03:LX/9Tv;

    iput-object p6, p0, LX/FxY;->A05:LX/Rbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 26

    const v0, 0x7ad8cba9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/FxY;->A07:LX/IhI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/IhI;->A00()V

    :cond_0
    instance-of v1, v6, LX/31a;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hwb;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/Rr6;->DYY()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v5, LX/FxY;->A05:LX/Rbh;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/Hwb;->A01:LX/MiW;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/MiW;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v7, v5, LX/FxY;->A04:LX/2iw;

    const-string v18, "facebook"

    iget-object v1, v4, LX/Hwb;->A01:LX/MiW;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/MiW;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/MiW;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, LX/Rr6;->Cr1()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, LX/Rr6;->DTJ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4}, LX/Rr6;->DTw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, LX/Rr6;->DYY()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4}, LX/Rr6;->DcS()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v5, v4, LX/Rqs;->A01:I

    const/16 v3, 0xcc

    invoke-static {v5, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v6, "branded_content_policy_violated"

    iget-object v3, v4, LX/Rr6;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v4, LX/Rr6;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v24

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v25, v15

    invoke-static/range {v7 .. v25}, LX/MIh;->A00(LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const v1, 0x788cc47c

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v5, LX/FxY;->A05:LX/Rbh;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/FxY;->A00:Landroid/content/Context;

    const v1, 0x7f13510b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v6}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/FxY;->A04:LX/2iw;

    const-string v12, "facebook"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v1 .. v19}, LX/MIh;->A00(LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4530a41a

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x16afe1ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Hwb;

    const v0, 0x38d6d9de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, p1, LX/Hwb;->A05:LX/2a5;

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/FxY;->A04:LX/2iw;

    iget-object v4, p0, LX/FxY;->A00:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v2}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const-string v10, "facebook"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "business"

    :goto_0
    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v13, v9

    invoke-static/range {v8 .. v13}, LX/MIg;->A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    const-string v0, "facebook_sign_up"

    invoke-static {v4, v8, v7, v0, v1}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    sget-object v1, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_fb_log_in"

    invoke-virtual {v2, v1, v9, v0}, LX/266;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/GlZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gm2;

    move-result-object v1

    sget-object v0, LX/GmK;->A05:LX/GmK;

    invoke-virtual {v1, v0}, LX/Gm2;->A01(LX/GmK;)V

    iget-boolean v0, p1, LX/Hwb;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/PIc;

    invoke-direct {v0, v1, p0, v3, v7}, LX/PIc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    :goto_1
    const v0, 0x608513b

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x522b0975

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FxY;->A07:LX/IhI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_2
    iget-object v4, p0, LX/FxY;->A01:Landroid/os/Handler;

    iget-object v3, p0, LX/FxY;->A02:LX/9lp;

    iget-object v2, p0, LX/FxY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, p0, LX/FxY;->A03:LX/9Tv;

    new-instance v0, LX/Qhq;

    invoke-direct {v0, v3, v1, v2, v7}, LX/Qhq;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string v11, "consumer"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x4d0966c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/FxY;->A07:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_0
    iget-object v3, p0, LX/FxY;->A04:LX/2iw;

    sget-object v2, LX/JJW;->A05:LX/JJW;

    iget-object v0, p0, LX/FxY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/MIn;->A00(LX/2iw;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x77f7064a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
