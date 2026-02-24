.class public final LX/Phk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sok;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Au5;

.field public final synthetic A02:LX/D0J;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Au5;LX/D0J;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Phk;->A01:LX/Au5;

    iput-object p3, p0, LX/Phk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Phk;->A02:LX/D0J;

    iput p4, p0, LX/Phk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPK()V
    .locals 6

    iget-object v1, p0, LX/Phk;->A01:LX/Au5;

    iget-object v2, p0, LX/Phk;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Phk;->A02:LX/D0J;

    iget-object v5, v0, LX/D0J;->A01:LX/SeA;

    iget v4, p0, LX/Phk;->A00:I

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Au5;->A00:LX/69n;

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/51U;->A0k(LX/SeA;)V

    invoke-static {v1}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v3

    iget-object v1, v3, LX/Ara;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/NSJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const-string v2, "fullscreen"

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ara;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v4}, LX/SeA;->A00(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;

    move-result-object v2

    iget-object v1, v3, LX/Ara;->A02:LX/0tR;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A06(LX/8FF;)V

    return-void
.end method

.method public final Er1()V
    .locals 0

    return-void
.end method

.method public final EwU(LX/3kE;)V
    .locals 4

    iget-object v1, p0, LX/Phk;->A01:LX/Au5;

    iget-object v0, p0, LX/Phk;->A02:LX/D0J;

    iget-object v3, v0, LX/D0J;->A01:LX/SeA;

    iget v2, p0, LX/Phk;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Au5;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final F3P()V
    .locals 4

    iget-object v1, p0, LX/Phk;->A01:LX/Au5;

    iget-object v0, p0, LX/Phk;->A02:LX/D0J;

    iget-object v3, v0, LX/D0J;->A01:LX/SeA;

    iget v2, p0, LX/Phk;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Au5;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final F3U(Ljava/lang/Long;)V
    .locals 7

    iget-object v1, p0, LX/Phk;->A01:LX/Au5;

    iget-object v0, p0, LX/Phk;->A02:LX/D0J;

    iget-object v2, v0, LX/D0J;->A01:LX/SeA;

    iget v6, p0, LX/Phk;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Au5;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/Ara;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic FGh()V
    .locals 0

    return-void
.end method

.method public final synthetic FGi()V
    .locals 0

    return-void
.end method
