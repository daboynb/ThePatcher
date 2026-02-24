.class public final LX/5Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5Lk;->A00:Lcom/instagram/common/session/UserSession;

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
    .locals 1

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AsF()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic AsO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AsS(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AsV(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AsY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/KPM;->A07:LX/7bB;

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xR;->A0P:LX/9c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9c4;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic Ask(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Asl(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Asr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A06()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H5v;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    const-string v0, "No media Id found"

    return-object v0
.end method

.method public final bridge synthetic Asw(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A05()I

    move-result v0

    return v0

    :cond_0
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
    .locals 3

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A0V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic At2(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic At3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic At4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5v;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic At5(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4zj;->A0T:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic At9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AtH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H5v;->A0O:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "No tracking token found"

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/7bB;->A05()LX/SIq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/SIq;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic AtI(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0E()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
