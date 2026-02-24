.class public final LX/A9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/A9a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic As6(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/4zj;->A04:I

    return v0
.end method

.method public final bridge synthetic AsA(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AsB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A9a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic AsF()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic AsO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AsS(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A01:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AsV(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic AsY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ask(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A9a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Asl(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Asr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Asw(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Asy(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Asz(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic At1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic At2(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic At3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic At4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic At5(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic At9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AtH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A9a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic AtI(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
