.class public final LX/Dyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltr;


# instance fields
.field public A00:LX/iaX;

.field public A01:LX/Yjd;

.field public A02:LX/cfI;

.field public A03:LX/Lts;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0hv;

.field public final A07:LX/Ljk;

.field public final A08:LX/Leo;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Leo;Lcom/instagram/common/session/UserSession;LX/DqL;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dyr;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/Dyr;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dyr;->A08:LX/Leo;

    iget-object v1, p4, LX/DqL;->A00:LX/oiw;

    new-instance v0, LX/Dys;

    invoke-direct {v0, v1}, LX/Dys;-><init>(LX/oiw;)V

    iput-object v0, p0, LX/Dyr;->A07:LX/Ljk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dyr;->A06:LX/0hv;

    return-void
.end method


# virtual methods
.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ACQ(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->ABR(LX/ovt;)V

    :cond_0
    return-void
.end method

.method public final AjP(Landroid/view/View;LX/Yjd;Ljava/lang/String;Z)LX/Lsf;
    .locals 21

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    iput-object v7, v3, LX/Dyr;->A01:LX/Yjd;

    iget-object v6, v3, LX/Dyr;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CKN;

    invoke-direct {v0, v6}, LX/CKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/CNo;

    invoke-direct {v12, v0}, LX/CNo;-><init>(LX/Hc1;)V

    iget-object v9, v3, LX/Dyr;->A01:LX/Yjd;

    instance-of v0, v9, LX/BLM;

    const/4 v8, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    move-object v2, v9

    check-cast v2, LX/BLM;

    if-eqz v2, :cond_1

    iget v1, v2, LX/BLM;->A0I:I

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController"

    if-nez v9, :cond_3

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v9, v3, LX/Dyr;->A05:Landroid/content/Context;

    sget-object v0, LX/BKN;->A00:LX/BKN;

    invoke-virtual {v0, v9}, LX/BKN;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/iaX;

    invoke-direct {v0}, LX/iaX;-><init>()V

    :goto_0
    iput-object v0, v3, LX/Dyr;->A00:LX/iaX;

    iget-object v15, v3, LX/Dyr;->A01:LX/Yjd;

    const-string v0, "Required value was null."

    if-eqz v15, :cond_7

    new-instance v0, LX/Kff;

    invoke-direct {v0, v3}, LX/Kff;-><init>(LX/Dyr;)V

    new-instance v2, LX/cfI;

    invoke-direct {v2, v15, v0}, LX/cfI;-><init>(LX/Yjd;LX/ogw;)V

    iput-object v2, v3, LX/Dyr;->A02:LX/cfI;

    new-instance v11, LX/gjm;

    invoke-direct {v11, v3}, LX/gjm;-><init>(LX/Dyr;)V

    iget-object v1, v3, LX/Dyr;->A07:LX/Ljk;

    invoke-interface {v7}, LX/Yjd;->Bem()LX/QDQ;

    move-result-object v13

    iget-object v14, v3, LX/Dyr;->A00:LX/iaX;

    iget-object v0, v3, LX/Dyr;->A08:LX/Leo;

    move-object/from16 v20, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v20}, LX/akQ;->A00(Landroid/content/Context;Landroid/view/View;LX/oko;LX/CNo;LX/QDQ;LX/iaX;LX/Yjd;LX/cfI;LX/Ljk;LX/Leo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/laD;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Dyr;->A07:LX/Ljk;

    new-instance v1, LX/BOo;

    move-object v9, v1

    move-object v11, v12

    move-object v12, v2

    move-object v13, v0

    move/from16 v14, p4

    invoke-direct/range {v9 .. v14}, LX/BOo;-><init>(Landroid/view/View;LX/CNo;LX/BLM;LX/Ljk;Z)V

    :goto_1
    iput-object v1, v3, LX/Dyr;->A03:LX/Lts;

    iget-boolean v0, v3, LX/Dyr;->A04:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Lts;->FQv()V

    iget-object v0, v3, LX/Dyr;->A01:LX/Yjd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yjd;->FQv()V

    :cond_4
    iput-boolean v5, v3, LX/Dyr;->A04:Z

    :cond_5
    iget-object v1, v3, LX/Dyr;->A06:LX/0hv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lts;->CwJ()LX/Lsf;

    move-result-object v8

    :cond_6
    return-object v8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ala()V
    .locals 1

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lts;->Alb()V

    :cond_0
    return-void
.end method

.method public final C7u()LX/LaT;
    .locals 1

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

    return-object v0
.end method

.method public final DkI()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/Dyr;->A06:LX/0hv;

    return-object v0
.end method

.method public final EEH()V
    .locals 1

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lts;->EEH()V

    :cond_0
    return-void
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

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

    iget-object v1, p0, LX/Dyr;->A01:LX/Yjd;

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Lts;->FQv()V

    invoke-interface {v1}, LX/Yjd;->FQv()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Dyr;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Fev(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->FeV(LX/ovt;)V

    :cond_0
    return-void
.end method

.method public final GLB(LX/oza;)V
    .locals 1

    iget-object v0, p0, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->GLB(LX/oza;)V

    :cond_0
    return-void
.end method
