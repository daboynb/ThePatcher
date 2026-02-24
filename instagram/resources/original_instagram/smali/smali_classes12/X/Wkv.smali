.class public final LX/Wkv;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Wkv;->$t:I

    iput-object p1, p0, LX/Wkv;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Wkv;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Wkv;->A06:Ljava/lang/Object;

    iget p0, p1, LX/Wkv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wkv;->A00:I

    iget-object v0, p1, LX/Wkv;->A07:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v1, p0, LX/Wkv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Wkv;->A00(Ljava/lang/Object;LX/Wkv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ODB;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/ODB;->A01(Landroid/text/Spannable;LX/Hoj;LX/ODB;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Wkv;->A00(Ljava/lang/Object;LX/Wkv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Wkv;->A00(Ljava/lang/Object;LX/Wkv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00(LX/2a5;LX/7IJ;LX/2a4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Wkv;->A00(Ljava/lang/Object;LX/Wkv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Wkv;->A00(Ljava/lang/Object;LX/Wkv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/Wkv;->A00(Ljava/lang/Object;LX/Wkv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/player/command/ExternalCommand;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/player/command/ExternalCommand;->A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
