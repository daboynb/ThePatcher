.class public final LX/4Rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Rh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Rh;->A00:LX/4Rh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8101e9000b0777L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p3, LX/7mS;->A0F:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9cK;->Ckg()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    if-eqz p4, :cond_6

    return v4

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C1l()LX/Onl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Onl;->Ckg()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Etn;->Bqi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {p1, p2, p3}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v1

    :goto_3
    invoke-static {v1, p1, v2}, LX/3Wo;->A03(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p1, v2}, LX/3Wo;->A04(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-static {p1, p2}, LX/Ix1;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    goto :goto_1

    :cond_6
    return v2
.end method
