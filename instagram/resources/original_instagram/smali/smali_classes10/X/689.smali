.class public final LX/689;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Rcy;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1gD;

.field public A02:LX/9Tv;

.field public A03:LX/254;

.field public A04:LX/6na;

.field public A05:LX/4Kh;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, LX/689;->A07:LX/Rcy;

    return-void
.end method


# virtual methods
.method public final A00()LX/4Zx;
    .locals 3

    iget-object v2, p0, LX/689;->A03:LX/254;

    invoke-static {v2}, LX/3oX;->A03(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v1

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Zx;->A03(LX/Jdn;)V

    invoke-virtual {v1, v0}, LX/4Zx;->A02(LX/Gvn;)V

    invoke-static {v2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 7

    iget-object v3, p0, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_0

    iget-boolean v0, p0, LX/689;->A06:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v4, p0, LX/689;->A03:LX/254;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105fa000f213aL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0bc;

    iget v0, v0, LX/0bc;->A07:I

    invoke-virtual {v1, v0}, LX/0ee;->A0h(I)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "up"

    invoke-virtual {v1, v3, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(Landroid/content/Intent;Landroid/os/Bundle;Z)Z
    .locals 8

    const/4 v5, 0x1

    iget-object v3, p0, LX/689;->A03:LX/254;

    invoke-static {v3}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v0

    iput-object v0, p0, LX/689;->A05:LX/4Kh;

    sget-object v2, LX/6ly;->A02:LX/6ly;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/6ly;->A01:LX/H5G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    instance-of v0, v1, LX/6na;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6na;

    :goto_0
    iput-object v1, p0, LX/689;->A04:LX/6na;

    iget-object v0, p0, LX/689;->A05:LX/4Kh;

    if-nez v0, :cond_1

    const-string v0, "deeplinkPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "url_handler_activity"

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/689;->A01:LX/1gD;

    invoke-virtual {v0, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v1

    iget-object v0, p0, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4uq;->A01(Landroid/content/Context;)V

    :cond_2
    iget-object v6, p0, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fresh_sign_in"

    const-string v3, "autologin"

    if-eqz v1, :cond_8

    sget-object v0, LX/4Sg;->A01:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    iget-object v4, p0, LX/689;->A03:LX/254;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1343a9

    sget-object v0, LX/2at;->A01:LX/2as;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_7
    invoke-virtual {p0, p1, p3}, LX/689;->A03(Landroid/content/Intent;Z)Z

    move-result v1

    iget-object v0, p0, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/6oS;->A00(Landroid/app/Activity;I)V

    return v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/content/Intent;Z)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/689;->A05:LX/4Kh;

    const-string v12, "deeplinkPerfLogger"

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A00:LX/1gD;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A01:LX/1gD;

    invoke-virtual {v0, v15}, LX/1gD;->A07(Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/689;->A06:Z

    iget-object v7, v3, LX/689;->A03:LX/254;

    iget-object v5, v3, LX/689;->A02:LX/9Tv;

    iget-object v0, v3, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v14, v5, v7}, LX/0B8;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/9Tv;LX/254;)V

    const-string v11, "deeplinkPerfLoggerComponent"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "al_applink_data"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    sget-object v0, LX/H0P;->A00:LX/H0P;

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MdP;

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, LX/MdP;->A00:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "(?i)instagr\\.am"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, "instagram.com"

    invoke-virtual {v1, v4, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/6Th;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v0, LX/6Te;->A00:LX/6Tg;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move v0, v6

    :cond_2
    xor-int/lit8 v10, v0, 0x1

    iget-object v13, v3, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    const-wide/16 v17, 0x0

    const v16, 0x5265c00

    invoke-static/range {v13 .. v18}, LX/6Tj;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;IJ)LX/3IA;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "extra_source_intent"

    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const/16 v0, 0x238

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_SOURCE_REFERRER"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/689;->A03:LX/254;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/Nz9;->A00:LX/Nz9;

    invoke-virtual {v14}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "reel"

    invoke-virtual {v8, v1, v0}, LX/Nz9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JRD;

    move-result-object v0

    instance-of v0, v0, LX/FN7;

    if-eqz v0, :cond_4

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8113f900016b3eL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x397

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static {v13, v14, v5, v7, v4}, LX/6Th;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/254;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v0, LX/689;->A07:LX/Rcy;

    invoke-static {v0, v4}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/689;->A05:LX/4Kh;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8, v1}, LX/4Kh;->A03(Landroid/content/Intent;Landroid/net/Uri;)V

    if-eqz v10, :cond_5

    sget-object v1, LX/6Te;->A00:LX/6Tg;

    iget-object v0, v3, LX/689;->A02:LX/9Tv;

    invoke-virtual {v1, v8, v0, v7, v4}, LX/6Tg;->A01(Landroid/content/Intent;LX/9Tv;LX/254;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/689;->A01:LX/1gD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, v3, LX/689;->A04:LX/6na;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v14, v8}, LX/6na;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_6
    :goto_0
    const/4 v9, 0x1

    if-nez v6, :cond_9

    if-eqz p2, :cond_10

    new-instance v8, LX/6c3;

    invoke-direct {v8}, LX/6c3;-><init>()V

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v8, LX/6c3;->A01:LX/3CA;

    iget-wide v0, v8, LX/6c3;->A00:J

    const-wide/16 v6, 0x10

    or-long/2addr v0, v6

    iput-wide v0, v8, LX/6c3;->A00:J

    invoke-virtual {v8}, LX/6c3;->A00()LX/6c4;

    move-result-object v8

    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v7, v3, LX/689;->A03:LX/254;

    iget-object v6, v3, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8, v6, v14}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v4}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v10, :cond_7

    sget-object v1, LX/6Te;->A00:LX/6Tg;

    iget-object v0, v3, LX/689;->A02:LX/9Tv;

    invoke-virtual {v1, v14, v0, v7, v4}, LX/6Tg;->A01(Landroid/content/Intent;LX/9Tv;LX/254;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v8, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ixm;

    iget-object v0, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v2}, LX/Ixm;->FiX()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0b22c3

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f040812

    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_8
    invoke-interface {v2, v5, v6, v7}, LX/Ixm;->DFN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    sget-object v0, LX/689;->A07:LX/Rcy;

    invoke-static {v0, v4}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v3, LX/689;->A05:LX/4Kh;

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "legacy_handler_class_name"

    iget-object v0, v4, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legacy"

    invoke-static {v14, v5, v4, v0, v2}, LX/4Kh;->A00(Landroid/content/Intent;Landroid/net/Uri;LX/4Kh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/689;->A01:LX/1gD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_9
    return v9

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to handle url:"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v12, v11

    :cond_d
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    const-string v1, "launch_from_messenger"

    const-string v0, "Can\'t parse metadata."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    if-eqz p2, :cond_10

    const-class v0, LX/689;

    const-string v1, "Intent missing data url"

    invoke-static {v0, v1}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/689;->A05:LX/4Kh;

    if-eqz v0, :cond_d

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A01:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/689;->A01:LX/1gD;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_10
    return v2
.end method
