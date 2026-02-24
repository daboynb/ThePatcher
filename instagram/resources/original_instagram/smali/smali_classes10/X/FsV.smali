.class public final LX/FsV;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/Pvk;


# direct methods
.method public constructor <init>(LX/Pvk;)V
    .locals 0

    iput-object p1, p0, LX/FsV;->A00:LX/Pvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x2bc5692f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FsV;->A00:LX/Pvk;

    iget-object v2, v0, LX/Pvk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/3wA;->A01(LX/LjV;Z)V

    const v0, -0x1eb0f5bb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3173db32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/GHf;

    const v0, -0x72a054d7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/GHf;->A00:LX/PaB;

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/GEw;

    iget-object v0, v0, LX/GEw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/GEw;

    iget-object v0, v1, LX/GEw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FsV;->A00:LX/Pvk;

    iget-object v0, v0, LX/Pvk;->A05:LX/6OI;

    iget-object v0, v0, LX/6OI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/KcI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    const v0, 0x3ecb98

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x19ffbd8c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
