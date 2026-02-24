.class public final LX/6KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KWr;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0ee;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6KQ;

.field public final A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A08:LX/6KI;

.field public final A09:LX/6KH;

.field public final A0A:LX/Lvg;

.field public final A0B:LX/6LN;

.field public final A0C:LX/6LT;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/B69;

.field public final A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0G:LX/Rgm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Lvg;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6KZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6KZ;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/6KZ;->A02:Landroid/app/Activity;

    iput-object p5, p0, LX/6KZ;->A0A:LX/Lvg;

    iput-object p3, p0, LX/6KZ;->A04:LX/0ee;

    iput-object p6, p0, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Application;

    invoke-static {v1, p4}, LX/6Kp;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v1

    iput-object v1, p0, LX/6KZ;->A0E:LX/B69;

    new-instance v0, LX/6LN;

    invoke-direct {v0, p2, p4, v1}, LX/6LN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B69;)V

    iput-object v0, p0, LX/6KZ;->A0B:LX/6LN;

    invoke-static {p4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput-object v2, p0, LX/6KZ;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const-string v1, "ReelViewerWAShareManager"

    new-instance v0, LX/6LO;

    invoke-direct {v0, p2, p4, v1}, LX/6LO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/6KZ;->A0G:LX/Rgm;

    invoke-static {p4}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v0

    iput-object v0, p0, LX/6KZ;->A06:LX/6KQ;

    invoke-static {p4}, LX/6LP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iput-object v0, p0, LX/6KZ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {p4}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    iput-object v0, p0, LX/6KZ;->A09:LX/6KH;

    new-instance v0, LX/6KI;

    invoke-direct {v0}, LX/6KI;-><init>()V

    iput-object v0, p0, LX/6KZ;->A08:LX/6KI;

    new-instance v0, LX/6LT;

    invoke-direct {v0, p2, p4, v2}, LX/6LT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput-object v0, p0, LX/6KZ;->A0C:LX/6LT;

    return-void
.end method

.method public static final A00(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v0, p2

    move-object v7, p0

    const/16 v4, 0x9

    move-object v6, p3

    instance-of v1, p3, LX/Gkr;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/Gkr;

    iget v1, v5, LX/Gkr;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/Gkr;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Gkr;->A00:I

    :goto_0
    iget-object v2, v5, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Gkr;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Gkr;

    invoke-direct {v5, p2, p3, v4}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/6KZ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, p2, LX/6KZ;->A02:Landroid/app/Activity;

    iput-object p2, v5, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/Gkr;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Gkr;->A00:I

    invoke-virtual {v2, v1, p1, v5}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v5, LX/Gkr;->A02:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v0, v5, LX/Gkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/4EH;

    instance-of v1, v2, LX/4EJ;

    if-eqz v1, :cond_4

    check-cast v2, LX/4EJ;

    iget-object v1, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object p2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance p0, LX/6KS;

    invoke-direct {p0, v2, v1}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6KZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/6KZ;->A0A:LX/Lvg;

    iget-object v4, v0, LX/6KZ;->A04:LX/0ee;

    iget-object p1, v0, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LX/6KZ;->A06:LX/6KQ;

    iget-object v9, v0, LX/6KZ;->A09:LX/6KH;

    iget-object v8, v0, LX/6KZ;->A08:LX/6KI;

    const/16 v1, 0x21

    new-instance p3, LX/36X;

    invoke-direct {p3, v0, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v14}, LX/OJU;->A03(LX/0ee;Lcom/instagram/common/session/UserSession;LX/6KQ;LX/4vm;LX/6KI;LX/6KH;LX/Lvg;LX/6KS;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    iget-object v2, v0, LX/6KZ;->A08:LX/6KI;

    const/4 v5, 0x0

    const v1, 0x2d3d1e2e

    invoke-virtual {v2, v5, v1}, LX/6KI;->A05(Ljava/lang/String;I)V

    iget-object v4, v0, LX/6KZ;->A0A:LX/Lvg;

    iget-object v2, v0, LX/6KZ;->A04:LX/0ee;

    iget-object v6, v0, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, LX/6KZ;->A09:LX/6KH;

    const/16 v1, 0x22

    new-instance v7, LX/36X;

    invoke-direct {v7, v0, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/OJU;->A04(LX/0ee;LX/6KH;LX/Lvg;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public static final A01(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xd

    new-instance v3, LX/977;

    move-object v1, p2

    invoke-direct {v3, v0, p0, p1, p2}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v4, LX/977;

    invoke-direct {v4, v0, p0, p1, p2}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance p0, LX/512;

    invoke-direct {p0, p2, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Qik;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/Qik;-><init>(LX/6KZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/6KZ;)V
    .locals 6

    const-string v2, "ReelViewerWAShareManager"

    move-object v4, p1

    iget-object v1, p1, LX/6KZ;->A06:LX/6KQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6KQ;->A05(Z)V

    move-object v5, p0

    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/4 p0, 0x0

    const/16 p1, 0x16

    new-instance v2, LX/487;

    invoke-direct/range {v2 .. v7}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v0, "Cannot launch full page upsell - media is null"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Qak;

    invoke-direct {v0, p1}, LX/Qak;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/model/reels/ReelItem;LX/6KZ;)V
    .locals 7

    const-string v2, "ReelViewerWAShareManager"

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object v3, p1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    new-instance v5, LX/347;

    invoke-direct {v5, v0, p0, p1}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v6, LX/977;

    invoke-direct {v6, v0, v1, p0, p1}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    new-instance p0, LX/512;

    invoke-direct {p0, p1, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v4, ""

    new-instance v2, LX/Qik;

    invoke-direct/range {v2 .. v7}, LX/Qik;-><init>(LX/6KZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v2}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Cannot show dialog variant - media is null"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/QaY;

    invoke-direct {v2, p1}, LX/QaY;-><init>(LX/6KZ;)V

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing app switching crosspost, audio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSuccessCallback="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_0
    iget-object v5, p1, LX/6KZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/6KZ;->A03:Landroid/content/Context;

    iget-object v1, p1, LX/6KZ;->A02:Landroid/app/Activity;

    iget-object v7, p1, LX/6KZ;->A0A:LX/Lvg;

    iget-object v4, p1, LX/6KZ;->A04:LX/0ee;

    iget-object v9, p1, LX/6KZ;->A0G:LX/Rgm;

    iget-object v8, p1, LX/6KZ;->A00:LX/KWr;

    if-nez v8, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xf

    new-instance v11, LX/S1S;

    invoke-direct {v11, v0}, LX/S1S;-><init>(I)V

    move-object v6, p0

    move-object v10, p2

    invoke-static/range {v1 .. v12}, LX/OJU;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/Rgm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proceeding with app switching flow, showUpsellOnSuccess="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, LX/642;

    move-object v3, p0

    move-object v4, p1

    move p0, p2

    invoke-direct/range {v2 .. v7}, LX/642;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
