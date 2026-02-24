.class public final LX/Urh;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Urh;->$t:I

    iput-object p2, p0, LX/Urh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Urh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/Urh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/Urh;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7p;

    iget-object v0, p0, LX/Urh;->A01:Ljava/lang/Object;

    check-cast v0, LX/UdC;

    iget-wide v0, v0, LX/UdC;->A02:J

    invoke-virtual {v2, v0, v1}, LX/M7p;->A1B(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Urh;->A01:Ljava/lang/Object;

    check-cast v1, LX/SWK;

    iget-object v0, v1, LX/SWK;->A09:LX/dwM;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v1, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v1, LX/SWK;->A0G:Ljava/lang/String;

    iget-object v7, v1, LX/SWK;->A0F:Ljava/lang/String;

    iget-object v4, v1, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-string v6, "artist_profile"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/ACO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Urh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f65

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v1, LX/SWK;->A09:LX/dwM;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dwM;->E9P(Ljava/lang/String;)V

    goto :goto_0
.end method
