.class public final LX/JmW;
.super LX/CTE;
.source ""

# interfaces
.implements LX/CaX;
.implements LX/Dcn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/0IN;

.field public A03:LX/NqE;

.field public A04:LX/ADC;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/7ns;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/CTE;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A0D:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A0A:LX/B69;

    const-class v0, LX/4BM;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2c

    new-instance v4, LX/ARb;

    invoke-direct {v4, p0, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x2d

    new-instance v2, LX/ARb;

    invoke-direct {v2, p0, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/ARb;

    invoke-direct {v1, p0, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/JmW;->A0F:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A0B:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A08:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A0C:LX/B69;

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A0G:LX/7ns;

    const/16 v1, 0x19

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A09:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A0E:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JmW;->A0H:LX/B69;

    return-void
.end method

.method public static final synthetic A00(LX/JmW;)Landroid/content/Context;
    .locals 0

    invoke-super {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/JmW;)Z
    .locals 2

    invoke-static {p0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AIa;

    if-eqz v0, :cond_0

    check-cast v1, LX/AIa;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/AIa;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A18(LX/JmZ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p1, LX/JmZ;->A01:I

    iget v0, p1, LX/JmZ;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A1A(Ljava/lang/Boolean;Z)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v4, v0, LX/Jn4;->A01:LX/Eul;

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v0, v0, LX/Jn4;->A02:LX/6nZ;

    new-instance v1, LX/0vG;

    invoke-direct {v1, v3, v2, v4, v0}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v7, v0, LX/A51;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v5, v0, LX/A54;->A02:LX/A98;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v3, v0, LX/A51;->A02:LX/11n;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0vG;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_comment_composer_focused"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/JmW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    return-object v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECU()V
    .locals 3

    invoke-super {p0}, LX/CTE;->ECU()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string/jumbo v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/7dQ;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fm3()V
    .locals 4

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v3, v0, LX/A54;->A0t:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AOI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AOI;->A00:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/JmW;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6aef818c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/CTE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A13:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0y:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v0, p0, LX/JmW;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AC1;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    const v0, 0x212ca2a1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x721820ce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/0DX;->A00:LX/0DX;

    iget-object v0, p0, LX/JmW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v6, 0x7f0e0ac4

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/0DX;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x35d6c664

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, -0x6358a4df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string/jumbo v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/7dQ;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81138f00016a57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc023

    invoke-static {v6, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JIV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/M5d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/JIV;->A00()LX/Moe;

    move-result-object v8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "action"

    const-string/jumbo v0, "close"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "adId"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "onCloseTimestamp"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/Moe;->A00:LX/JJd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v2, v1}, LX/JJd;->A00(LX/M5d;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to ingest comments close signal"

    const-string v0, "CommentListBottomsheetFragment"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/JmW;->A03:LX/NqE;

    iget-object v0, p0, LX/JmW;->A02:LX/0IN;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/NqE;->Fcr(LX/0IN;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/JmW;->A03:LX/NqE;

    iput-object v0, p0, LX/JmW;->A02:LX/0IN;

    invoke-super {p0}, LX/CTE;->onDestroyView()V

    const v0, -0x1ea7605a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x27fe8348

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/JmW;->A06:Z

    iget-object v0, p0, LX/JmW;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    iput-boolean v2, p0, LX/JmW;->A05:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/2lV;

    iget-object v0, v1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AfT;->A03(LX/AfT;)I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    iput v1, p0, LX/JmW;->A00:F

    :cond_1
    invoke-super {p0}, LX/CTE;->onPause()V

    const v0, 0x1457d47c

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 51

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2431

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2560

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b0036

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/litho/LithoView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iput-object v2, v0, LX/JmW;->A01:Landroid/view/View;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810bbc00084b76L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, LX/0kB;->A00:LX/NqE;

    if-eqz v5, :cond_0

    new-instance v4, LX/Iq4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/Iq4;->A00:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/NqE;->A8m(LX/0IN;)V

    iput-object v5, v0, LX/JmW;->A03:LX/NqE;

    iput-object v4, v0, LX/JmW;->A02:LX/0IN;

    :cond_0
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810fdd00005ec2L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    const v1, 0x7f0b0db4

    if-eqz v10, :cond_1

    const v1, 0x7f0b0db5

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CTE;->A14()LX/A51;

    move-result-object v4

    iget-boolean v4, v4, LX/A51;->A19:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8110f800016352L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v4, :cond_2e

    if-eqz v10, :cond_2d

    const v4, 0x7f0b0db1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_2
    invoke-static {v7, v8}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v4}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v4, 0x7f0b0dad

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    const v4, 0x7f0b0df3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v7, v4}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v4

    :goto_0
    float-to-int v4, v4

    invoke-static {v5, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_3
    const v4, 0x7f0b0de7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, v26

    check-cast v4, Lcom/facebook/litho/LithoView;

    move-object/from16 v26, v4

    sget-object v4, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v4}, LX/4Dq;->DgM()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    sget-object v5, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_1
    instance-of v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v4, :cond_5

    check-cast v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/JaU;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v7, LX/ADC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/ADC;->A00:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v7, v0, LX/JmW;->A04:LX/ADC;

    :cond_5
    iget-object v7, v0, LX/JmW;->A0A:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ADD;

    move-object/from16 v4, v20

    invoke-virtual {v5, v0, v4}, LX/ADD;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ADD;

    invoke-virtual {v4, v0, v6}, LX/ADD;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ADD;

    move-object/from16 v4, v26

    invoke-virtual {v5, v0, v4}, LX/ADD;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v4

    iget-object v8, v4, LX/Jn4;->A01:LX/Eul;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v4

    iget-object v4, v4, LX/A54;->A0C:LX/A5B;

    iget-object v4, v4, LX/A5B;->A03:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A5d;

    new-instance v7, LX/ADE;

    invoke-direct {v7, v4, v5, v8}, LX/ADE;-><init>(LX/A5d;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {v0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LX/ADE;->A00(Landroid/view/View;LX/1pO;)V

    sget-object v4, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v31

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v4

    iget-object v4, v4, LX/Jn4;->A01:LX/Eul;

    const/16 v24, 0x0

    const v37, 0x1680012

    new-instance v5, LX/0kE;

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    invoke-direct/range {v27 .. v37}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v10

    new-instance v8, LX/F5t;

    invoke-direct {v8, v3, v2, v0}, LX/F5t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/01Y;

    invoke-direct {v4, v10, v8}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, LX/ADF;

    invoke-direct {v8, v4, v0}, LX/ADF;-><init>(LX/01Y;LX/JmW;)V

    sget-object v28, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v10

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v28

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v24

    invoke-direct/range {v29 .. v40}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/view/View;Landroid/view/View;LX/0iv;LX/00W;Lcom/facebook/litho/LithoView;LX/Jli;LX/JmW;LX/ADE;Lcom/instagram/common/ui/base/IgFrameLayout;LX/0kE;LX/YA3;)V

    sget-object v8, LX/1ql;->A00:LX/1ql;

    invoke-static {v8, v4, v10}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v4

    invoke-static {v4}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v5, LX/C5F;

    move-object/from16 v4, v24

    invoke-direct {v5, v0, v4, v7}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v5, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v11, v0, LX/JmW;->A0G:LX/7ns;

    invoke-static {v0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v5

    const/4 v13, 0x0

    new-array v4, v3, [LX/0IN;

    invoke-virtual {v11, v2, v5, v4}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v12

    iget-object v10, v12, LX/A54;->A04:LX/A55;

    iget-object v6, v12, LX/A54;->A0P:LX/0qH;

    new-instance v5, LX/7Vg;

    invoke-direct {v5, v11}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/0qI;

    invoke-direct {v4, v10, v6, v5}, LX/0qI;-><init>(LX/WBl;LX/WBl;LX/B69;)V

    iput-object v4, v12, LX/A54;->A0O:LX/0qI;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v10

    iget-object v6, v10, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/A54;->A0M:LX/0rZ;

    new-instance v4, LX/5Yg;

    invoke-direct {v4, v6, v11, v5}, LX/5Yg;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/0rZ;)V

    iput-object v4, v10, LX/A54;->A0N:LX/5Yg;

    new-instance v35, LX/3hs;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/CTE;->A14()LX/A51;

    move-result-object v4

    iget-boolean v4, v4, LX/A51;->A0i:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    new-instance v4, LX/C9Q;

    move-object/from16 v29, v4

    move-object/from16 v31, v28

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v36, v24

    move/from16 v37, v3

    invoke-direct/range {v29 .. v37}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    new-instance v4, LX/C9Q;

    move-object/from16 v29, v4

    move/from16 v37, v7

    invoke-direct/range {v29 .. v37}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    iget-boolean v4, v0, LX/JmW;->A06:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8112c7000068b8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/JmW;->A07:Ljava/lang/Boolean;

    :cond_7
    iget v5, v0, LX/JmW;->A00:F

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_8

    iget-object v4, v0, LX/JmW;->A07:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, LX/amp;

    invoke-direct {v4, v0}, LX/amp;-><init>(LX/JmW;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81136300006a0dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, LX/ZBm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v10

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v1

    iget-object v1, v1, LX/Jn4;->A01:LX/Eul;

    move-object/from16 v18, v1

    invoke-virtual {v0}, LX/CTE;->A14()LX/A51;

    move-result-object v16

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v1

    iget-object v4, v1, LX/Jn4;->A02:LX/6nZ;

    iget-boolean v1, v0, LX/JmW;->A05:Z

    if-eqz v1, :cond_9

    iget-object v5, v0, LX/JmW;->A07:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v0, LX/JmW;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ADH;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v6, 0x7f0b0dae

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x5

    new-instance v14, LX/347;

    invoke-direct {v14, v1, v4, v9}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v5, LX/ARb;

    invoke-direct {v5, v0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x28

    new-instance v1, LX/ARb;

    invoke-direct {v1, v5, v4}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v11

    const-class v1, LX/B9V;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x29

    new-instance v4, LX/ARb;

    invoke-direct {v4, v11, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x2a

    new-instance v1, LX/ARb;

    invoke-direct {v1, v11, v15}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/0lh;

    invoke-direct {v11, v4, v14, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    if-eqz v12, :cond_a

    sget-object v1, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v12, v1}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    new-instance v4, LX/QpP;

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v18

    move-object/from16 v36, v11

    invoke-direct/range {v29 .. v36}, LX/QpP;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/A51;LX/ADH;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V

    const v1, 0x266c26c9

    invoke-static {v4, v1, v7}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    const/16 v1, 0x1a

    new-instance v11, LX/389;

    invoke-direct {v11, v9, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/AMG;

    new-instance v7, LX/4bA;

    invoke-direct {v7, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x23

    new-instance v5, LX/ARb;

    invoke-direct {v5, v0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v4, LX/ARb;

    invoke-direct {v4, v0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v5, v11, v4, v7}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/AMG;

    invoke-static {v0, v10, v1}, LX/AN7;->A01(LX/9lp;LX/dxl;LX/AMG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v1, LX/bjo;

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v18

    move-object/from16 v36, v24

    move/from16 v37, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    invoke-direct/range {v25 .. v37}, LX/bjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move-object/from16 v1, v16

    iget-boolean v1, v1, LX/A51;->A19:Z

    if-nez v1, :cond_b

    iget-object v1, v10, LX/A54;->A0C:LX/A5B;

    iget-object v1, v1, LX/A5B;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5d;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/A5d;->A0K:Ljava/lang/String;

    :goto_2
    new-instance v12, LX/Nui;

    invoke-direct {v12, v1, v9, v7}, LX/Nui;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v1, LX/64y;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x25

    new-instance v4, LX/ARb;

    invoke-direct {v4, v0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x26

    new-instance v1, LX/ARb;

    invoke-direct {v1, v0, v11}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/0lh;

    invoke-direct {v11, v4, v12, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8106d4001527c2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/64y;

    invoke-virtual {v1}, LX/64y;->A0a()V

    invoke-virtual {v11}, LX/0lh;->A00()LX/0em;

    move-result-object v11

    const/16 v1, 0x1f

    new-instance v5, LX/C2Z;

    invoke-direct {v5, v1}, LX/C2Z;-><init>(I)V

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    new-instance v1, LX/24R;

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v32, v24

    move/from16 v33, v7

    invoke-direct/range {v26 .. v33}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    iget-object v1, v10, LX/A54;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Laa;

    new-instance v4, LX/AEW;

    move-object/from16 v29, v4

    move-object/from16 v30, v16

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    invoke-direct/range {v29 .. v34}, LX/AEW;-><init>(LX/A51;LX/dxl;LX/Laa;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    new-instance v1, LX/LnG;

    move-object v11, v1

    move-object/from16 v12, v28

    move-object/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v24

    invoke-direct/range {v11 .. v19}, LX/LnG;-><init>(LX/0iv;LX/00W;Lcom/facebook/litho/LithoView;LX/A51;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;)V

    invoke-static {v8, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, LX/CTE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v25

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v5

    iget-object v5, v5, LX/Jn4;->A01:LX/Eul;

    move-object/from16 v47, v5

    const/16 v5, 0x1c

    new-instance v12, LX/C65;

    invoke-direct {v12, v0, v5}, LX/C65;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/LkN;

    invoke-direct {v11, v0, v7}, LX/LkN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/CTE;->A14()LX/A51;

    move-result-object v23

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v5

    iget-object v10, v5, LX/Jn4;->A02:LX/6nZ;

    iget-object v5, v0, LX/JmW;->A09:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ADH;

    iget-boolean v5, v0, LX/JmW;->A05:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, LX/JmW;->A07:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v13, 0x1

    :cond_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v5, v25

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v5, 0xd

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v23

    move-object/from16 v34, v6

    move-object/from16 v35, v25

    move-object/from16 v36, v4

    move-object/from16 v37, v47

    move-object/from16 v38, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v41}, LX/ADI;->A02(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/9lp;LX/A51;LX/ADH;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/ADZ;

    move-result-object v22

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, LX/8Ix;

    move-object/from16 v1, v22

    invoke-direct {v10, v3, v5, v1, v9}, LX/8Ix;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v14

    invoke-static {v14}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    new-instance v1, LX/AR3;

    move-object v11, v1

    move-object v12, v10

    move-object/from16 v13, v28

    move-object v15, v9

    move-object/from16 v16, v24

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/AR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v27, v24

    move-object/from16 v34, v24

    invoke-static {v8, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move-object/from16 v1, v25

    iget-object v1, v1, LX/A54;->A0C:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    move-object/from16 v21, v1

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    invoke-interface/range {v21 .. v21}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v21 .. v21}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, 0x43a5a78e

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v11, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/3wJ;

    invoke-direct {v1, v9}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, LX/3wL;

    invoke-direct {v1, v9}, LX/3wL;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3wM;->A00(LX/3wL;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, LX/Nbh;->A00:LX/Nbh;

    invoke-virtual {v1, v4}, LX/Nbh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v21 .. v21}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-interface/range {v47 .. v47}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v4}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v18

    move-object/from16 v6, v23

    iget-object v6, v6, LX/A51;->A09:Ljava/lang/Integer;

    move-object/from16 v49, v6

    move-object/from16 v6, v23

    iget-object v6, v6, LX/A51;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v6

    move-object/from16 v6, v23

    iget-object v14, v6, LX/A51;->A0B:Ljava/lang/Integer;

    iget-object v6, v6, LX/A51;->A02:LX/11n;

    move-object/from16 v29, v6

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v12, 0x810c2200044df4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v12

    const-string v9, "AD_OPTIMIZATION_GOAL_POST_ENGAGEMENT"

    invoke-static {v12, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v12

    const-string v9, "AD_OPTIMIZATION_GOAL_VIDEO_VIEWS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_13

    :cond_10
    :goto_4
    invoke-interface/range {v21 .. v21}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v6, :cond_11

    new-instance v5, LX/BFV;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v6, v5, LX/BFV;->A00:LX/Kf9;

    iput-boolean v1, v5, LX/BFV;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v26

    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-static {v4}, LX/AER;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    move-object/from16 v1, v25

    iget-object v1, v1, LX/A54;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Laa;

    new-instance v5, LX/AEW;

    move-object v9, v5

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object v12, v1

    move-object v13, v4

    move-object/from16 v14, v47

    invoke-direct/range {v9 .. v14}, LX/AEW;-><init>(LX/A51;LX/dxl;LX/Laa;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    invoke-static {v11}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    new-instance v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object v9, v1

    move-object/from16 v10, v28

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    move-object/from16 v17, v47

    move-object/from16 v18, v24

    invoke-direct/range {v9 .. v19}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(LX/0iv;LX/00W;Lcom/facebook/litho/LithoView;LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;Z)V

    invoke-static {v8, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    iget-object v9, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dno;

    :goto_6
    new-instance v13, LX/4kI;

    invoke-direct {v13, v1}, LX/4kI;-><init>(LX/42R;)V

    sget-object v12, LX/4kE;->A00:LX/4kE;

    invoke-virtual {v12, v4, v13}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v16

    if-nez v9, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    goto/16 :goto_4

    :cond_14
    move-object v9, v6

    goto :goto_6

    :cond_15
    invoke-static {v4, v7}, LX/Nbh;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v12

    if-nez v17, :cond_16

    move-object/from16 v17, v14

    :cond_16
    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v13, :cond_1a

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-static {v14}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    iget-object v13, v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v13, v13, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v27, v13

    :goto_7
    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_17

    iget-object v13, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v13}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v34

    :cond_17
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v37, 0x0

    if-ne v12, v13, :cond_18

    const/16 v37, 0x1

    :cond_18
    if-eqz v9, :cond_19

    invoke-interface {v9}, LX/dno;->CoY()LX/5hi;

    move-result-object v12

    :goto_8
    sget-object v15, LX/5hi;->A0V:LX/5hi;

    if-ne v12, v15, :cond_1b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v13, 0x810c2200064df6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/XDe;->A00(LX/NqU;)LX/8gK;

    move-result-object v6

    invoke-static {v6}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    move-object v12, v6

    goto :goto_8

    :cond_1a
    if-ne v12, v13, :cond_17

    goto :goto_7

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-interface {v9}, LX/dno;->CoY()LX/5hi;

    move-result-object v10

    :goto_a
    sget-object v12, LX/5hi;->A0F:LX/5hi;

    if-ne v10, v12, :cond_21

    invoke-interface {v9}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/XDe;->A00(LX/NqU;)LX/8gK;

    move-result-object v6

    invoke-static {v6}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    move-object v10, v6

    goto :goto_a

    :cond_1d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070032

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object/from16 v6, v19

    invoke-static {v5, v6, v11, v10}, LX/2ae;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    iget-object v6, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v6

    const-string v32, ""

    if-eqz v6, :cond_20

    invoke-interface {v9}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    iget-object v10, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v10}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object/from16 v10, v32

    :cond_1e
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-interface {v9}, LX/dno;->Cob()I

    move-result v43

    move-object/from16 v38, v18

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v19

    move-object/from16 v42, v6

    move/from16 v44, v3

    move/from16 v45, v3

    invoke-virtual/range {v38 .. v45}, LX/0JL;->A0Q(Landroid/content/Context;LX/4vm;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    move-result-object v32

    :cond_20
    new-instance v35, LX/8Ey;

    move-object/from16 v38, v35

    move/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v29

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v44}, LX/8Ey;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v36, LX/C6T;

    move-object/from16 v38, v36

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v47

    move-object/from16 v43, v17

    move-object/from16 v44, v49

    move-object/from16 v45, v19

    invoke-direct/range {v38 .. v45}, LX/C6T;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, LX/Kf9;

    move-object/from16 v31, v12

    move-object/from16 v33, v27

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v37}, LX/Kf9;-><init>(Landroid/graphics/drawable/Drawable;LX/5hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    goto/16 :goto_4

    :cond_21
    if-eqz v9, :cond_23

    invoke-interface {v9}, LX/dno;->CoY()LX/5hi;

    move-result-object v12

    :goto_d
    sget-object v10, LX/5hi;->A0I:LX/5hi;

    if-eq v12, v10, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_26

    if-eqz v9, :cond_22

    invoke-interface {v9}, LX/dno;->CoY()LX/5hi;

    move-result-object v10

    :goto_e
    sget-object v12, LX/5hi;->A0G:LX/5hi;

    if-ne v10, v12, :cond_10

    iget-object v10, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v11

    const-string v10, "AD_OPTIMIZATION_GOAL_VISIT_INSTAGRAM_PROFILE"

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v10, 0x810c2200034df3L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_24

    goto/16 :goto_4

    :cond_22
    move-object v10, v6

    goto :goto_e

    :cond_23
    move-object v12, v6

    goto :goto_d

    :cond_24
    invoke-interface {v9}, LX/dno;->Cob()I

    move-result v10

    move-object/from16 v9, v18

    invoke-virtual {v9, v5, v1, v10}, LX/0JL;->A0L(Landroid/content/Context;LX/4vm;I)Ljava/lang/CharSequence;

    move-result-object v39

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v6, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    :cond_25
    new-instance v30, LX/Nwb;

    move-object/from16 v31, v5

    move-object/from16 v32, v29

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v47

    move-object/from16 v36, v49

    move-object/from16 v37, v17

    move-object/from16 v38, v19

    invoke-direct/range {v30 .. v38}, LX/Nwb;-><init>(Landroid/content/Context;LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v43, LX/C6T;

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v1

    move-object/from16 v48, v17

    move-object/from16 v50, v19

    invoke-direct/range {v43 .. v50}, LX/C6T;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v29, LX/Kf9;

    move-object/from16 v36, v29

    move-object/from16 v37, v24

    move-object/from16 v38, v12

    move-object/from16 v40, v27

    move-object/from16 v41, v6

    move-object/from16 v42, v30

    move/from16 v44, v7

    invoke-direct/range {v36 .. v44}, LX/Kf9;-><init>(Landroid/graphics/drawable/Drawable;LX/5hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    goto/16 :goto_10

    :cond_26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_27

    invoke-interface {v9}, LX/dno;->CoY()LX/5hi;

    move-result-object v7

    if-ne v7, v10, :cond_27

    invoke-interface {v9}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    invoke-static {v9}, LX/XDe;->A00(LX/NqU;)LX/8gK;

    move-result-object v9

    invoke-static {v9}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    const v9, 0x139384b9

    new-instance v7, LX/2ad;

    invoke-direct {v7, v11, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v4}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_29

    :cond_28
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070032

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object/from16 v7, v19

    invoke-static {v5, v7, v12, v9}, LX/2ae;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    const v9, -0x7b48f6e

    new-instance v7, LX/2ad;

    invoke-direct {v7, v11, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2a
    move-object v11, v5

    move-object v12, v1

    move-object/from16 v13, v18

    move-object v14, v6

    move-object/from16 v15, v19

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/0JL;->A05(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v32

    const/16 v39, 0x2

    new-instance v35, LX/8Ey;

    move-object/from16 v38, v35

    move-object/from16 v40, v5

    move-object/from16 v41, v29

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v44}, LX/8Ey;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v36, LX/C6T;

    move-object/from16 v11, v36

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v15, v47

    move-object/from16 v16, v17

    move-object/from16 v17, v49

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, LX/C6T;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v29, LX/Kf9;

    move-object/from16 v31, v10

    move-object/from16 v33, v27

    invoke-direct/range {v29 .. v37}, LX/Kf9;-><init>(Landroid/graphics/drawable/Drawable;LX/5hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_10

    :cond_2b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070032

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object/from16 v6, v19

    invoke-static {v5, v6, v9, v7}, LX/2ae;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    move-object/from16 v6, v18

    invoke-virtual {v6, v5, v1}, LX/0JL;->A0I(Landroid/content/Context;LX/4vm;)Ljava/lang/CharSequence;

    move-result-object v32

    new-instance v36, LX/C6T;

    move-object/from16 v38, v36

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v47

    move-object/from16 v43, v17

    move-object/from16 v44, v49

    move-object/from16 v45, v19

    invoke-direct/range {v38 .. v45}, LX/C6T;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v5, 0xc

    new-instance v1, LX/9OQ;

    invoke-direct {v1, v5}, LX/9OQ;-><init>(I)V

    new-instance v29, LX/Kf9;

    move-object/from16 v31, v15

    move-object/from16 v33, v27

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v37}, LX/Kf9;-><init>(Landroid/graphics/drawable/Drawable;LX/5hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    :goto_10
    move-object/from16 v6, v29

    goto/16 :goto_4

    :cond_2c
    move-object v5, v7

    goto/16 :goto_1

    :cond_2d
    const v4, 0x7f0b22b7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v7, v4}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v5, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    const v4, 0x7f0b0dac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x7f0b0db2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f0b0dad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v10, v5, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v7, v4}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v5, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    goto :goto_11

    :cond_2e
    const v4, 0x7f0b0df3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v4

    goto/16 :goto_0
.end method
