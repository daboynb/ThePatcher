.class public final LX/PJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O0B;LX/1rz;I)V
    .locals 0

    iput p3, p0, LX/PJb;->$t:I

    iput-object p2, p0, LX/PJb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/PJb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, LX/PJb;->$t:I

    check-cast p1, LX/KYY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KYY;->A02:LX/KYY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-nez v1, :cond_1

    sput-object p1, LX/KYY;->A02:LX/KYY;

    iget-object v0, p0, LX/PJb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MT;->A00()V

    :cond_0
    iget-object v4, p1, LX/KYY;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/PJb;->A01:Ljava/lang/Object;

    check-cast v0, LX/O0B;

    iget-object v3, v0, LX/O0B;->A00:LX/0oH;

    iget-object v2, v0, LX/O0B;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0iJ;

    invoke-direct {v5}, LX/0iJ;-><init>()V

    const-class v1, LX/Dpd;

    const-class v0, LX/GM6;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "ads/promote/regional_location_typeahead/"

    :goto_0
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    :goto_1
    const-string v0, "query"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/9mr;->A03:LX/0iJ;

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, p1, LX/KYY;->A00:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v1}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    sput-object p1, LX/KYY;->A02:LX/KYY;

    iget-object v0, p0, LX/PJb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MT;->A00()V

    :cond_3
    iget-object v4, p1, LX/KYY;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/PJb;->A01:Ljava/lang/Object;

    check-cast v0, LX/O0B;

    iget-object v3, v0, LX/O0B;->A00:LX/0oH;

    iget-object v2, v0, LX/O0B;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0iJ;

    invoke-direct {v5}, LX/0iJ;-><init>()V

    const-class v1, LX/DpU;

    const-class v0, LX/GM4;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "ads/promote/interest_typeahead/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "fb_auth_token"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_1

    sput-object p1, LX/KYY;->A02:LX/KYY;

    iget-object v0, p0, LX/PJb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MT;->A00()V

    :cond_5
    iget-object v4, p1, LX/KYY;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/PJb;->A01:Ljava/lang/Object;

    check-cast v0, LX/O0B;

    iget-object v3, v0, LX/O0B;->A00:LX/0oH;

    iget-object v2, v0, LX/O0B;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0iJ;

    invoke-direct {v5}, LX/0iJ;-><init>()V

    const-class v1, LX/Dpd;

    const-class v0, LX/GM6;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "ads/promote/address_location_typeahead/"

    goto :goto_0
.end method
