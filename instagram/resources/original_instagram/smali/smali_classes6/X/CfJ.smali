.class public final LX/CfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oob;


# static fields
.field public static final A04:LX/CfK;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/BjW;

.field public A02:LX/WCa;

.field public A03:LX/Cex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CfJ;->A04:LX/CfK;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EditText;)V
    .locals 4

    iput-object p1, p0, LX/CfJ;->A00:Landroid/widget/EditText;

    sget-object v0, LX/CfJ;->A04:LX/CfK;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/CfK;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CfJ;->A01:LX/BjW;

    invoke-virtual {v0, v2}, LX/BjW;->A06(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

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
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CfJ;->A03:LX/Cex;

    sget-object v3, LX/NyP;->A00:LX/NyP;

    iget-object v2, v0, LX/Cex;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "story_hashtag_tag_page"

    invoke-virtual {v3, v2, v1, v0}, LX/NyP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

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

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 0

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

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/E0J;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/CfJ;->A04:LX/CfK;

    iget-object v1, p0, LX/CfJ;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string/jumbo v0, "editText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CfK;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/E0J;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CfJ;->A03:LX/Cex;

    invoke-virtual {p1}, LX/E0J;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/Cex;->A0G:LX/CfR;

    invoke-virtual {v0, v1}, LX/CfR;->A0V(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
