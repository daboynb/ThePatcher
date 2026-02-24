.class public final LX/Poh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Poh;->$t:I

    iput-object p1, p0, LX/Poh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Ljava/lang/String;)LX/2NI;
    .locals 4

    iget v1, p0, LX/Poh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Poh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "users/search/"

    const-string v0, "restricted_accounts_page"

    invoke-static {v2, v1, p1, v0}, LX/OIu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Poh;->A00:Ljava/lang/Object;

    check-cast v0, LX/OHi;

    iget-object v3, v0, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Poh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v3, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Gvb;->A00:LX/Gvb;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DzD;

    const-class v0, LX/Gvb;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "fbsearch/profile_link_search/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const-string v0, "20"

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final F1g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
