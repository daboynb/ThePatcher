.class public final LX/CtJ;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohn;

.field public final synthetic A01:LX/Ohn;

.field public final synthetic A02:LX/5tw;

.field public final synthetic A03:LX/5tw;

.field public final synthetic A04:LX/5tv;

.field public final synthetic A05:LX/6xS;


# direct methods
.method public constructor <init>(LX/Ohn;LX/Ohn;LX/5tw;LX/5tw;LX/5tv;LX/6xS;)V
    .locals 0

    iput-object p1, p0, LX/CtJ;->A00:LX/Ohn;

    iput-object p3, p0, LX/CtJ;->A03:LX/5tw;

    iput-object p5, p0, LX/CtJ;->A04:LX/5tv;

    iput-object p4, p0, LX/CtJ;->A02:LX/5tw;

    iput-object p6, p0, LX/CtJ;->A05:LX/6xS;

    iput-object p2, p0, LX/CtJ;->A01:LX/Ohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x215f24bf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/CtJ;->A00:LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    sget-object v1, LX/RqO;->A00:LX/RqO;

    iget-object v0, p0, LX/CtJ;->A03:LX/5tw;

    iget-object v0, v0, LX/5tw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, 0x32d67f02

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6e5cb52f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/MLA;

    const v0, 0x4e4ffd48    # 8.723707E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/MLA;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/CtJ;->A04:LX/5tv;

    iput-object v4, v3, LX/EjI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/5tv;->A01:LX/5tr;

    iget-object v2, p0, LX/CtJ;->A02:LX/5tw;

    iget-object v1, p0, LX/CtJ;->A05:LX/6xS;

    iget-object v0, p0, LX/CtJ;->A01:LX/Ohn;

    invoke-static {v0, v2, v3, v1, v4}, LX/5tw;->A00(LX/Ohn;LX/5tw;LX/5tv;LX/6xS;Ljava/lang/String;)V

    const v0, -0x3244ff24

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1e44944c

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
