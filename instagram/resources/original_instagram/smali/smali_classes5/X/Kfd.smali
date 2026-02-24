.class public final LX/Kfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjd;


# instance fields
.field public A00:I

.field public A01:LX/QDQ;

.field public A02:LX/Bmq;

.field public A03:LX/Lsa;

.field public A04:LX/Lsk;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/SurfaceTexture;

.field public A0A:LX/Hbx;


# virtual methods
.method public final ABJ(LX/ocn;)V
    .locals 1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ABI(LX/ocn;)V

    return-void
.end method

.method public final AMx(LX/JqT;LX/Lsf;LX/HBJ;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    iget-object v2, v1, LX/Kfd;->A01:LX/QDQ;

    iget-object v0, v1, LX/Kfd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/QDQ;->G3l(Ljava/lang/String;)V

    iget-object v3, v1, LX/Kfd;->A04:LX/Lsk;

    iget-object v8, v1, LX/Kfd;->A06:Ljava/lang/String;

    iget v9, v1, LX/Kfd;->A00:I

    iget-object v5, v1, LX/Kfd;->A0A:LX/Hbx;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v15, v1, LX/Kfd;->A08:I

    iget v14, v1, LX/Kfd;->A07:I

    if-nez p2, :cond_0

    iget-object v0, v1, LX/Kfd;->A09:Landroid/graphics/SurfaceTexture;

    new-instance v12, LX/iah;

    invoke-direct {v12, v0}, LX/iah;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    new-instance v7, LX/Alr;

    move-object v11, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/Alr;-><init>(LX/Lsf;LX/Bej;IIZZ)V

    iget-object v6, v1, LX/Kfd;->A03:LX/Lsa;

    const/4 v0, 0x6

    new-instance v4, LX/Uqg;

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v2, v1}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, LX/Lsk;->AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V

    return-void
.end method

.method public final Ah2()LX/Ddq;
    .locals 1

    iget-object v0, p0, LX/Kfd;->A01:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->Ah2()LX/Ddq;

    move-result-object v0

    return-object v0
.end method

.method public final Bem()LX/QDQ;
    .locals 1

    iget-object v0, p0, LX/Kfd;->A01:LX/QDQ;

    return-object v0
.end method

.method public final DL4(LX/JqT;)V
    .locals 1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->DL4(LX/JqT;)V

    return-void
.end method

.method public final DLS(LX/JqT;)V
    .locals 1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->DLS(LX/JqT;)V

    return-void
.end method

.method public final DLT()Z
    .locals 2

    iget-object v1, p0, LX/Kfd;->A04:LX/Lsk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lsk;->DL8(I)Z

    move-result v0

    return v0
.end method

.method public final DT2()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->BDV()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final Dap()Z
    .locals 1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final FQv()V
    .locals 0

    return-void
.end method

.method public final FeR(LX/ocn;)V
    .locals 1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FeR(LX/ocn;)V

    return-void
.end method

.method public final synthetic Fio(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final Fv1(LX/JqT;)V
    .locals 1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ApZ(LX/JqT;)V

    :cond_0
    return-void
.end method

.method public final FvE(Z)V
    .locals 4

    iget-object v3, p0, LX/Kfd;->A04:LX/Lsk;

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hci;->A0L:LX/Amz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Ur8;

    invoke-direct {v0, p0, v1}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    return-void
.end method

.method public final Fzk(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fzk(Z)V

    return-void
.end method

.method public final G3Y(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, LX/Kfd;->A09:Landroid/graphics/SurfaceTexture;

    iput p2, p0, LX/Kfd;->A08:I

    iput p3, p0, LX/Kfd;->A07:I

    return-void
.end method

.method public final G5N(LX/Hbx;)V
    .locals 0

    iput-object p1, p0, LX/Kfd;->A0A:LX/Hbx;

    return-void
.end method

.method public final GBE(F)V
    .locals 3

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->BFM()LX/HcP;

    move-result-object v1

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->BFM()LX/HcP;

    move-result-object v1

    sget-object v0, LX/HcP;->A0n:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->BFM()LX/HcP;

    move-result-object v1

    sget-object v0, LX/HcP;->A0q:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, p1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kfd;->A04:LX/Lsk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Lsk;->GBF(LX/JqT;I)V

    :cond_0
    return-void
.end method

.method public final GDI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GJk()V
    .locals 1

    iget-object v0, p0, LX/Kfd;->A04:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->FU5()V

    return-void
.end method

.method public final GKu(LX/JqT;)V
    .locals 3

    iget-object v2, p0, LX/Kfd;->A04:LX/Lsk;

    const/4 v1, 0x7

    new-instance v0, LX/Uqg;

    invoke-direct {v0, v1, p1, p0}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->GKu(LX/JqT;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v1, p0, LX/Kfd;->A04:LX/Lsk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsk;->AmO(LX/JqT;)Z

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/Kfd;->A00:I

    return-void
.end method
