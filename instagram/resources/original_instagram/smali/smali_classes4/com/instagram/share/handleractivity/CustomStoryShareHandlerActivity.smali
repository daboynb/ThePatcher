.class public final Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public A00:LX/254;

.field public A01:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08()V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/254;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_e

    invoke-static {v11, v1, v0}, LX/RBg;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/LjV;)LX/Lzh;

    move-result-object v10

    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/254;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81055600001cd6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x3d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/3aq;

    const-string v1, "quickPerformanceLogger"

    if-eqz v0, :cond_d

    const v5, 0x1212cf7

    invoke-virtual {v0, v5}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/3aq;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, LX/G25;->markerStart(I)V

    iget-object v4, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/3aq;

    if-eqz v4, :cond_d

    const-string/jumbo v1, "share_handler_type"

    const-string v0, "internal"

    invoke-virtual {v4, v5, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v10, LX/Lzh;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v1, ""

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    :cond_1
    iget-object v9, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/254;

    if-eqz v9, :cond_c

    iget-object v4, v10, LX/Lzh;->A05:Ljava/lang/String;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "com.facebook.fundraiser.share"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/TYm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7zs;->A02:LX/7zs;

    invoke-virtual {v0, v11, v2}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/Ufu;

    invoke-direct {v12, v11, v6, v9, v3}, LX/Ufu;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/TYm;)V

    const v15, -0xa85b01

    const v16, -0x1dff0c

    const v14, 0x3e4ccccd    # 0.2f

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/SFm;->A07(Landroid/content/Context;LX/Xyz;Ljava/lang/String;FIIZ)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GIg;

    const-class v0, LX/Gx9;

    invoke-virtual {v2, v9, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fundraiser/%s/viewer_info_for_linked_fundraiser_sticker/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    const/4 v13, 0x5

    new-instance v12, LX/LnQ;

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/LnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_2
    return-void

    :cond_3
    move-object v12, v13

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const/16 v0, 0x30

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const-string/jumbo v0, "top_background_color"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_background_color"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v14, -0x1000000

    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/high16 v15, -0x1000000

    :goto_2
    invoke-virtual {v11}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/OAn;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x349

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_community_id"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_community_subtype"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_community_author_id"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_community_url"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_community_mib_extid"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_community_reshare_session_id"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v7, v0, :cond_6

    :goto_5
    new-instance v5, LX/Vna;

    invoke-direct/range {v5 .. v15}, LX/Vna;-><init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;LX/254;LX/Lzh;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-static {v11}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/Vna;->run()V

    return-void

    :cond_6
    if-eqz v8, :cond_b

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v8, v0, :cond_b

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "com.facebook.feed"

    goto :goto_4

    :cond_9
    const-string v0, "com.facebook.events"

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    new-instance v0, LX/BcN;

    invoke-direct {v0, v1, v5, v11}, LX/BcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-void

    :cond_b
    const-string v0, "invalid_asset_uri"

    invoke-static {v11, v0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A09(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/3aq;

    const-string v3, "quickPerformanceLogger"

    if-eqz v0, :cond_1

    const v2, 0x1212cf7

    invoke-virtual {v0, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/3aq;

    if-eqz v1, :cond_1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/3aq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/G25;->A0W(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x32add081

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/3aq;

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08()V

    const v0, -0x4e215872

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08()V

    return-void
.end method
