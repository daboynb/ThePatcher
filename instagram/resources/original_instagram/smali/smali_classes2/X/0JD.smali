.class public final LX/0JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaW;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0JE;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x5

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0JD;->A05:LX/B69;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0JD;->A04:Ljava/util/WeakHashMap;

    new-instance v0, LX/0JE;

    invoke-direct {v0, p0}, LX/0JE;-><init>(LX/0JD;)V

    iput-object v0, p0, LX/0JD;->A03:LX/0JE;

    return-void
.end method

.method private final A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
    .locals 3

    iget-object v2, p0, LX/0JD;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    new-instance v1, LX/LjQ;

    invoke-direct {v1, v2, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1zU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zU;

    sget-object v0, LX/1zV;->A05:LX/1zV;

    invoke-virtual {v1, v0, p0}, LX/1zU;->A00(LX/1zV;LX/CaW;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/Esl;LX/0JD;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    if-eqz p0, :cond_3

    iget-object v3, p2, LX/0JD;->A04:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    move-object/from16 p0, p3

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p1

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    sget-object v8, LX/058;->A07:LX/058;

    sget-object v0, LX/058;->A00:LX/059;

    iget-boolean v0, v0, LX/059;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p2}, LX/0JD;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v5, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v4, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v3, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/059;

    invoke-direct {v0, v5, v4, v1, v3}, LX/059;-><init>(ZZZZ)V

    invoke-virtual {v8, v0}, LX/058;->A04(LX/059;)V

    :cond_0
    iget-object v4, p2, LX/0JD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v5, v0, LX/2wx;->A0D:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-interface {p1}, LX/Esl;->COO()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/4vm;

    if-eqz v0, :cond_6

    check-cast v6, LX/4vm;

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v3

    move-object v1, v6

    invoke-virtual {v6}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, LX/058;->A00:LX/059;

    iget-boolean v0, v1, LX/059;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    iget-boolean v0, v1, LX/059;->A03:Z

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0JD;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7ns;

    if-eqz v12, :cond_3

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/TvF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, LX/TvF;->A03:Ljava/lang/String;

    iput-object v5, v10, LX/TvF;->A02:Ljava/lang/String;

    iput-object v7, v10, LX/TvF;->A00:Ljava/lang/Boolean;

    iput-object v1, v10, LX/TvF;->A01:Ljava/lang/Double;

    iput-object v0, v10, LX/TvF;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/JA7;->Djc()Z

    move-result p1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810454000915a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p2

    invoke-virtual/range {v8 .. v15}, LX/058;->A02(Landroid/view/View;LX/TvF;LX/JA7;LX/7ns;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v1, LX/059;->A04:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, v6, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v6, LX/Evo;

    if-eqz v0, :cond_3

    check-cast v6, LX/Evo;

    invoke-interface {v6}, LX/Evo;->C6U()LX/4vm;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/0JD;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0JD;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-virtual {v1, p0, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/058;->A07:LX/058;

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/058;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/0JD;)V
    .locals 3

    iget-boolean v0, p0, LX/0JD;->A01:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0JD;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0JD;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0JD;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ix;

    iget-object v0, p0, LX/0JD;->A03:LX/0JE;

    invoke-virtual {v1, v0}, LX/4ix;->A04(Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ix;

    new-instance v0, LX/dQy;

    invoke-direct {v0, p0}, LX/dQy;-><init>(LX/0JD;)V

    invoke-virtual {v1, v0}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final EKN(LX/1zX;)V
    .locals 0

    invoke-static {p0}, LX/0JD;->A03(LX/0JD;)V

    return-void
.end method
