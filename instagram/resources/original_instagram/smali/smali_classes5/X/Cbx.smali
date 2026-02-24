.class public final LX/Cbx;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Q9W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Cds;

.field public A05:LX/Cdi;

.field public A06:LX/Cdr;

.field public A07:LX/CYM;

.field public A08:LX/Ayx;

.field public A09:LX/Ayx;

.field public A0A:LX/BMO;

.field public A0B:LX/BMO;

.field public A0C:LX/Lrc;

.field public A0D:Z


# virtual methods
.method public final A0B()V
    .locals 12

    iget-object v5, p0, LX/HbA;->A00:LX/Lqe;

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v5, v1}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v4

    :goto_0
    check-cast v4, LX/QDQ;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v5, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    new-instance v0, LX/Cdi;

    invoke-direct {v0, p0, v4, v1}, LX/Cdi;-><init>(LX/Cbx;LX/QDQ;LX/Hc0;)V

    iput-object v0, p0, LX/Cbx;->A05:LX/Cdi;

    sget-object v0, LX/Cdr;->A00:LX/Cdr;

    iput-object v0, p0, LX/Cbx;->A06:LX/Cdr;

    sget-object v0, LX/CHM;->A07:LX/CGN;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/AX7;

    invoke-interface {v11, p0}, LX/AX7;->ACM(LX/Cbx;)V

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/Hc0;->GIE(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v11, v1, v0}, LX/AX7;->AjM(Landroid/os/Handler;I)LX/Lrc;

    move-result-object v9

    new-instance v7, LX/BMO;

    invoke-direct {v7}, LX/BMO;-><init>()V

    new-instance v0, LX/QF0;

    invoke-direct {v0, v9, v3}, LX/QF0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/BMO;->A07:LX/occ;

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    new-instance v1, LX/Ayx;

    invoke-direct {v1, v7, v0}, LX/Ayx;-><init>(LX/Lrh;LX/AX4;)V

    iput-object v7, p0, LX/Cbx;->A0A:LX/BMO;

    iput-object v1, p0, LX/Cbx;->A08:LX/Ayx;

    invoke-interface {v9}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v10

    sget-object v8, LX/CQM;->A01:LX/CQM;

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v8, v1}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    invoke-interface {v10, v0, v3}, LX/NnO;->Fx0(LX/OfA;I)V

    invoke-interface {v11}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    invoke-virtual {v7}, LX/BMO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/Aly;

    invoke-direct {v1, v0, v3}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/AmQ;

    invoke-direct {v0, v8, v1}, LX/AmQ;-><init>(LX/CQM;LX/Aly;)V

    const/16 v7, 0x7d0

    invoke-interface {v2, v0, v7}, LX/NnO;->AAD(LX/Lrx;I)V

    new-instance v1, LX/BMO;

    invoke-direct {v1}, LX/BMO;-><init>()V

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    new-instance v2, LX/Ayx;

    invoke-direct {v2, v1, v0}, LX/Ayx;-><init>(LX/Lrh;LX/AX4;)V

    iput-object v1, p0, LX/Cbx;->A0B:LX/BMO;

    iput-object v2, p0, LX/Cbx;->A09:LX/Ayx;

    invoke-virtual {v1}, LX/BMO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/Aly;

    invoke-direct {v1, v0, v3}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/AmQ;

    invoke-direct {v0, v8, v1}, LX/AmQ;-><init>(LX/CQM;LX/Aly;)V

    invoke-interface {v10, v0, v3}, LX/NnO;->AAD(LX/Lrx;I)V

    invoke-interface {v11}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v8, v2}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    invoke-interface {v1, v0, v7}, LX/NnO;->Fx0(LX/OfA;I)V

    iput-object v9, p0, LX/Cbx;->A0C:LX/Lrc;

    :cond_0
    iget-object v2, p0, LX/Cbx;->A0C:LX/Lrc;

    sget-object v1, LX/CHM;->A0Q:LX/CGN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/CHM;->A06:LX/CGN;

    invoke-virtual {p0, v0, v6}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Cds;

    invoke-direct {v0, v2}, LX/Cds;-><init>(LX/Lrc;)V

    iput-object v0, p0, LX/Cbx;->A04:LX/Cds;

    sget-object v0, LX/CHo;->A02:LX/CGN;

    invoke-interface {v5, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYM;

    iput-object v0, p0, LX/Cbx;->A07:LX/CYM;

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/CYM;->A03:LX/QDQ;

    iget-object v3, p0, LX/Cbx;->A04:LX/Cds;

    if-nez v3, :cond_1

    const-string v0, "arEngineHelper"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v2, p0, LX/Cbx;->A07:LX/CYM;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Cbx;->A05:LX/Cdi;

    if-nez v1, :cond_2

    const-string v0, "glRenderersListUpdatedNotifier"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Cbx;->A06:LX/Cdr;

    if-nez v0, :cond_5

    const-string v0, "onReleaseListener"

    goto :goto_1

    :cond_3
    new-instance v4, LX/42N;

    invoke-direct {v4}, LX/42N;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3, v1, v0, v2}, LX/Cds;->A01(LX/Cdi;LX/Cdr;LX/CYM;)V

    :cond_6
    return-void
.end method

.method public final A0F(IIIZII)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/Cbx;->A0C:LX/Lrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTo;->A00:Landroid/os/Handler;

    new-instance v1, LX/Kxa;

    move v7, p1

    move v3, p2

    move v4, p3

    move v8, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LX/Kxa;-><init>(LX/Cbx;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Q9W;->A01:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final F0c(LX/omi;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/Cbx;->A0D:Z

    const-string v2, "arEngineHelper"

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0U:LX/CbD;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/Q9W;->A00:LX/CGN;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cbx;->A04:LX/Cds;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/Cds;->A02(LX/omi;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Cbx;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cbx;->A04:LX/Cds;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cds;->A02:LX/CYM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/CYM;->FXB(LX/omi;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final Fjf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cbx;->A0D:Z

    iget-object v0, p0, LX/Cbx;->A0C:LX/Lrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrc;->Fjf()V

    :cond_0
    return-void
.end method

.method public final FvO(LX/oun;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cbx;->A04:LX/Cds;

    if-nez v2, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/Cds;->A03(Ljava/util/List;)V

    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Cbx;->A0D:Z

    iget-object v1, p0, LX/Cbx;->A0C:LX/Lrc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cbx;->A07:LX/CYM;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/CYM;->A0Y:Z

    :cond_0
    invoke-interface {v1}, LX/Lrc;->pause()V

    :cond_1
    return-void
.end method
