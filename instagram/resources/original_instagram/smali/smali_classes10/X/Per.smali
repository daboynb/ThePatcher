.class public final LX/Per;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Per;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Per;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Per;->A00:LX/Per;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 3

    invoke-static {p2, p4, p1, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "audio_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LX/6Sj;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 42

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-static {v2, v10, v1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, LX/Fjs;->valueOf(Ljava/lang/String;)LX/Fjs;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v11

    :goto_0
    const-string v0, "music_drop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/Fjs;->A0I:LX/Fjs;

    goto :goto_1

    :cond_0
    move-object v8, v11

    :cond_1
    :goto_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "push"

    invoke-static {v4, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v17

    sget-object v7, LX/EUE;->A0T:LX/EUE;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move/from16 v40, v6

    move/from16 v41, v6

    invoke-direct/range {v25 .. v41}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-wide/16 v25, -0x1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v7 .. v26}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Afm;->A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    sget-object v0, LX/EUE;->A0m:LX/EUE;

    invoke-static {v0, v8, v1, v3}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v2, v1, v10, v4, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
