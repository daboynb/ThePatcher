.class public final LX/BuZ;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MyX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MyX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/BuZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BuZ;->A04:Ljava/lang/String;

    iput p6, p0, LX/BuZ;->A00:I

    iput-object p5, p0, LX/BuZ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BuZ;->A01:LX/MyX;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x345a28c6

    invoke-static {v0, p2, p1}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/BuZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BuZ;->A04:Ljava/lang/String;

    iget v0, p0, LX/BuZ;->A00:I

    invoke-static {p1, p2, v2, v1, v0}, LX/HqX;->A01(LX/C55;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x529f9a3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2166ba7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x206925ae

    invoke-static {v0, p1, p2}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v3, p0, LX/BuZ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/BuZ;->A04:Ljava/lang/String;

    iget v1, p0, LX/BuZ;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p1, v3, v2, v1}, LX/HqX;->A01(LX/C55;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BuZ;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GM1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/BuZ;->A01:LX/MyX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MyX;->onSuccess()V

    :cond_0
    const v0, -0x6635ab3b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x54a52777

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
