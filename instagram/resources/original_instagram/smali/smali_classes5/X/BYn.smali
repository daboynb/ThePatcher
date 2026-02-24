.class public final LX/BYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsk;


# instance fields
.field public A00:LX/Bmq;

.field public A01:LX/Lsa;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/OaR;

.field public final A07:LX/Lsk;

.field public final A08:LX/BVN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Lsk;LX/BVN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BZM;

    invoke-direct {v0, p0}, LX/BZM;-><init>(LX/BYn;)V

    iput-object v0, p0, LX/BYn;->A06:LX/OaR;

    iput-object p1, p0, LX/BYn;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/BYn;->A07:LX/Lsk;

    iput-object p3, p0, LX/BYn;->A08:LX/BVN;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/BYn;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BYn;->A08:LX/BVN;

    iget-boolean v0, v2, LX/BVN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BYn;->A04:Ljava/util/UUID;

    iget-object v0, v2, LX/BVN;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/JqT;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/Kyu;

    invoke-direct {v0, p2}, LX/Kyu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A9x(LX/ocm;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->A9x(LX/ocm;)V

    return-void
.end method

.method public final AAS(LX/oom;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->AAS(LX/oom;)V

    return-void
.end method

.method public final AAr(LX/Ldw;)Z
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->AAr(LX/Ldw;)Z

    move-result v0

    return v0
.end method

.method public final ABH(LX/ocn;)V
    .locals 2

    const-string v1, "Cannot add OnPreviewFrameListener listener."

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ABH(LX/ocn;)V

    return-void

    :cond_0
    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABI(LX/ocn;)V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ABI(LX/ocn;)V

    :cond_0
    return-void
.end method

.method public final ABK(LX/Ldx;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ABK(LX/Ldx;)V

    return-void
.end method

.method public final ABL(LX/Ldy;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ABL(LX/Ldy;)V

    return-void
.end method

.method public final ACa(LX/oll;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ACa(LX/oll;)V

    return-void
.end method

.method public final AHf(II)I
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->AHf(II)I

    move-result v0

    return v0
.end method

.method public final AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V
    .locals 12

    iget-boolean v0, p0, LX/BYn;->A05:Z

    const/4 v3, 0x0

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    iget-object v4, p0, LX/BYn;->A08:LX/BVN;

    iget-object v0, p0, LX/BYn;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v0, v9, v3}, LX/BVN;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/BYn;->A04:Ljava/util/UUID;

    iget-object v2, p0, LX/BYn;->A06:LX/OaR;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/BVN;->A03:LX/BVM;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A01(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/BYn;->A05:Z

    move-object v7, p3

    iput-object p3, p0, LX/BYn;->A01:LX/Lsa;

    sget v0, LX/BSN;->A00:I

    if-eqz p3, :cond_1

    sget-object v0, LX/BSN;->A01:LX/26N;

    invoke-virtual {v0, p3}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/BYn;->A07:LX/Lsk;

    const/4 v0, 0x6

    new-instance v5, LX/IWl;

    invoke-direct {v5, v0, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    move-object/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, LX/Lsk;->AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V

    iget-object v2, p0, LX/BYn;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/BYn;->A08:LX/BVN;

    iget-object v0, v1, LX/BVN;->A04:Ljava/util/UUID;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/BYn;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, v9, v3}, LX/BVN;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/BYn;->A04:Ljava/util/UUID;

    :cond_2
    return-void
.end method

.method public final AmO(LX/JqT;)Z
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/BYn;->A05:Z

    iget-object v3, p0, LX/BYn;->A08:LX/BVN;

    iget-object v0, p0, LX/BYn;->A04:Ljava/util/UUID;

    invoke-virtual {v3, v0}, LX/BVN;->A05(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BYn;->A02:Ljava/util/UUID;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BYn;->A01:LX/Lsa;

    sget v0, LX/BSN;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/BSN;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BYn;->A01:LX/Lsa;

    iput-object v0, p0, LX/BYn;->A02:Ljava/util/UUID;

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, LX/BYn;->A06:LX/OaR;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/BVN;->A03:LX/BVM;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A01(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/BYn;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/BYn;->A02:Ljava/util/UUID;

    iget-object v2, p0, LX/BYn;->A07:LX/Lsk;

    const/4 v1, 0x7

    new-instance v0, LX/IWl;

    invoke-direct {v0, v1, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->AmO(LX/JqT;)Z

    move-result v2

    return v2
.end method

.method public final ApL(Z)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ApL(Z)V

    return-void
.end method

.method public final ApZ(LX/JqT;)V
    .locals 1

    const-string v0, "Cannot enable video focus mode"

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ApZ(LX/JqT;)V

    :cond_0
    return-void
.end method

.method public final Avg(II)V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->Avg(II)V

    :cond_0
    return-void
.end method

.method public final BDA()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final BDV()I
    .locals 2

    iget-object v0, p0, LX/BYn;->A00:LX/Bmq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Bmq;->A01:I

    return v0

    :cond_0
    const-string v1, "Cannot get current camera facing value."

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFM()LX/HcP;
    .locals 2

    iget-object v0, p0, LX/BYn;->A00:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bmq;->A02:LX/HcP;

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities."

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGj(LX/JqT;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->CGj(LX/JqT;)V

    return-void
.end method

.method public final CGk(LX/JqT;I)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->CGk(LX/JqT;I)V

    return-void
.end method

.method public final ChP()I
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->ChP()I

    move-result v0

    return v0
.end method

.method public final Ci8()LX/Hci;
    .locals 2

    iget-object v0, p0, LX/BYn;->A00:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bmq;->A03:LX/Hci;

    return-object v0

    :cond_0
    const-string v1, "Cannot get current camera settings."

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DEz()I
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DEz()I

    move-result v0

    return v0
.end method

.method public final DL4(LX/JqT;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->DL4(LX/JqT;)V

    return-void
.end method

.method public final DL8(I)Z
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->DL8(I)Z

    move-result v0

    return v0
.end method

.method public final DLS(LX/JqT;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->DLS(LX/JqT;)V

    return-void
.end method

.method public final DPH(Landroid/graphics/Matrix;III)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lsk;->DPH(Landroid/graphics/Matrix;III)V

    return-void
.end method

.method public final DZk()Z
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DZk()Z

    move-result v0

    return v0
.end method

.method public final DgA()Z
    .locals 1

    invoke-virtual {p0}, LX/BYn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DgA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DhU()Z
    .locals 1

    invoke-virtual {p0}, LX/BYn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DhU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DkO()Z
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DkO()Z

    move-result v0

    return v0
.end method

.method public final DkT()Z
    .locals 1

    invoke-virtual {p0}, LX/BYn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DkT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DoT(LX/JqT;Z)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->DoT(LX/JqT;Z)V

    return-void
.end method

.method public final DwV([F)Z
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->DwV([F)Z

    move-result v0

    return v0
.end method

.method public final E0o(LX/JqT;LX/AwQ;)V
    .locals 1

    const-string v0, "Cannot modify settings."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_0
    return-void
.end method

.method public final E4U()V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->E4U()V

    return-void
.end method

.method public final Eqk(I)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Eqk(I)V

    return-void
.end method

.method public final FSu(LX/JqT;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/BYn;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BYn;->A08:LX/BVN;

    iget-object v1, p0, LX/BYn;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/BVN;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/BYn;->A04:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BYn;->A05:Z

    :cond_0
    iget-object v2, p0, LX/BYn;->A07:LX/Lsk;

    const/4 v1, 0x5

    new-instance v0, LX/IWl;

    invoke-direct {v0, v1, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2, p3}, LX/Lsk;->FSu(LX/JqT;Ljava/lang/String;I)V

    return-void
.end method

.method public final FU5()V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->FU5()V

    :cond_0
    return-void
.end method

.method public final FaR(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->FaR(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final Fdc(LX/ocm;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fdc(LX/ocm;)V

    return-void
.end method

.method public final Fdn(LX/oom;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fdn(LX/oom;)V

    return-void
.end method

.method public final Fe4(LX/Ldw;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fe4(LX/Ldw;)V

    return-void
.end method

.method public final FeR(LX/ocn;)V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FeR(LX/ocn;)V

    :cond_0
    return-void
.end method

.method public final FeS(LX/Ldx;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FeS(LX/Ldx;)V

    return-void
.end method

.method public final FeT(LX/Ldy;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FeT(LX/Ldy;)V

    return-void
.end method

.method public final Fjr()V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->Fjr()V

    :cond_0
    return-void
.end method

.method public final Fqr(LX/Ldv;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fqr(LX/Ldv;)V

    return-void
.end method

.method public final Fv0(LX/46I;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fv0(LX/46I;)V

    return-void
.end method

.method public final FwI(Z)V
    .locals 2

    iget-object v0, p0, LX/BYn;->A00:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0M:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FwI(Z)V

    :cond_0
    return-void
.end method

.method public final FzH(LX/JqT;I)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->FzH(LX/JqT;I)V

    return-void
.end method

.method public final Fzk(Z)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fzk(Z)V

    return-void
.end method

.method public final G1o(LX/OaR;)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->G1o(LX/OaR;)V

    return-void
.end method

.method public final G3S(LX/JqT;I)V
    .locals 1

    const-string v0, "Cannot set display rotation."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->G3S(LX/JqT;I)V

    :cond_0
    return-void
.end method

.method public final GBF(LX/JqT;I)V
    .locals 1

    const-string v0, "Cannot set zoom level."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GBF(LX/JqT;I)V

    :cond_0
    return-void
.end method

.method public final GBG(FF)V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GBG(FF)V

    :cond_0
    return-void
.end method

.method public final GBH(LX/JqT;I)V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GBH(LX/JqT;I)V

    :cond_0
    return-void
.end method

.method public final GBa(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lsk;->GBa(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public final GH0(LX/JqT;F)V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GH0(LX/JqT;F)V

    :cond_0
    return-void
.end method

.method public final GHN(LX/JqT;II)V
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2, p3}, LX/Lsk;->GHN(LX/JqT;II)V

    :cond_0
    return-void
.end method

.method public final GJ6(LX/JqT;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GJ6(LX/JqT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GJB(LX/JqT;LX/eBG;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GJB(LX/JqT;LX/eBG;)V

    :cond_0
    return-void
.end method

.method public final GJC(LX/JqT;Ljava/io/File;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GJC(LX/JqT;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final GJD(LX/JqT;Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GJD(LX/JqT;Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public final GJx(LX/JqT;Z)V
    .locals 1

    const-string v0, "Cannot stop video recording"

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GJx(LX/JqT;Z)V

    :cond_0
    return-void
.end method

.method public final GKu(LX/JqT;)V
    .locals 4

    const-string v0, "Cannot switch camera."

    invoke-virtual {p0, p1, v0}, LX/BYn;->A01(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BYn;->A00:LX/Bmq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BYn;->A00:LX/Bmq;

    iget-object v2, p0, LX/BYn;->A07:LX/Lsk;

    const/4 v1, 0x1

    new-instance v0, LX/IVl;

    invoke-direct {v0, v1, p1, v3, p0}, LX/IVl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->GKu(LX/JqT;)V

    :cond_0
    return-void
.end method

.method public final GL9(LX/OjA;LX/2W2;)V
    .locals 3

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BYn;->A04:Ljava/util/UUID;

    if-nez v0, :cond_0

    const-string v2, "Empty sessionId"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot take a photo. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BYn;->A08:LX/BVN;

    iget-boolean v0, v2, LX/BVN;->A05:Z

    if-nez v0, :cond_1

    const-string v2, "No active session"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BYn;->A04:Ljava/util/UUID;

    iget-object v0, v2, LX/BVN;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "mSessionId and managerSessionId are not matched"

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GL9(LX/OjA;LX/2W2;)V

    return-void
.end method

.method public final GNo(LX/JqT;Z)V
    .locals 1

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GNo(LX/JqT;Z)V

    return-void
.end method

.method public final GUX(Ljava/lang/String;I)Z
    .locals 3

    iget-object v2, p0, LX/BYn;->A08:LX/BVN;

    iget-boolean v0, v2, LX/BVN;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BYn;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/BVN;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    :cond_0
    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GUX(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, LX/BYn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A00:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYn;->A07:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
