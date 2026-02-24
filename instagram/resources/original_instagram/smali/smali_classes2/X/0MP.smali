.class public final LX/0MP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0MW;

.field public A03:LX/0OX;

.field public A04:LX/0OX;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/2jA;

.field public final A0E:LX/2jA;

.field public final A0F:LX/2jA;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/0MT;

.field public final A0I:LX/Ha5;

.field public final A0J:LX/FA5;

.field public final A0K:LX/0NQ;

.field public final A0L:LX/0OD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA5;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MP;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/0MP;->A0J:LX/FA5;

    iput-object p2, p0, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0MP;->A0C:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/0MR;

    invoke-direct {v3, p0}, LX/0MR;-><init>(LX/0MP;)V

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v0, p0, LX/0MP;->A0H:LX/0MT;

    sget-object v0, LX/0MW;->A0F:LX/0MW;

    iput-object v0, p0, LX/0MP;->A02:LX/0MW;

    iput-boolean v5, p0, LX/0MP;->A0A:Z

    const/16 v1, 0x1e

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0MP;->A0E:LX/2jA;

    const/16 v1, 0x1f

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0MP;->A0F:LX/2jA;

    new-instance v0, LX/0MX;

    invoke-direct {v0, p0}, LX/0MX;-><init>(LX/0MP;)V

    iput-object v0, p0, LX/0MP;->A0I:LX/Ha5;

    const/16 v1, 0x1d

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0MP;->A0D:LX/2jA;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0MP;->A0L:LX/0OD;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NQ;

    :cond_0
    iput-object v0, p0, LX/0MP;->A0K:LX/0NQ;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A00(LX/9hQ;LX/0MP;LX/0OX;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0MP;->A08:Z

    iget-object v2, p1, LX/0MP;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/7nF;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130270

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "logout_account_switch"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, LX/9Uy;

    invoke-direct {v5, p0, p1, v0}, LX/9Uy;-><init>(LX/9hQ;LX/0MP;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Fil;

    invoke-direct {v0, v2, v1, v5, p1}, LX/Fil;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/JwL;LX/0MP;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const v0, 0x7f1343ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "long_press"

    goto :goto_0
.end method

.method public static final A01(LX/0MW;LX/0MP;)V
    .locals 7

    iget-boolean v0, p1, LX/0MP;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0MP;->A09:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0MW;->A02:LX/0MW;

    :goto_0
    iput-object v0, p1, LX/0MP;->A02:LX/0MW;

    return-void

    :cond_0
    sget-object v0, LX/0MW;->A0E:LX/0MW;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0MW;->A0B:LX/0MW;

    goto :goto_0

    :cond_2
    iget-object v5, p1, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_5

    iget-boolean v0, p1, LX/0MP;->A0A:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iput-boolean v6, p1, LX/0MP;->A0A:Z

    return-void

    :cond_3
    sget-object v0, LX/2FA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PY;

    invoke-static {v2, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x20a8165d

    invoke-virtual {v3, v2, v4}, LX/G25;->markerStart(II)V

    sget-object v0, LX/2FA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string/jumbo v0, "is_cold_start"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v1, "trigger"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0MP;->A0K:LX/0NQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0NQ;->A00(I)V

    :cond_4
    iget-object v2, p1, LX/0MP;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    move-result-object v1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v2}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v1, v0}, LX/7cH;->A00(LX/0MW;Lcom/instagram/common/session/UserSession;LX/Jxm;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/9ww;

    invoke-direct {v0, v3, v5, p1, v4}, LX/9ww;-><init>(LX/3aq;Lcom/instagram/common/session/UserSession;LX/0MP;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x5612e208

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/0MP;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0MP;->A04:LX/0OX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OX;->A01()Landroid/view/View;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_6

    check-cast v5, LX/8bA;

    if-eqz v5, :cond_6

    iget-object v6, v3, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    iget v0, v3, LX/0MP;->A01:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bp0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x39e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, v8, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "has_used_shopping_bag"

    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v0, v6}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-lez v0, :cond_7

    :cond_5
    :goto_0
    iput-boolean v4, v3, LX/0MP;->A07:Z

    invoke-virtual {v5, v4}, LX/8bA;->A06(Z)V

    iget-boolean v0, v3, LX/0MP;->A07:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/2xi;->A0G:LX/2xi;

    iget-object v0, v3, LX/0MP;->A0J:LX/FA5;

    invoke-interface {v0, v1}, LX/FA5;->DUd(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v14, LX/0PC;->A03:LX/0PC;

    const/4 v10, 0x0

    iget-boolean v8, v3, LX/0MP;->A07:Z

    sget-object v5, LX/0NE;->A0c:LX/0NE;

    const/4 v6, 0x0

    new-instance v4, LX/0NN;

    move-object v7, v6

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, v3, LX/0MP;->A0L:LX/0OD;

    if-eqz v0, :cond_6

    sget-object v15, LX/0PE;->A06:LX/0PE;

    new-instance v13, LX/2Cz;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 p0, v6

    invoke-direct/range {v13 .. v19}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13, v4}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/6vR;)V
    .locals 5

    iget-object v3, p0, LX/0MP;->A03:LX/0OX;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LX/0EB;->A01(Lcom/instagram/common/session/UserSession;LX/6vR;)V

    invoke-static {v1}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ST;->A07(LX/6vR;)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ae;

    iget v2, p1, LX/6vR;->A00:I

    iget-object v0, p1, LX/6vR;->A01:LX/2Ad;

    iget-object v0, v0, LX/2Ad;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, LX/2Ae;->A00(ILjava/lang/Long;)V

    :goto_0
    iput v2, p0, LX/0MP;->A00:I

    if-lez v2, :cond_2

    invoke-virtual {v3, v2}, LX/0OX;->A09(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ST;->A08(LX/2Ad;)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ae;

    iget-object v0, v4, LX/2Ad;->A00:LX/2Ac;

    iget v2, v0, LX/2Ac;->A02:I

    iget-object v0, v4, LX/2Ad;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, LX/2Ae;->A01(ILjava/lang/Long;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0OX;->A03()V

    return-void
.end method
