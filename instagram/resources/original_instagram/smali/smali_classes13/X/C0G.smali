.class public final LX/C0G;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C0G;->$t:I

    iput-object p1, p0, LX/C0G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/C0G;

    invoke-direct {v0, p0, p1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/C0G;
    .locals 1

    new-instance v0, LX/C0G;

    invoke-direct {v0, p0, p1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C0G;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9u;

    iget-object v0, v0, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378cb

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b308d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9u;

    iget-object v0, v0, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378ca

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Dy2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dy2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iput-object v1, v2, LX/Dy2;->A00:LX/1pi;

    const v0, 0x1be2464d

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, LX/Dy2;->A02:LX/Xrn;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QXF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXF;->A00:LX/2qa;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oa;

    iget-object v3, v0, LX/4oa;->A00:LX/0AE;

    const-wide v1, 0x810a3a0000404fL

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810a3a00444082L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v4, LX/Sf3;

    invoke-direct {v4}, LX/Sf3;-><init>()V

    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/RiE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sf3;

    sget-object v0, LX/Rhs;->A00:LX/YdI;

    invoke-virtual {v1, v0}, LX/Sf3;->A00(LX/YdI;)LX/B99;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.rx.Relay<android.content.Context>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BHB;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/RiF;->A00:LX/YdI;

    invoke-virtual {v4, v0}, LX/Sf3;->A00(LX/YdI;)LX/B99;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.rx.Relay<com.instagram.common.session.UserSession>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BHB;

    invoke-virtual {v1, v3}, LX/BHB;->accept(Ljava/lang/Object;)V

    new-instance v1, LX/QXG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QXG;->A00:LX/Sf3;

    goto/16 :goto_3

    :pswitch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "To avoid ANRs, IgMailbox initialization should not run on main thread"

    invoke-static {v2, v0, v1}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "IgMailbox.get"

    invoke-static {v1, v0}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v1

    new-instance v0, LX/XfV;

    invoke-direct {v0, v4, v2, v3}, LX/XfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "IgMailbox"

    const-string v0, "Interrupted when initializing IgMailbox"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/SEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SEN;->A00:Lcom/facebook/msys/mca/Mailbox;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget-object v0, LX/IYD;->A00:LX/O51;

    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v1

    new-instance v0, LX/IYD;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v3

    new-instance v1, LX/30h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Sdr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Qrq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qrq;->A00:LX/B99;

    iput-object v1, v2, LX/Qrq;->A01:LX/30h;

    iput-object v0, v2, LX/Qrq;->A02:LX/Sdr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QXH;->A00:LX/Qrq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/QXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXN;->A00:LX/0vw;

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/Mxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mxd;->A00:LX/0vw;

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sl9;

    iget-object v0, v0, LX/Sl9;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sl9;

    iget-object v0, v0, LX/Sl9;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNv;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm1;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01:LX/Sm1;

    sget-object v0, LX/QJt;->A03:LX/QJt;

    new-instance v9, LX/B8B;

    invoke-direct {v9, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v9, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A06:LX/AWJ;

    const/4 v6, 0x0

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A04:LX/AWJ;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02:LX/AWJ;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/B8B;

    invoke-direct {v4, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A03:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/AWJ;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v9}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0D:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v8}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v7}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A09:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v4}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0C:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0E:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7F;

    iget-object v0, v0, LX/M7F;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2w;

    iget-object v3, v0, LX/E2w;->A0A:LX/AWJ;

    iget-object v0, v0, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Prompt title"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/IRC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IRC;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IRC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v4, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v4, LX/M7F;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1325eb

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1325ea

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f132e68

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x3a

    new-instance v0, LX/TgF;

    invoke-direct {v0, v4, v1}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/TgF;

    invoke-direct {v0, v4, v1}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v1, v4, LX/M7F;->A02:LX/UfO;

    if-nez v1, :cond_3

    const-string v0, "dailyPromptsLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v4, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "threadId"

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_5

    const-string v0, "threadKey"

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v7, v4, LX/M7F;->A00:I

    const-string v4, "delete_daily_prompt_dialog_rendered"

    const-string v5, "delete_daily_prompt_button"

    const-string v6, "daily_prompt_responses_sheet"

    invoke-static/range {v1 .. v7}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0s;

    iget-object v0, v0, LX/E0s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3v;

    iget-object v0, v0, LX/E3v;->A01:Ljava/util/List;

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "prompt_naming_suggestions_view_model"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6r;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/M6r;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIC;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/TIC;->A01:Z

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077a00012bceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFc;

    iget-object v0, v0, LX/SFc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/LY3;

    iget-object v0, v1, LX/LY3;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LY3;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/O04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O04;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O04;->A02:Ljava/lang/String;

    iput v0, v1, LX/O04;->A00:I

    goto/16 :goto_3

    :pswitch_1f
    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/SFf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/SFf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/C0G;

    invoke-direct {v1, v3, v0}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UfN;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfN;

    iput-object v0, v2, LX/SFf;->A01:LX/UfN;

    goto/16 :goto_4

    :pswitch_20
    iget-object v6, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/UfN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/UfN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v9

    iput-object v9, v3, LX/UfN;->A09:LX/BgY;

    invoke-static {v6}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v7

    iput-object v7, v3, LX/UfN;->A0A:LX/Czc;

    invoke-static {v6}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v5

    iput-object v5, v3, LX/UfN;->A02:LX/30Y;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    iput-object v4, v3, LX/UfN;->A08:LX/7uv;

    new-instance v2, LX/RDq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/RDq;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/BQa;

    invoke-direct {v1, v6, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/39x;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39x;

    iput-object v0, v2, LX/RDq;->A01:LX/39x;

    const/16 v0, 0x26

    new-instance v1, LX/C0G;

    invoke-direct {v1, v6, v0}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RDZ;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDZ;

    iput-object v0, v2, LX/RDq;->A02:LX/RDZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/UfN;->A07:LX/RDq;

    new-instance v8, LX/Qs5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Qs5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/BQb;

    invoke-direct {v1, v6, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RDK;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDK;

    iput-object v0, v8, LX/Qs5;->A01:LX/RDK;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v8, LX/Qs5;->A02:LX/7uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/SiG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/SiG;->A03:LX/7uv;

    iput-object v9, v1, LX/SiG;->A04:LX/BgY;

    iput-object v7, v1, LX/SiG;->A05:LX/Czc;

    iput-object v2, v1, LX/SiG;->A02:LX/RDq;

    iput-object v8, v1, LX/SiG;->A01:LX/Qs5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UfN;->A03:LX/SiG;

    new-instance v1, LX/SKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SKg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/SKg;->A02:LX/7uv;

    iput-object v2, v1, LX/SKg;->A01:LX/RDq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UfN;->A04:LX/SKg;

    new-instance v1, LX/SKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SKn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/SKn;->A01:LX/RDq;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v1, LX/SKn;->A02:LX/7uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UfN;->A05:LX/SKn;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Qw6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Qw6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Qw6;->A03:LX/Czc;

    iput-object v5, v2, LX/Qw6;->A01:LX/30Y;

    iput-object v4, v2, LX/Qw6;->A02:LX/7uv;

    new-instance v1, LX/SfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Qw6;->A04:LX/SfH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/UfN;->A06:LX/Qw6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UfN;->A0B:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/CY7;

    invoke-direct {v0, v3, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/UfN;->A00:LX/2jA;

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QZt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QZt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/C0G;

    invoke-direct {v1, v3, v0}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UfN;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfN;

    iput-object v0, v2, LX/QZt;->A01:LX/UfN;

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/39x;

    iget-object v0, v0, LX/39x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/39x;

    iget-object v2, v0, LX/39x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/C0G;

    invoke-direct {v1, v2, v0}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RDZ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v5, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/RDZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/RDZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/VdZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/VdZ;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/VdZ;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060f0026225dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/VdY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VdY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/VdY;->A01:LX/YgC;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    iput-object v0, v1, LX/VdY;->A02:LX/4wx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v1

    :cond_7
    check-cast v3, LX/YgC;

    iput-object v3, v4, LX/RDZ;->A01:LX/YgC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_25
    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, LX/LpD;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/LpD;->E4q(LX/C55;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v1, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086a001633dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    invoke-virtual {v0}, LX/LkR;->A0G()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v1, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82086a0015143eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYl;

    iget-object v1, v0, LX/SYl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da2001254a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYl;

    invoke-static {v0}, LX/SYl;->A00(LX/SYl;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Uei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uei;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a900152606L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0z;

    iget-object v0, v1, LX/R0z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v3

    new-instance v2, LX/Rwj;

    invoke-direct {v2, v1}, LX/Rwj;-><init>(LX/R0z;)V

    const-string v0, "call_recipients"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Qpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qpc;->A00:LX/4PF;

    iput-object v0, v1, LX/Qpc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Qpc;->A01:LX/Rwj;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0z;

    iget-object v3, v0, LX/R0z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/UfR;

    const/16 v1, 0x41

    new-instance v0, LX/C0G;

    invoke-direct {v0, v3, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/QXY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/QXY;->A00:LX/0AE;

    goto :goto_3

    :pswitch_30
    new-instance v3, LX/Rwy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/Rwy;

    iput-object v2, v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_32
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/RFd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RFd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1a:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/RFd;->A01:LX/Yav;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_33
    iget-object v2, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/AvM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AvM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/AvM;->A00:LX/0AE;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/AvM;->A03:Ljava/util/Map;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGM;

    iget-object v0, v0, LX/SGM;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TMb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v0

    iput-object v0, v2, LX/TMb;->A01:LX/30Y;

    const/16 v0, 0x38

    new-instance v1, LX/C0G;

    invoke-direct {v1, v3, v0}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RFp;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFp;

    iput-object v0, v2, LX/TMb;->A02:LX/RFp;

    goto/16 :goto_4

    :pswitch_36
    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/RFp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RFp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    iput-object v0, v2, LX/RFp;->A02:LX/4xi;

    invoke-static {v3}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v0

    iput-object v0, v2, LX/RFp;->A01:LX/30Y;

    const/16 v0, 0x19

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/UfD;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfD;

    iput-object v0, v2, LX/RFp;->A03:LX/UfD;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v2, LX/RFp;->A04:LX/7uv;

    goto/16 :goto_4

    :pswitch_37
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/RGv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3a

    new-instance v0, LX/C0G;

    invoke-direct {v0, v2, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/RGv;->A01:LX/B69;

    goto/16 :goto_4

    :pswitch_38
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGv;

    iget-object v0, v0, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/TdP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/TdP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/TdP;->A01:Ljava/util/Map;

    sget-object v4, LX/QOY;->A09:LX/QOY;

    const/16 v0, 0x22

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v2, LX/Xbu;

    invoke-direct {v2, v7}, LX/Xbu;-><init>(I)V

    const-class v1, LX/2a5;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v4, LX/QOY;->A0C:LX/QOY;

    const/16 v0, 0x27

    new-instance v2, LX/CW5;

    invoke-direct {v2, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/YAh;

    invoke-direct {v1, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/4vm;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v6, v2, v1}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v3, LX/QOY;->A0D:LX/QOY;

    const/16 v0, 0x26

    new-instance v2, LX/CW5;

    invoke-direct {v2, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/YAh;

    invoke-direct {v1, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v6, v2, v1}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    const/16 v0, 0x25

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/G7t;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v3, LX/QOY;->A08:LX/QOY;

    const/16 v0, 0x21

    new-instance v2, LX/CW5;

    invoke-direct {v2, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/YAh;

    invoke-direct {v1, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/HFL;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v4, v2, v1}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v3, LX/QOY;->A07:LX/QOY;

    const/16 v0, 0x1c

    new-instance v2, LX/CW5;

    invoke-direct {v2, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/YAh;

    invoke-direct {v1, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v4, v2, v1}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v3, LX/QOY;->A02:LX/QOY;

    const/16 v0, 0x1a

    new-instance v2, LX/CW5;

    invoke-direct {v2, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YAh;

    invoke-direct {v1, v5, v7}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v6, v2, v1}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v6, LX/QOY;->A04:LX/QOY;

    const/16 v0, 0x1d

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/71D;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v4, LX/QOY;->A05:LX/QOY;

    const/16 v0, 0x1f

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/SFB;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    const/16 v0, 0x1e

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/5da;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v4, LX/QOY;->A03:LX/QOY;

    const/16 v0, 0x1b

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/SOZ;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v4, LX/QOY;->A0A:LX/QOY;

    const/16 v0, 0x23

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/70f;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v4, LX/QOY;->A0B:LX/QOY;

    const/16 v0, 0x24

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/GRB;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sget-object v4, LX/QOY;->A06:LX/QOY;

    const/16 v0, 0x20

    new-instance v3, LX/CW5;

    invoke-direct {v3, v5, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/YAh;

    invoke-direct {v2, v5, v0}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/5eA;

    new-instance v0, LX/SLJ;

    invoke-direct {v0, v1, v3, v2}, LX/SLJ;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v0, v5}, LX/TdP;->A04(LX/QOY;LX/SLJ;LX/TdP;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_39
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qG;

    iget-object v0, v0, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0cf3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qG;

    iget-object v0, v0, LX/9qG;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qG;

    iget-object v0, v0, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b154c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qG;

    iget-object v0, v0, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b154d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mpl;

    const-string v0, "failed to create call from RtcPlugin"

    invoke-virtual {v1, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    const-string v1, "StellaRequestHandler"

    const-string v0, "START_CALL_ACTION request failed to create call from RtcPlugin"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3e
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/UfQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UfQ;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/UfQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direct_story_recipients_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XzU;

    invoke-direct {v0, v1}, LX/XzU;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/UfQ;->A02:LX/XzU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/UfQ;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/UfQ;->A04:Ljava/util/List;

    goto :goto_4

    :pswitch_3f
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/UfR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UfR;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/UfR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direct_share_sheet_recipients_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XzU;

    invoke-direct {v0, v1}, LX/XzU;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/UfR;->A02:LX/XzU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/UfR;->A04:Ljava/util/List;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_40
    iget-object v4, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v3, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A02:LX/TgZ;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Yfs;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/Yfs;->F04(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f1378f6

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f1378f6

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f1378f6

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/C0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGr;

    iget-object v0, v0, LX/RGr;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
