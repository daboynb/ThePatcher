.class public final LX/M2l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M2l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M2l;->A00:LX/M2l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    invoke-static {v2, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x1de

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x613

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/DownloadManager;

    const/4 v10, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v0, 0x7

    new-instance v3, LX/Xac;

    invoke-direct {v3, v4, v2, v0}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v8

    invoke-static {v2}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v1, v10}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v8 .. v14}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v13

    const-string v0, "ImagineNetworkService"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    move-object v11, v8

    move-object v14, v10

    invoke-interface/range {v11 .. v17}, LX/ord;->Ats(LX/aLL;LX/0TZ;LX/pA8;Ljava/lang/Object;J)LX/G4T;

    move-result-object v2

    new-instance v1, LX/B29;

    invoke-direct {v1, v3}, LX/B29;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v2, v1, v0}, LX/G4T;->A05(LX/EA9;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/26q;->A07:LX/26q;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_3

    const-string v3, ".mp4"

    :goto_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v8}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v5, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void

    :cond_3
    const-string v3, ".jpg"

    goto :goto_0
.end method
