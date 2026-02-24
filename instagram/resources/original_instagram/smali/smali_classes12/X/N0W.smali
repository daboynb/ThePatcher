.class public final LX/N0W;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K4v;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/N0W;->$t:I

    iput-object p1, p0, LX/N0W;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/K8H;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/N0W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/N0W;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/K9D;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/N0W;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/N0W;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(LX/K9E;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/N0W;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/N0W;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/N0W;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/N0W;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4v;

    iget-object v5, v4, LX/K4v;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v4, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "https://help.instagram.com/271237319690904/"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1339cd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OBC;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v2, v5, v3, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    iget-object v3, v4, LX/K4v;->A0A:LX/Twk;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/NGM;->A03:LX/NGM;

    sget-object v1, LX/NGq;->A05:LX/NGq;

    iget-object v0, v4, LX/K4v;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/K4v;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    :cond_0
    return-void

    :cond_1
    const-string v0, "https://m.facebook.com/payments_terms"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N0W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "page"

    const-string v0, "settings"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/N0W;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81000d00040014L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/DzV;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_4
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/N0W;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9E;

    iget-object v0, v0, LX/K9E;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/N0W;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9D;

    iget-object v0, v1, LX/K9D;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Wlx;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Wlx;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
