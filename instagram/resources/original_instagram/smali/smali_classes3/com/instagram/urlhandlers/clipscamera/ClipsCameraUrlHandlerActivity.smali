.class public final Lcom/instagram/urlhandlers/clipscamera/ClipsCameraUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "reels-camera-modal"

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "collab_nux_enabled"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    :goto_0
    const/4 v1, 0x1

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8106c40001276fL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/6mx;->values()[LX/6mx;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v8, v9, :cond_6

    aget-object v2, v10, v8

    iget-wide v4, v2, LX/6mx;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v14

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "instagram://reels-camera"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ar_effect_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x41

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_4

    :cond_6
    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/6mx;->A22:LX/6mx;

    :cond_7
    :goto_2
    const-string v0, "feed"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    const-string v0, "story"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    :cond_8
    const-string v0, "live"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    :cond_9
    invoke-static {v2}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    iput-boolean v1, v2, LX/9qY;->A0r:Z

    iput-boolean v6, v2, LX/9qY;->A0t:Z

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    :cond_a
    invoke-static {v14}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    :cond_b
    invoke-static {v13}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    :cond_c
    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v1, v2, LX/9qY;->A17:Z

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    :cond_d
    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p0, v2, v3, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    move-object v4, v14

    goto/16 :goto_3

    :cond_10
    sget-object v2, LX/6mx;->A2A:LX/6mx;

    goto/16 :goto_2
.end method
