.class public final LX/Pwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vv1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pwb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pwb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Eb5()V
    .locals 11

    iget v1, p0, LX/Pwb;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Pwb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEb;

    invoke-static {v0}, LX/FEb;->A02(LX/FEb;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Pwb;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEa;

    iget-object v0, v1, LX/FEa;->A03:LX/MxM;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/MxM;->A02:LX/6Ct;

    iget-object v2, v0, LX/MxM;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, LX/MxM;->A00:LX/7mS;

    invoke-virtual {v3, v4, v0, v2}, LX/6Ct;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/7mS;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_1
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v1, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v1, LX/FEa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wwi;->A00(LX/dzk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const-string v8, "reel_context_sheet_hashtag"

    const/4 v9, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/RTx;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "hashtag_feed"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Pwb;->A00:Ljava/lang/Object;

    check-cast v1, LX/K69;

    iget-object v5, v1, LX/K69;->A02:LX/MxR;

    const-string v4, "venue"

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v5, LX/MxR;->A02:LX/6Ct;

    iget-object v2, v5, LX/MxR;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v5, LX/MxR;->A00:LX/7mS;

    const/4 v0, 0x1

    iget-object v5, v3, LX/6Ct;->A02:LX/6BP;

    iget-object v10, v2, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "location"

    invoke-virtual/range {v5 .. v10}, LX/6BP;->A0N(LX/7mS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/SJn;

    iget-object v0, v1, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x244

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
