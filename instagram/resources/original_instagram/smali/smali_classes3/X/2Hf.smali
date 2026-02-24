.class public final LX/2Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/1m4;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Hf;->A06:LX/9Tv;

    iput-object p4, p0, LX/2Hf;->A08:LX/1m4;

    iput-object p1, p0, LX/2Hf;->A0B:Landroid/content/Context;

    const/16 v1, 0x2a

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Hf;->A09:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Hf;->A0A:LX/B69;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/2Hf;)V
    .locals 2

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Hf;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hf;->A01:Z

    iget-object v0, p0, LX/2Hf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    invoke-direct {p0}, LX/2Hf;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity_discovery_sheet_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/2Hf;)V
    .locals 2

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Hf;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hf;->A02:Z

    iget-object v0, p0, LX/2Hf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwK;

    invoke-direct {p0}, LX/2Hf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/2Hf;)V
    .locals 2

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Hf;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hf;->A03:Z

    iget-object v0, p0, LX/2Hf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwK;

    invoke-direct {p0}, LX/2Hf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2Hf;)V
    .locals 2

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Hf;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hf;->A04:Z

    iget-object v0, p0, LX/2Hf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwK;

    invoke-direct {p0}, LX/2Hf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/2Hf;)V
    .locals 5

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/9pM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9pM;->A00:LX/LjV;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistent_menu_pano_button"

    invoke-virtual {v2, v4, v1, v0}, LX/9pM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/2Hf;Z)V
    .locals 3

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Hf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hf;->A00:Z

    iget-object v0, p0, LX/2Hf;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    invoke-direct {p0}, LX/2Hf;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object p0

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_button_shown"

    invoke-virtual {p0, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    const-string v2, "true"

    :goto_1
    const/16 v0, 0x230

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "false"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v2, p0, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Hf;->A06:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_business_chat_animated_header_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v0, p0, LX/2Hf;->A08:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Hf;->A06:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_thread_actions_cannes_hide_call_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 13

    iget-boolean v0, p0, LX/2Hf;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hf;->A05:Z

    sget-object v3, LX/28t;->A00:LX/28t;

    iget-object v7, p0, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "DirectThreadActionBarViewModelFactory"

    new-instance v6, LX/6pA;

    invoke-direct {v6, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/78Z;->A07:LX/78Z;

    sget-object v4, LX/28w;->A0N:LX/28w;

    invoke-static {v7}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A01()I

    move-result v2

    iget-object v1, p0, LX/2Hf;->A0B:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v7, v8, v0}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "instagram_direct"

    move-object v9, v8

    invoke-virtual/range {v3 .. v12}, LX/28t;->A01(LX/28w;LX/78Z;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
