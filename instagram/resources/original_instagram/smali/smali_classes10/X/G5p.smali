.class public LX/G5p;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5p;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    const v0, -0x1964913e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    const v0, 0x16879bc1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A07(LX/C55;)V
    .locals 3

    const v0, 0x2975bb6f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    check-cast p1, LX/31a;

    iget-object v1, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/DlC;

    iget-object v0, v1, LX/DlC;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DlC;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    const v0, 0xbf784df

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/G5p;->A00:Landroid/content/Context;

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x19dd2b64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DlC;

    invoke-virtual {p0, p1}, LX/G5p;->A0B(LX/DlC;)V

    const v0, -0x11ef0e48

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0B(LX/DlC;)V
    .locals 4

    const v0, -0x671a6333

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/DlC;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->D1j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->D1j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, -0x2016c0d9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->B9U()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/G5p;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v0

    invoke-virtual {v0}, LX/36K;->A08()V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1354ef

    invoke-static {v0}, LX/5Z3;->A03(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const v0, -0x190c3985

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    const v0, 0x282cf46b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
