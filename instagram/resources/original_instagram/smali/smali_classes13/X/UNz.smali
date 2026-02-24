.class public final LX/UNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqr;


# instance fields
.field public final synthetic A00:LX/BLM;

.field public final synthetic A01:LX/LH1;


# direct methods
.method public constructor <init>(LX/BLM;LX/LH1;)V
    .locals 0

    iput-object p2, p0, LX/UNz;->A01:LX/LH1;

    iput-object p1, p0, LX/UNz;->A00:LX/BLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwa()I
    .locals 1

    iget-object v0, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    iget v0, v0, LX/D6t;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bwp()I
    .locals 1

    iget-object v0, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    iget v0, v0, LX/D6t;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKk()V
    .locals 2

    iget-object v1, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v1, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->connect()V

    :cond_0
    return-void
.end method

.method public final Ed9(Landroid/view/Surface;)V
    .locals 6

    iget-object v4, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v4, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6t;->A01()V

    :cond_0
    iget-object v0, v4, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/D6t;->A03(Landroid/view/Surface;)V

    :cond_1
    iget-object v3, v4, LX/LH1;->A00:LX/D6t;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/UNz;->A00:LX/BLM;

    const/16 v0, 0x15

    new-instance v1, LX/XuN;

    invoke-direct {v1, v2, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->G1n(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const-string v5, "IgLiveCaptureFragment"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, LX/D6t;->A07(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/LH1;->A00:LX/D6t;

    if-eqz v1, :cond_4

    const/16 v0, 0x8d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/LH1;->A00:LX/D6t;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/UNz;->A00:LX/BLM;

    const/4 v1, 0x1

    new-instance v0, LX/J8u;

    invoke-direct {v0, v1, v2, v4}, LX/J8u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v4, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, v4, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isStreaming()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v2, p0, LX/UNz;->A00:LX/BLM;

    sget-object v1, LX/LsM;->A04:LX/LsM;

    invoke-static {v1, v2}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BLM;->Fio(Ljava/lang/Boolean;)V

    invoke-static {v1, v2}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v0, LX/Wfa;->A0J:LX/QDs;

    invoke-virtual {v0, v3, v1}, LX/QDs;->A0E(ZZ)V

    return-void
.end method

.method public final Ezg()V
    .locals 1

    iget-object v0, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->release()V

    :cond_0
    return-void
.end method

.method public final FFg()V
    .locals 1

    iget-object v0, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6t;->A02()V

    :cond_0
    return-void
.end method

.method public final FFh()V
    .locals 2

    iget-object v0, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D6t;->A0B:LX/Yjw;

    iget-object v0, v0, LX/D6t;->A06:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/Yjw;->GHP(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final G3X(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/UNz;->A01:LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D6t;->A03(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
