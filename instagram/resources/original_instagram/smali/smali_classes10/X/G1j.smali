.class public final LX/G1j;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/A30;

.field public final A01:LX/4vm;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/KL5;


# direct methods
.method public constructor <init>(LX/A30;LX/4vm;LX/KL5;)V
    .locals 1

    const-string v0, "approve"

    iput-object p3, p0, LX/G1j;->A03:LX/KL5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G1j;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/G1j;->A01:LX/4vm;

    iput-object p1, p0, LX/G1j;->A00:LX/A30;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x2b5e89d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G1j;->A03:LX/KL5;

    iget-object v0, v0, LX/KL5;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const v0, 0x449aace5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x7658db62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1j;->A03:LX/KL5;

    iget-object v0, v0, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13558c

    const-string v0, "people_tagging_modify_photos_of_you_failure"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/G1j;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    const v0, 0x1a4a3a17

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1c4c03a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x5cc039d2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1j;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x5303c8f6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x64f43650

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3aa6d643

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x366d0422

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/G1j;->A01:LX/4vm;

    iget-object v3, p0, LX/G1j;->A02:Ljava/lang/String;

    const-string v2, "approve"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2k(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/G1j;->A03:LX/KL5;

    iget-object v1, v0, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/UBJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    const v0, 0x1f3b901e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7b224b1f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
