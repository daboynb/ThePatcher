.class public abstract LX/Fmg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    move-object v6, p2

    move-object v7, p4

    invoke-static {p2, p4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, p5

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4800064e94L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v4, p0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/KLf;

    invoke-direct/range {v3 .. v8}, LX/KLf;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/2lV;

    iput-object v3, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3}, LX/Afm;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class p3, Lcom/instagram/modal/ModalActivity;

    const-string p4, "audio_page"

    new-instance v8, LX/6Pe;

    move-object p0, p2

    move-object p2, v7

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6Pe;->A06()V

    invoke-virtual {v8, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
