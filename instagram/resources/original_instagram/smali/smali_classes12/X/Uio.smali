.class public final LX/Uio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Uio;->$t:I

    iput-object p4, p0, LX/Uio;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Uio;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Uio;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    iget v1, p0, LX/Uio;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_f

    iget-object v4, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v4, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/MSp;->A00:LX/FAI;

    sget-object v0, LX/MSp;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v3}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/OBJ;->A00:LX/OBJ;

    invoke-static {v3}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OBJ;->A01(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v0, LX/MWm;

    iget-object v0, v0, LX/MWm;->A00:LX/Rcz;

    invoke-interface {v0, v1}, LX/Rcz;->FDo(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1343e5

    invoke-static {v4, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v0, LX/MWm;

    iget-object v0, v0, LX/MWm;->A00:LX/Rcz;

    invoke-interface {v0}, LX/Rcz;->EVG()V

    return-void

    :cond_1
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x27d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const v0, 0xa12e

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_f

    iget-object v1, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v1, LX/OM7;

    iget-object v3, v1, LX/OM7;->A02:LX/1Ea;

    if-eqz v3, :cond_f

    iget-object v0, v1, LX/OM7;->A00:LX/2iy;

    invoke-static {v0}, LX/458;->A0O(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v0, v1, LX/OM7;->A01:LX/1PD;

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_f

    iget-object v5, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v5, LX/OM8;

    const-string v0, "result_video_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "result_photo_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v0, :cond_6

    const-string v1, "selfie_photo"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_PHOTO_NATIVE"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "selfie_video"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_VIDEO_NATIVE"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v2}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/OM8;->A00:LX/2iy;

    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8z5;

    invoke-direct {v2, v0}, LX/8z5;-><init>(Ljava/util/List;)V

    iget-object v1, v5, LX/OM8;->A02:LX/1Ea;

    iget-object v0, v5, LX/OM8;->A01:LX/1PD;

    goto/16 :goto_5

    :cond_9
    const v0, 0xa12d

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :goto_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    if-nez p2, :cond_f

    iget-object v1, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v1, LX/OLS;

    iget-object v3, v1, LX/OLS;->A02:LX/1Ea;

    if-eqz v3, :cond_f

    iget-object v0, v1, LX/OLS;->A00:LX/2iy;

    invoke-static {v0}, LX/458;->A0O(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v0, v1, LX/OLS;->A01:LX/1PD;

    :goto_3
    invoke-static {v0, v2, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_f

    iget-object v3, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v3, LX/QSh;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v5, "id_front"

    const-string v6, "front_file_path"

    const-string v7, "front_authenticity_upload_medium"

    invoke-static/range {v4 .. v9}, LX/QSh;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v5, "id_back"

    const-string v6, "back_file_path"

    const-string v7, "back_authenticity_upload_medium"

    invoke-static/range {v4 .. v9}, LX/QSh;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v8}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v2}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/QSh;->A00:LX/2iy;

    filled-new-array {v0, v5, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8z5;

    invoke-direct {v2, v0}, LX/8z5;-><init>(Ljava/util/List;)V

    iget-object v1, v3, LX/QSh;->A02:LX/1Ea;

    iget-object v0, v3, LX/QSh;->A01:LX/1PD;

    :goto_5
    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_d
    if-ne p1, v0, :cond_e

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    if-nez p2, :cond_e

    iget-object v1, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    invoke-static {v1, v0}, LX/SBJ;->A03(LX/1PD;LX/8z5;)V

    :cond_e
    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_6
    iget-object v0, p0, LX/Uio;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/1PD;

    invoke-static {v0, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    invoke-static {v2, v1, v0}, LX/SBJ;->A02(Landroid/net/Uri;LX/1PD;LX/8z5;)V

    goto :goto_6
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 2

    iget v1, p0, LX/Uio;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/Uio;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Uio;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1PD;

    invoke-static {v0, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Uio;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
