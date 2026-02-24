.class public final LX/ABP;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/C4a;

.field public final synthetic A01:LX/9Dc;


# direct methods
.method public constructor <init>(LX/C4a;LX/9Dc;)V
    .locals 0

    iput-object p2, p0, LX/ABP;->A01:LX/9Dc;

    iput-object p1, p0, LX/ABP;->A00:LX/C4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x1ca9ca14

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/ABP;->A01:LX/9Dc;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x1065fa55

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0xb2f7e95

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ABP;->A01:LX/9Dc;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x7c96ba1a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 2

    const v0, -0x6368f42b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ABP;->A01:LX/9Dc;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, -0xc046f37

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x524ea15a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/4JZ;

    const v0, -0x23b76ca6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ABP;->A00:LX/C4a;

    iget-object v0, v3, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ABh;->A00:LX/AbJ;

    iget-object v0, v0, LX/AbJ;->A02:LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    :cond_0
    iget-object v5, v3, LX/C4a;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v8, p1, LX/4JZ;->A02:Ljava/lang/String;

    iget-boolean v9, p1, LX/4JZ;->A08:Z

    new-instance v4, LX/4Lh;

    invoke-direct/range {v4 .. v9}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/Aae;

    invoke-direct {v0, v4}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v0, v3, LX/C4a;->A08:LX/Aae;

    iget-object v0, p0, LX/ABP;->A01:LX/9Dc;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x9039eaf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5b9f370e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x24e5db82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x684fdfb3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ABP;->A01:LX/9Dc;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, -0x14b02667

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4f29c65d    # 2.8483494E9f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xc72e203

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/ABP;->A01:LX/9Dc;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, 0x518226e1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
