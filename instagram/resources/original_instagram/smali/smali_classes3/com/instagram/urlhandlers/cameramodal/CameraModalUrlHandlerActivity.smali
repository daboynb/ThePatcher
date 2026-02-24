.class public final Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Ljava/lang/String;)LX/HBJ;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fe59e

    if-eq v1, v0, :cond_2

    const v0, 0x32b0ec

    if-eq v1, v0, :cond_1

    const v0, 0x355a1a

    if-eq v1, v0, :cond_0

    const v0, 0x68af8f5

    if-ne v1, v0, :cond_3

    const-string v0, "story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6TA;->A00:LX/6TA;

    return-object v0

    :cond_0
    const-string v0, "reel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    return-object v0

    :cond_1
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    return-object v0

    :cond_2
    const-string v0, "feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2CS;->A00:LX/2CS;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v4, 0x1

    invoke-static {p3, v4, p2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "original_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/6mx;->values()[LX/6mx;

    move-result-object v8

    array-length v5, v8

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v5, :cond_1

    aget-object v6, v8, v3

    iget-wide v1, v6, LX/6mx;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, LX/6mx;->A6Q:LX/6mx;

    :cond_2
    const-string v0, "target_mode"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;->A08(Ljava/lang/String;)LX/HBJ;

    move-result-object v5

    const-string v0, "modes"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;->A08(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/2CS;->A00:LX/2CS;

    sget-object v2, LX/2Q8;->A00:LX/2Q8;

    sget-object v1, LX/6TA;->A00:LX/6TA;

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    filled-new-array {v3, v2, v1, v0}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v6}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v3

    iput-boolean v4, v3, LX/9qY;->A0r:Z

    iput-boolean v4, v3, LX/9qY;->A0t:Z

    if-eqz v5, :cond_7

    iput-object v5, v3, LX/9qY;->A07:LX/HBJ;

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBJ;

    invoke-virtual {v3, v0}, LX/9qY;->A02(LX/HBJ;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p0, v2, p3, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method
