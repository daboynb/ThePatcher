.class public final LX/Wb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oob;


# instance fields
.field public final synthetic A00:LX/R8z;


# direct methods
.method public constructor <init>(LX/R8z;)V
    .locals 0

    iput-object p1, p0, LX/Wb2;->A00:LX/R8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 13

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Wb2;->A00:LX/R8z;

    iget-object v0, v0, LX/R8z;->A00:LX/Rnw;

    iget-object v2, v0, LX/Rnw;->A00:LX/L9W;

    invoke-virtual {v2}, LX/L9W;->A1B()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x248

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/4 v10, 0x1

    :cond_0
    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v9, 0x32

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v2 .. v12}, LX/OAV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/5nI;

    move-result-object v2

    const-class v1, LX/QGW;

    const-class v0, LX/O8h;

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Wb2;->A00:LX/R8z;

    iget-object v0, v1, LX/R8z;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/R8z;->A01:LX/Ro2;

    iget-object v1, v0, LX/Ro2;->A00:LX/L9W;

    invoke-virtual {v1}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    iput v2, v0, LX/KV9;->A00:I

    invoke-virtual {v1}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    invoke-virtual {v0}, LX/KV9;->A0m()V

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wb2;->A00:LX/R8z;

    iget-object v0, v1, LX/R8z;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/R8z;->A01:LX/Ro2;

    iget-object v2, v0, LX/Ro2;->A00:LX/L9W;

    iget-object v0, v2, LX/L9W;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/L9W;->A17()LX/CVG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-virtual {v2}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    iput v1, v0, LX/KV9;->A00:I

    invoke-virtual {v2}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    invoke-virtual {v0}, LX/KV9;->A0m()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
