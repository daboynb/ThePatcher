.class public final LX/Kzd;
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

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Kzd;->$t:I

    iput-object p1, p0, LX/Kzd;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/Kzd;->$t:I

    iput-object p1, p0, LX/Kzd;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Kzd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Kzd;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, LX/Kzd;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p1, v3

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->DwL(LX/KnO;LX/2a5;LX/7IJ;LX/2a4;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Kzd;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(LX/Dmu;LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Kzd;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02(Landroid/content/Context;LX/6xS;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/Kzd;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p1, v3

    invoke-static/range {v2 .. v8}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6Zg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
