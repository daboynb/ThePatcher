.class public final LX/9gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9gt;->$t:I

    iput-object p1, p0, LX/9gt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic As6(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9gt;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/4zj;->A04:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AsA(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9gt;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/4zj;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AsB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7mS;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sK;

    iget-object v1, v0, LX/7sK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AsF()Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final synthetic AsO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AsS(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    iget-object v0, v0, LX/5ph;->A0x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic AsV(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic AsY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ask(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Asl(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/7mS;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v4}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DVb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Asr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/9gt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/7mS;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1, v3}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    iget-object v1, v0, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const-string/jumbo v1, "n/a"

    return-object v1

    :cond_3
    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic Asw(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A02()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Asy(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A07()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Asz(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A08()I

    move-result v0

    return v0

    :cond_0
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

    iget v0, p0, LX/9gt;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/4zj;->A05:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic At3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic At4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic At5(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4zj;->A0T:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final synthetic At9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic AtH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sK;

    iget-object v1, v0, LX/7sK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic AtI(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    iget v1, p0, LX/9gt;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
