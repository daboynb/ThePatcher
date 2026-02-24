.class public final LX/9cJ;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:LX/5Di;

.field public A04:LX/5Sa;

.field public A05:LX/8Dj;

.field public A06:LX/CWA;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/3vR;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroidx/fragment/app/FragmentActivity;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/EtO;

.field public final A0J:LX/4Mh;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:LX/Cmo;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Mh;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    invoke-static {p4, p3, p1, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9cJ;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9cJ;->A0J:LX/4Mh;

    iput-object p1, p0, LX/9cJ;->A0G:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9cJ;->A0H:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/9cJ;->A0M:Z

    iput-boolean p6, p0, LX/9cJ;->A0N:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9cJ;->A0F:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/MxK;

    invoke-direct {v0, p0, v1}, LX/MxK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9cJ;->A0L:LX/Cmo;

    new-instance v0, LX/EtO;

    invoke-direct {v0, p0}, LX/EtO;-><init>(LX/9cJ;)V

    iput-object v0, p0, LX/9cJ;->A0I:LX/EtO;

    return-void
.end method

.method private final A00()LX/7bB;
    .locals 4

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/9cJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9cJ;ZZ)V
    .locals 5

    iget-object v4, p0, LX/9cJ;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810738000e2a89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_6

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073800102a8bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const v4, 0x7f0826f7

    const v3, 0x7f133b92

    if-eqz p1, :cond_1

    const v4, 0x7f0826fc

    const v3, 0x7f133b93

    :cond_1
    iget-object v2, p0, LX/9cJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_5

    iget-boolean v0, p0, LX/9cJ;->A0C:Z

    if-nez v0, :cond_5

    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    if-eqz v1, :cond_3

    const v1, 0x7f133b92

    if-eqz p1, :cond_2

    const v1, 0x7f133b93

    :cond_2
    iget-object v0, p0, LX/9cJ;->A0G:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, LX/2QS;

    invoke-direct {v1, v4}, LX/2QS;-><init>(I)V

    iget-object v0, p0, LX/9cJ;->A0G:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    iput-boolean p2, p0, LX/9cJ;->A0B:Z

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/2Tn;->A0G:LX/2Tn;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 4

    iget-object v1, p0, LX/9cJ;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9cJ;->A0B:Z

    iget-object v1, p0, LX/9cJ;->A0G:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_9

    check-cast v1, LX/6y7;

    :goto_0
    iget-boolean v0, p0, LX/9cJ;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/9cJ;->A08:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/9cJ;->A08:Z

    iget-object v0, p0, LX/9cJ;->A05:LX/8Dj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Dj;->A0T()V

    :cond_2
    iget-object v2, p0, LX/9cJ;->A03:LX/5Di;

    if-eqz v2, :cond_3

    iget v1, p0, LX/9cJ;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Di;->A0F:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v3}, LX/5Di;->A0F(LX/5Di;IZZ)V

    :cond_3
    iget-boolean v0, p0, LX/9cJ;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/9cJ;->A07:Z

    iget-object v0, p0, LX/9cJ;->A04:LX/5Sa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Sa;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, LX/9cJ;->A03:LX/5Di;

    if-eqz v2, :cond_5

    iget v1, p0, LX/9cJ;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Di;->A0F:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v3}, LX/5Di;->A0F(LX/5Di;IZZ)V

    :cond_5
    iget-boolean v0, p0, LX/9cJ;->A09:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/9cJ;->A09:Z

    iget-object v1, p0, LX/9cJ;->A06:LX/CWA;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CWA;->A0N(Z)V

    :cond_6
    iget-object v1, p0, LX/9cJ;->A0D:LX/3vR;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9cJ;->A0L:LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, LX/9cJ;->A0D:LX/3vR;

    iget-object v0, p0, LX/9cJ;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_8
    iput-boolean v3, p0, LX/9cJ;->A0A:Z

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/6y7;->G8M(I)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 3

    iget-boolean v0, p0, LX/9cJ;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9cJ;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9cJ;->A0N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9cJ;->A00()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9cJ;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810738000f2a8aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cJ;->A0E:Z

    invoke-virtual {p0, v0}, LX/9cJ;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public final A0R(Z)V
    .locals 5

    invoke-direct {p0}, LX/9cJ;->A00()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9cJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v3, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/9cJ;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/3vR;->A2W:Z

    invoke-static {p0, v0, p1}, LX/9cJ;->A01(LX/9cJ;ZZ)V

    iget-object v1, p0, LX/9cJ;->A0G:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_7

    check-cast v1, LX/6y7;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    iput-boolean v4, p0, LX/9cJ;->A0A:Z

    :cond_0
    iget-object v1, p0, LX/9cJ;->A05:LX/8Dj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8Dj;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8Dj;->A0S()V

    iput-boolean v4, p0, LX/9cJ;->A08:Z

    iget-object v2, p0, LX/9cJ;->A03:LX/5Di;

    if-eqz v2, :cond_1

    iget v1, p0, LX/9cJ;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Di;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/5Di;->A0F(LX/5Di;IZZ)V

    :cond_1
    iget-object v1, p0, LX/9cJ;->A04:LX/5Sa;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5Sa;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/5Sa;->A0P()V

    iput-boolean v4, p0, LX/9cJ;->A07:Z

    iget-object v2, p0, LX/9cJ;->A03:LX/5Di;

    if-eqz v2, :cond_2

    iget v1, p0, LX/9cJ;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Di;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/5Di;->A0F(LX/5Di;IZZ)V

    :cond_2
    iget-object v1, p0, LX/9cJ;->A06:LX/CWA;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/CWA;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CWA;->A0N(Z)V

    iput-boolean v4, p0, LX/9cJ;->A09:Z

    :cond_3
    iget-object v1, p0, LX/9cJ;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/9cJ;->A0D:LX/3vR;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9cJ;->A0L:LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_5
    iget-object v2, p0, LX/9cJ;->A0L:LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iput-object v3, p0, LX/9cJ;->A0D:LX/3vR;

    iget-object v3, p0, LX/9cJ;->A0F:Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance v2, LX/EtP;

    invoke-direct {v2, p0}, LX/EtP;-><init>(LX/9cJ;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/9cJ;->A0I:LX/EtO;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 1

    iget-boolean v0, p0, LX/9cJ;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9cJ;->A0B:Z

    iget-object v0, p0, LX/9cJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9cJ;->A0P()V

    :cond_0
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9cJ;->A01:Landroid/view/View;

    iput-object v0, p0, LX/9cJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9cJ;->A0B:Z

    return-void
.end method
