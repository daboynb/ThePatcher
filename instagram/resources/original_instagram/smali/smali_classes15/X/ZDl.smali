.class public final LX/ZDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/WWj;

.field public A04:LX/WMk;

.field public A05:LX/91b;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public final A08:LX/2jA;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/1Jr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Jr;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZDl;->A0A:LX/1Jr;

    sget-object v0, LX/0KO;->A00:LX/0KO;

    invoke-virtual {v0, p1}, LX/0KO;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/ZDl;->A01:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/ZDl;->A08:LX/2jA;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/ZDl;)V
    .locals 3

    invoke-static {p0}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v0

    iput-object v0, p1, LX/ZDl;->A05:LX/91b;

    iget-object v0, p1, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f600251b25L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, p1, LX/ZDl;->A05:LX/91b;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/D2b;

    invoke-direct {v0, p1, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/91b;->A03:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/D2b;

    invoke-direct {v0, p1, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/91b;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A01(LX/ZDl;)V
    .locals 3

    invoke-virtual {p0}, LX/ZDl;->A03()V

    iget-object v0, p0, LX/ZDl;->A05:LX/91b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/91b;->A00()V

    :cond_0
    iget-object v0, p0, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zzm;

    iget-object v0, p0, LX/ZDl;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/ZDl;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ZDl;->A04:LX/WMk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZDl;->A03:LX/WWj;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/WMk;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/WMk;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/WMk;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/ZDl;)V
    .locals 6

    iget-object v4, p0, LX/ZDl;->A04:LX/WMk;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/ZDl;->A03:LX/WWj;

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    iget-object v1, v4, LX/WMk;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/WMk;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/WMk;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/WWj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/WMk;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/WWj;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, LX/WMk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/ZDl;->A03:LX/WWj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/WWj;->A04(LX/WMk;)V

    :cond_2
    iget-object v0, p0, LX/ZDl;->A03:LX/WWj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/WWj;->A03(LX/WMk;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/ZDl;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ZDl;->A02:Landroid/os/CountDownTimer;

    sget-object v1, LX/0KO;->A00:LX/0KO;

    iget-object v0, p0, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KO;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/ZDl;->A01:I

    iget-object v1, p0, LX/ZDl;->A04:LX/WMk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZDl;->A03:LX/WWj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/WWj;->A03(LX/WMk;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/profile/fragment/UserDetailTabController;LX/WWj;IZ)V
    .locals 2

    iget-object v0, p0, LX/ZDl;->A05:LX/91b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/91b;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ZDl;->A02:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    invoke-static {p2, p1}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v0, "invalidate"

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/ZDl;->A05:LX/91b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/91b;->A04(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WMk;

    if-eqz v0, :cond_4

    check-cast v1, LX/WMk;

    :goto_0
    iput-object v1, p0, LX/ZDl;->A04:LX/WMk;

    iput-object p4, p0, LX/ZDl;->A03:LX/WWj;

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p3, p5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(I)V

    iput p5, p0, LX/ZDl;->A00:I

    :cond_1
    if-nez p6, :cond_2

    iget-object v0, p0, LX/ZDl;->A06:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/ZDl;->A02(LX/ZDl;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 6

    iget-object v4, p0, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f600271b27L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ZDl;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ZDl;->A0A:LX/1Jr;

    if-eqz p1, :cond_5

    const-string v3, "dwell_cancel"

    :goto_0
    iget-object v1, v5, LX/1Jr;->A04:LX/2ej;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x306

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Jr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Jr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v3, p0, LX/ZDl;->A04:LX/WMk;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/ZDl;->A03:LX/WWj;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0KO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, LX/WWj;->A02(LX/WMk;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/ZDl;->A03()V

    return-void

    :cond_4
    iget-object v0, v2, LX/WWj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/WWj;->A06(LX/WMk;Z)V

    goto :goto_1

    :cond_5
    const-string v3, "dwell_interrupt"

    goto :goto_0
.end method
