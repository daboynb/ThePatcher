.class public final LX/aAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/aAP;

.field public A04:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A05:LX/HqW;

.field public A06:LX/2MH;

.field public A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A08:LX/dkn;

.field public A09:Ljava/util/Map;


# direct methods
.method public static final A00(LX/aAJ;)V
    .locals 11

    iget-object v5, p0, LX/aAJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20811098000061fcL    # 4.072807587982726E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v8, LX/4FT;

    invoke-direct {v8, v9, v3, v0}, LX/4FT;-><init>(LX/1WV;ZZ)V

    :goto_0
    iget-object v0, p0, LX/aAJ;->A08:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v2

    sget-object v1, LX/Q09;->A09:LX/Q09;

    iget-object v4, p0, LX/aAJ;->A00:Landroid/content/Context;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v6, p0, LX/aAJ;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/aA8;

    invoke-direct/range {v3 .. v10}, LX/aA8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/ZEa;->A07(LX/dyo;LX/Q09;)V

    iget-object v0, p0, LX/aAJ;->A03:LX/aAP;

    invoke-virtual {v0, v7}, LX/aAP;->F8E(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void

    :cond_0
    move-object v8, v9

    goto :goto_0
.end method


# virtual methods
.method public final C6B(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAJ;->A03:LX/aAP;

    invoke-virtual {v0, p1}, LX/aAP;->C61(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EOs()V
    .locals 0

    return-void
.end method

.method public final F7I()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/aAJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "FacebookOneTapSendButtonDelegate"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KfS;->A0L:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    iget-object v3, v4, LX/aAJ;->A04:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/aAJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v4, LX/aAJ;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    invoke-static {v7}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v12, v4, LX/aAJ;->A09:Ljava/util/Map;

    const-string v8, "primary_click"

    const-string v9, "share_sheet"

    invoke-static/range {v7 .. v12}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v4, LX/aAJ;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v5, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/aAJ;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    sget-object v0, LX/Dmu;->A0k:LX/Dmu;

    invoke-static {v1, v0, v7}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v1

    new-instance v0, LX/PhK;

    invoke-direct {v0, v4, v3}, LX/PhK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/D1m;->A06:LX/ef1;

    iget-object v0, v4, LX/aAJ;->A06:LX/2MH;

    iput-object v0, v1, LX/D1m;->A05:LX/2MH;

    iput-object v11, v1, LX/D1m;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/D1m;->A00:Landroid/content/Context;

    new-instance v0, LX/PhN;

    invoke-direct {v0, v4, v3}, LX/PhN;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/D2m;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v16}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/Zzw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v4, LX/aAJ;->A05:LX/HqW;

    sget-object v0, LX/KbE;->A09:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    :cond_3
    return-void
.end method

.method public final FKw()V
    .locals 2

    iget-object v0, p0, LX/aAJ;->A08:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A09:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A09(LX/Q09;)V

    iget-object v0, p0, LX/aAJ;->A03:LX/aAP;

    invoke-virtual {v0}, LX/aAP;->FL4()V

    return-void
.end method
