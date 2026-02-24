.class public final LX/SHh;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/24l;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SHh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SHh;->A00:Landroid/content/Context;

    new-instance v1, LX/24l;

    invoke-direct {v1, p2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/SHh;->A02:LX/24l;

    const v0, 0x7f135763

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x6bb73f97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SHh;->A02:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x9030521

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x37e791f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/SHh;->A00:Landroid/content/Context;

    const v2, 0x7f136a8b

    const/4 v1, 0x1

    const-string v0, "update_profile_grid_failed"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x1ed2bccb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x7aa7610a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/CKy;

    const v0, 0x724094b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/CKy;->A00:LX/NWe;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v0, LX/CGy;

    iget-object v6, v0, LX/CGy;->A00:LX/4vm;

    iget-object v2, p0, LX/SHh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A0P(LX/2a5;)V

    invoke-virtual {v0, v2}, LX/2a5;->A04(LX/LjV;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/4vm;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81060a0002221aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v3}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/SHh;->A00:Landroid/content/Context;

    const v0, 0x7f1315b6

    if-eqz v2, :cond_3

    const v0, 0x7f1312b0

    :cond_3
    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    const v0, 0x1a3a2267

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4ab5f4b3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ca62c0b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6c384886

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SHh;->A02:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x79f19b6d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
