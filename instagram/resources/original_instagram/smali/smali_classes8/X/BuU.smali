.class public final LX/BuU;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BuU;->A00:LX/Ohn;

    iput-object p3, p0, LX/BuU;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0xbd669ff

    invoke-static {v0, p2, p1}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/BuU;->A00:LX/Ohn;

    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x31587f48

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7ecdcc62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x180daacd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/BuU;->A00:LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v0, p0, LX/BuU;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GM1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x7fab6638

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x537161e6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
