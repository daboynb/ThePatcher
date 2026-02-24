.class public final LX/KPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NEd;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A01:LX/8TP;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/KPC;->A01:LX/8TP;

    iput-object p1, p0, LX/KPC;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDa(LX/86o;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v3, 0x4b00d749    # 8443721.0f

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KPC;->A01:LX/8TP;

    iget-object v0, v0, LX/8TP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81013f0000039aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/KPC;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v3, LX/8ZT;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iput-object v1, v3, LX/8ZT;->A0P:Ljava/lang/String;

    invoke-virtual {v3}, LX/8ZT;->A0m()V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/KPC;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, v3, LX/8ZT;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
