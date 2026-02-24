.class public final LX/4QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxo;


# instance fields
.field public A00:LX/10q;

.field public final A01:LX/0AE;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ja9;

.field public final A04:LX/YdN;

.field public final A05:LX/B69;

.field public final A06:LX/1t7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1t7;LX/Ja9;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4QH;->A03:LX/Ja9;

    iput-object p2, p0, LX/4QH;->A06:LX/1t7;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4QH;->A01:LX/0AE;

    new-instance v0, LX/4QI;

    invoke-direct {v0, p0}, LX/4QI;-><init>(LX/4QH;)V

    iput-object v0, p0, LX/4QH;->A04:LX/YdN;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x3c

    new-instance v0, LX/AEU;

    invoke-direct {v0, p0, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4QH;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final AIG(LX/AH2;LX/8dd;LX/Jxi;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4QH;->A06:LX/1t7;

    invoke-virtual {v0, p1, p2, p3}, LX/1t7;->A08(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    return v0
.end method

.method public final Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadInbox.fetchFirstPage: fetchReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectThreadListLoader"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4QH;->A00:LX/10q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BRa;->A02()V

    :cond_0
    iget-object v0, p0, LX/4QH;->A06:LX/1t7;

    iget-object v6, p0, LX/4QH;->A04:LX/YdN;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1t7;->A02:LX/4wx;

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-boolean v0, LX/4wx;->A1H:Z

    move-object v4, p2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/4wx;->A0S(LX/JSo;LX/AH2;LX/8dd;LX/Jxi;LX/YdN;Ljava/lang/String;ZZ)LX/10q;

    move-result-object v0

    iput-object v0, p0, LX/4QH;->A00:LX/10q;

    return-void
.end method

.method public final DM9()Z
    .locals 3

    iget-object v0, p0, LX/4QH;->A00:LX/10q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BRa;->A01:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/4QH;->A06:LX/1t7;

    sget-object v1, LX/8hj;->A00:LX/8hj;

    iget-object v0, v2, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1t7;->A06:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 3

    iget-object v2, p0, LX/4QH;->A00:LX/10q;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/BRa;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/BRa;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DoD(LX/AH2;LX/8dd;LX/Jxi;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadInbox.loadMore: mode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4QH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1}, LX/Jxi;->CuI(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectThreadListLoader"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4QH;->A06:LX/1t7;

    new-instance v1, LX/JSn;

    invoke-direct {v1, p0}, LX/JSn;-><init>(LX/4QH;)V

    const-string v5, "page_scroll"

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1t7;->A06(LX/JSn;LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    return-void
.end method

.method public final DoE(LX/AH2;LX/8dd;LX/Jxi;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "page_scroll"

    const/4 v0, 0x0

    iget-object v1, p0, LX/4QH;->A00:LX/10q;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/10q;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/4QH;->A00:LX/10q;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/10q;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/4QH;->A00:LX/10q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/10q;->A02:LX/AH2;

    :goto_2
    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/4QH;->A00:LX/10q;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/10q;->A04:LX/Jxi;

    :cond_0
    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_3
    if-eqz p4, :cond_2

    invoke-virtual {p0}, LX/4QH;->DM9()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, LX/4QH;->DoD(LX/AH2;LX/8dd;LX/Jxi;)V

    return v3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/4QH;->AIG(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/4QH;->DM9()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4QH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1, p2}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4QH;->DyE()Z

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    return v4
.end method

.method public final DyE()Z
    .locals 1

    iget-object v0, p0, LX/4QH;->A00:LX/10q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BRa;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4QH;->A00:LX/10q;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GCS()Z
    .locals 3

    iget-object v0, p0, LX/4QH;->A00:LX/10q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10q;->A07:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-virtual {p0}, LX/4QH;->DM9()Z

    move-result v0

    return v0
.end method
