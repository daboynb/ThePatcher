.class public final LX/Kfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0hv;

.field public A02:LX/iaX;

.field public A03:LX/Yjd;

.field public A04:LX/la1;

.field public A05:LX/cfI;

.field public A06:LX/Lts;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Z


# virtual methods
.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ACQ(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->ABR(LX/ovt;)V

    :cond_0
    return-void
.end method

.method public final AjP(Landroid/view/View;LX/Yjd;Ljava/lang/String;Z)LX/Lsf;
    .locals 19

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    iput-object v5, v4, LX/Kfh;->A03:LX/Yjd;

    iget-object v1, v4, LX/Kfh;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CKN;

    invoke-direct {v0, v1}, LX/CKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/CNo;

    invoke-direct {v10, v0}, LX/CNo;-><init>(LX/Hc1;)V

    iget-object v7, v4, LX/Kfh;->A03:LX/Yjd;

    instance-of v0, v7, LX/BLM;

    const/16 v16, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/BLM;

    if-eqz v0, :cond_4

    iget v6, v0, LX/BLM;->A0I:I

    if-eq v6, v2, :cond_0

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BLM;

    iget-object v0, v4, LX/Kfh;->A04:LX/la1;

    new-instance v1, LX/BOo;

    move-object v9, v10

    move-object v10, v7

    move-object v11, v0

    move/from16 v12, p4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LX/BOo;-><init>(Landroid/view/View;LX/CNo;LX/BLM;LX/Ljk;Z)V

    :goto_0
    iput-object v1, v4, LX/Kfh;->A06:LX/Lts;

    iget-boolean v0, v4, LX/Kfh;->A08:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Lts;->FQv()V

    iget-object v0, v4, LX/Kfh;->A03:LX/Yjd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yjd;->FQv()V

    :cond_1
    iput-boolean v3, v4, LX/Kfh;->A08:Z

    :cond_2
    iget-object v1, v4, LX/Kfh;->A01:LX/0hv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Kfh;->A06:LX/Lts;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lts;->CwJ()LX/Lsf;

    move-result-object v16

    :cond_3
    return-object v16

    :cond_4
    iget-object v7, v4, LX/Kfh;->A00:Landroid/content/Context;

    sget-object v0, LX/BKN;->A00:LX/BKN;

    invoke-virtual {v0, v7}, LX/BKN;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/iaX;

    invoke-direct {v0}, LX/iaX;-><init>()V

    :goto_1
    iput-object v0, v4, LX/Kfh;->A02:LX/iaX;

    iget-object v13, v4, LX/Kfh;->A03:LX/Yjd;

    const-string v0, "Required value was null."

    if-eqz v13, :cond_6

    new-instance v0, LX/Kfg;

    invoke-direct {v0, v4}, LX/Kfg;-><init>(LX/Kfh;)V

    new-instance v14, LX/cfI;

    invoke-direct {v14, v13, v0}, LX/cfI;-><init>(LX/Yjd;LX/ogw;)V

    iput-object v14, v4, LX/Kfh;->A05:LX/cfI;

    new-instance v9, LX/gjn;

    invoke-direct {v9, v4}, LX/gjn;-><init>(LX/Kfh;)V

    iget-object v15, v4, LX/Kfh;->A04:LX/la1;

    invoke-interface {v5}, LX/Yjd;->Bem()LX/QDQ;

    move-result-object v11

    iget-object v12, v4, LX/Kfh;->A02:LX/iaX;

    move-object/from16 v18, p3

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/akQ;->A00(Landroid/content/Context;Landroid/view/View;LX/oko;LX/CNo;LX/QDQ;LX/iaX;LX/Yjd;LX/cfI;LX/Ljk;LX/Leo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/laD;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ala()V
    .locals 1

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lts;->Alb()V

    :cond_0
    return-void
.end method

.method public final C7u()LX/LaT;
    .locals 1

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    return-object v0
.end method

.method public final DkI()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/Kfh;->A01:LX/0hv;

    return-object v0
.end method

.method public final EEH()V
    .locals 1

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lts;->EEH()V

    :cond_0
    return-void
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->FIh(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final FQv()V
    .locals 2

    iget-object v1, p0, LX/Kfh;->A03:LX/Yjd;

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Lts;->FQv()V

    invoke-interface {v1}, LX/Yjd;->FQv()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Kfh;->A08:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Fev(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->FeV(LX/ovt;)V

    :cond_0
    return-void
.end method

.method public final GLB(LX/oza;)V
    .locals 1

    iget-object v0, p0, LX/Kfh;->A06:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->GLB(LX/oza;)V

    :cond_0
    return-void
.end method
