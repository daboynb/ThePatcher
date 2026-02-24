.class public final LX/IBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/IBv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/IBv;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/IBv;->A01:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/HvR;IZ)V
    .locals 1

    iput p2, p0, LX/IBv;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/IBv;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/IBv;->A01:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/IBv;->A01:Z

    iput-object p1, p0, LX/IBv;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/IBv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    iget-boolean v4, p0, LX/IBv;->A01:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    iget-object v0, v0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x7ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    iget-object v3, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0h;

    invoke-static {v3, v4}, LX/K0h;->A05(LX/K0h;Z)V

    iget-object v0, v3, LX/K0h;->A05:LX/TOM;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TOM;->A00(LX/TOM;)LX/R4g;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/UEa;

    invoke-direct {v0, v3, v1}, LX/UEa;-><init>(LX/K0h;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0P(LX/Ikn;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/IBv;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvR;

    iget-object v0, v1, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v6

    iget v5, v1, LX/HvR;->A00:I

    iget-object v4, v1, LX/HvR;->A0E:Ljava/lang/String;

    iget-object v3, v1, LX/HvR;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/HtW;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v6, LX/HtW;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "thread_update_photo_cancel"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "cancel_group_photo_item"

    invoke-static {v2, v0, v5}, LX/HtW;->A00(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/HtW;->A02(LX/4gk;LX/HtW;Ljava/lang/Long;)V

    :cond_3
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_4
    iget-object v6, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v6, LX/HvR;

    iget-object v5, v6, LX/HvR;->A09:LX/Rnn;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/6nF;->A03:LX/6nF;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>()V

    sget-object v0, LX/JJa;->A0C:LX/JJa;

    invoke-interface {v5, v0, v1, v2}, LX/Rnn;->GJK(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    iget-object v1, v6, LX/HvR;->A06:LX/2ej;

    iget-object v5, v6, LX/HvR;->A0E:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GY0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7Em;->A0j(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/IBv;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v8

    iget v9, v6, LX/HvR;->A00:I

    iget-object v7, v6, LX/HvR;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/HtW;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v8, LX/HtW;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "thread_take_photo"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "take_photo_item"

    invoke-static {v2, v0, v9}, LX/HtW;->A00(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v7}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/HtW;->A02(LX/4gk;LX/HtW;Ljava/lang/Long;)V

    :cond_5
    iget-object v1, v6, LX/HvR;->A0D:Ljava/lang/String;

    const-string v0, "message_thread"

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/FVz;->A03:LX/FVz;

    sget-object v0, LX/FUL;->A02:LX/FUL;

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, LX/IBv;->A01:Z

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v4, LX/HvR;

    iget-object v0, v4, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v3

    iget v2, v4, LX/HvR;->A00:I

    iget-object v1, v4, LX/HvR;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/HvR;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HtW;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v4, LX/HvR;

    iget-object v1, v4, LX/HvR;->A06:LX/2ej;

    iget-object v5, v4, LX/HvR;->A0E:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GY0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7Em;->A0j(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/HvR;->A0C:LX/Mz5;

    new-instance v7, LX/GxV;

    invoke-direct {v7, v6, v4}, LX/GxV;-><init>(LX/Mz5;LX/HvR;)V

    if-eqz v6, :cond_8

    new-instance v2, LX/K3t;

    invoke-direct {v2}, LX/K3t;-><init>()V

    iget-object v1, v4, LX/HvR;->A05:LX/0ee;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    iget-object v3, v4, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b00022c2dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/HvR;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, LX/GVP;->A00(Lcom/instagram/common/session/UserSession;LX/GxV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object v1, v4, LX/HvR;->A0D:Ljava/lang/String;

    const-string v0, "message_thread"

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/FVz;->A03:LX/FVz;

    sget-object v0, LX/FUL;->A04:LX/FUL;

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/HvR;->A0E:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Buy;

    invoke-direct {v0, v3, v6, v4, v1}, LX/Buy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_a
    iget-object v6, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v6, LX/HvR;

    iget-object v5, v6, LX/HvR;->A09:LX/Rnn;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/6nF;->A03:LX/6nF;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>()V

    sget-object v0, LX/JJa;->A0C:LX/JJa;

    invoke-interface {v5, v0, v1, v2}, LX/Rnn;->GJI(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    iget-object v1, v6, LX/HvR;->A06:LX/2ej;

    iget-object v5, v6, LX/HvR;->A0E:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GY0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7Em;->A0j(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/IBv;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v8

    iget v9, v6, LX/HvR;->A00:I

    iget-object v7, v6, LX/HvR;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/HtW;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v8, LX/HtW;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "photo_gallery_rendered"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "change_photo_item"

    invoke-static {v2, v0, v9}, LX/HtW;->A00(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v7}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/HtW;->A02(LX/4gk;LX/HtW;Ljava/lang/Long;)V

    :cond_b
    iget-object v1, v6, LX/HvR;->A0D:Ljava/lang/String;

    const-string v0, "message_thread"

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/FVz;->A03:LX/FVz;

    sget-object v0, LX/FUL;->A03:LX/FUL;

    :goto_1
    invoke-static {v1, v0, v2, v5}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v5, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    const/4 v4, 0x0

    if-nez v0, :cond_e

    const-string v0, "user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "add_whatsapp_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x417

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_f
    invoke-static {v5}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    iget-boolean v2, p0, LX/IBv;->A01:Z

    const/4 v1, 0x4

    new-instance v0, LX/Qmb;

    invoke-direct {v0, v5, v4, v1, v2}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_10
    iget-object v1, p0, LX/IBv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, p0, LX/IBv;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A17(Z)V

    return-void
.end method
