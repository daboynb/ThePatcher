.class public final LX/Puu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Puu;->$t:I

    iput-object p1, p0, LX/Puu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 2

    iget v1, p0, LX/Puu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0H;

    iget-object v0, v0, LX/O0H;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6g;

    const-string v0, "Linking flow failed"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESs;

    invoke-static {v0}, LX/ESs;->A02(LX/ESs;)V

    const v0, 0x7f1343e7

    invoke-static {v0}, LX/5Z3;->A03(I)V

    return-void
.end method

.method public final EAU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v1, p0, LX/Puu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v6, LX/ESy;

    sget-object v0, LX/ESy;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v6, LX/ESy;->A02:LX/MBK;

    const/4 v7, 0x0

    if-nez v0, :cond_b

    const-string v0, "calHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eyf;

    iget-object v2, v5, LX/Eyf;->A01:LX/1sE;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v0, "fxIgMasterAccountCache"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESs;

    invoke-static {v1}, LX/ESs;->A01(LX/ESs;)V

    iget-object v0, v1, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_a

    const-string v3, "facebook_connect"

    const/4 v5, 0x0

    iget-object v4, v1, LX/ESs;->A07:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v0, "_entryPoint"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyf;

    invoke-static {v0}, LX/Eyf;->A04(LX/Eyf;)V

    return-void

    :cond_3
    const-class v0, LX/Eyf;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_to_fb_sharing_account"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-static {v5}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c03

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f135854

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13584f

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135853

    const/4 v0, 0x4

    invoke-static {v3, v5, v0, v1}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const/4 v1, 0x5

    new-instance v0, LX/OPI;

    invoke-direct {v0, v5, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0b3049

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v3, v4}, LX/36K;->A0j(Landroid/view/View;)V

    :cond_4
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0H;

    const/16 v1, 0xd

    new-instance v0, LX/211;

    invoke-direct {v0, v2, v1}, LX/211;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/O0H;->A01(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8L;

    iget-object v3, v0, LX/E8L;->A01:LX/PKk;

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Awh;

    invoke-direct {v1, v2, v3, v0}, LX/Awh;-><init>(Landroid/net/Uri;LX/PKk;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_8
    iget-object v1, p0, LX/Puu;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6g;

    const-string v0, "Linking flow succeed"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_a
    iget-object v2, v1, LX/ESs;->A01:LX/Rnm;

    if-eqz v2, :cond_c

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Rnm;->DxA(Landroid/os/Bundle;)V

    return-void

    :cond_b
    iget-object v5, v6, LX/ESy;->A0A:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "fb/fb_reg_flag/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Frd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1, v7}, LX/AJG;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v6, p1}, LX/Ft6;-><init>(LX/ESy;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_c
    return-void
.end method
