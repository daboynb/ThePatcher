.class public final LX/4Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A0D:LX/4QA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3oG;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/Xrn;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/0rH;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4QA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Pz;->A0D:LX/4QA;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oG;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Pz;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4Pz;->A01:LX/3oG;

    iput-boolean p5, p0, LX/4Pz;->A07:Z

    iput-boolean p6, p0, LX/4Pz;->A08:Z

    iput-boolean p7, p0, LX/4Pz;->A06:Z

    iput-object p3, p0, LX/4Pz;->A02:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Pz;->A0A:J

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string/jumbo v0, "ig_impression_feed_ads_merlin"

    invoke-static {p1, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v2

    sget-object v1, LX/1wn;->A00:LX/1wn;

    new-instance v0, LX/0rH;

    invoke-direct {v0, v2, v1}, LX/0rH;-><init>(LX/2lt;LX/1wn;)V

    iput-object v0, p0, LX/4Pz;->A0B:LX/0rH;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4Pz;->A04:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/4Pz;->A05:LX/Xrn;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093200043984L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Pz;->A09:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093200153994L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Pz;->A0C:Z

    return-void
.end method

.method public static final A00(LX/4vm;LX/Eul;LX/4Pz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kZ;
    .locals 4

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "IMPRESSION"

    invoke-static {p1, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object p6, v2, LX/8kU;->A5W:Ljava/lang/String;

    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v2, LX/8kU;->A5h:Ljava/lang/String;

    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8kU;->Fzs(LX/5ou;)V

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A2B:Ljava/lang/Boolean;

    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A7O:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A7z:Ljava/lang/String;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6B:Ljava/lang/String;

    iput-object p5, v2, LX/8kU;->A94:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->Fwv(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->Fqw(I)V

    :cond_2
    iget-object v1, p2, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, p0, v2}, LX/8kU;->A05(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/common/session/UserSession;LX/4vm;LX/8kU;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CUI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A7W:Ljava/lang/String;

    :cond_3
    iput-object p7, v2, LX/8kU;->A63:Ljava/lang/String;

    iput-object p8, v2, LX/8kU;->A62:Ljava/lang/String;

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v2}, LX/8kZ;-><init>(LX/Evn;)V

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(LX/8kZ;LX/4Pz;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/4Pz;->A0B:LX/0rH;

    iget-object v0, v2, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, p2}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8kZ;->A00:LX/Evn;

    sget-object v0, LX/8kW;->A03:LX/8kW;

    :goto_0
    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A0j:LX/8kW;

    :cond_0
    invoke-virtual {v2, p2}, LX/0rH;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p1, LX/4Pz;->A0A:J

    invoke-virtual {v2, p2, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8kZ;->A00:LX/Evn;

    sget-object v0, LX/8kW;->A04:LX/8kW;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    iget-object v1, p0, LX/8kZ;->A00:LX/Evn;

    sget-object v0, LX/8kW;->A02:LX/8kW;

    check-cast v1, LX/8kU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8kU;->A0j:LX/8kW;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/4Pz;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Pz;->A01:LX/3oG;

    iget-boolean v0, p0, LX/4Pz;->A0C:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/3oG;->A01(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Pz;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4Pz;->A01:LX/3oG;

    iget-boolean v1, p0, LX/4Pz;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v2, v3, v0}, LX/3oG;->A01(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v2, v7, LX/4Pz;->A05:LX/Xrn;

    new-instance v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object v11, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v15}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;LX/4vm;LX/4Pz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/4Pz;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/4Pz;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
