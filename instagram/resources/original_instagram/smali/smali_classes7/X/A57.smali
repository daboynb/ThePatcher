.class public final LX/A57;
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

    iput p2, p0, LX/A57;->$t:I

    iput-object p1, p0, LX/A57;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/2F0;
    .locals 5

    iget-object v4, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6pz;

    invoke-direct {v3}, LX/6pz;-><init>()V

    invoke-static {v4}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    invoke-static {v4}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/2F0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2F0;->A0M:LX/4ar;

    iput-object v3, v2, LX/2F0;->A0N:LX/6pz;

    iput-object v0, v2, LX/2F0;->A0O:LX/2F5;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/2F0;->A0L:LX/0AE;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/2F0;->A0D:J

    const-wide/32 v0, 0x31fc2af5

    iput-wide v0, v2, LX/2F0;->A09:J

    iput-wide v3, v2, LX/2F0;->A0J:J

    iput-wide v3, v2, LX/2F0;->A04:J

    const-wide/32 v0, 0x2831150

    iput-wide v0, v2, LX/2F0;->A03:J

    const-wide/32 v0, 0x283326d

    iput-wide v0, v2, LX/2F0;->A05:J

    iput-wide v3, v2, LX/2F0;->A0F:J

    const-wide/32 v0, 0x10d051c

    iput-wide v0, v2, LX/2F0;->A0E:J

    const-wide/32 v0, 0x10d1cde

    iput-wide v0, v2, LX/2F0;->A0B:J

    const-wide/32 v3, 0x31fc227e

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v2, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x31fc174a

    iput-wide v0, v2, LX/2F0;->A02:J

    const-wide/32 v0, 0x31fc3821

    iput-wide v0, v2, LX/2F0;->A01:J

    const-wide/32 v0, 0x31fc16e7

    iput-wide v0, v2, LX/2F0;->A0C:J

    const-wide/32 v0, 0x10d132e

    iput-wide v0, v2, LX/2F0;->A0K:J

    const-wide/32 v0, 0x248e0863

    iput-wide v0, v2, LX/2F0;->A0H:J

    const-wide/32 v0, 0x248e1f81

    iput-wide v0, v2, LX/2F0;->A0I:J

    const-wide/32 v0, 0x248e2b2a

    iput-wide v0, v2, LX/2F0;->A0G:J

    const-wide/32 v0, 0x10d1abe

    iput-wide v0, v2, LX/2F0;->A00:J

    const-wide/32 v0, 0x10d38ce

    iput-wide v0, v2, LX/2F0;->A06:J

    const-wide/32 v0, 0x1f4310c2

    iput-wide v0, v2, LX/2F0;->A0A:J

    const-wide/32 v0, 0x10d2fff

    iput-wide v0, v2, LX/2F0;->A08:J

    const-wide/32 v0, 0x10d0e50

    iput-wide v0, v2, LX/2F0;->A07:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/A57;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e75

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6n;

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v5, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v5, LX/B6k;

    iget-object v0, v5, LX/B6k;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e7d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    sget-object v0, LX/2Tt;->A04:LX/2Tt;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    const v1, 0x7f082229

    new-instance v0, LX/2QS;

    invoke-direct {v0, v1}, LX/2QS;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/b0s;

    invoke-direct {v0, v5, v1}, LX/b0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3ecf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0199

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b019e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b025e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v1, LX/3RS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3RS;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b22fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0b22fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060387

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eks;

    iget-object v2, v0, LX/Eks;->A0E:LX/6m9;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/6m9;->A06:LX/6m9;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ff0;

    invoke-direct {v0, v1}, LX/Ff0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, LX/A57;->A00()LX/2F0;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/JjJ;->A07:LX/JjJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JjJ;->A05:LX/JjJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fr0;

    invoke-static {v0}, LX/Fr0;->A00(LX/Fr0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/0em;

    invoke-virtual {v0}, LX/0em;->A0Z()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AZB;

    invoke-direct {v0, v2, v1}, LX/AZB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/AZB;

    invoke-direct {v0, v2, v1}, LX/AZB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/LMz;

    iget-object v1, v0, LX/LMz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b300001856L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0da1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eyv;

    invoke-direct {v0, v1}, LX/Eyv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARS;

    sget-boolean v0, LX/ARS;->A02:Z

    iget-object v0, v1, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/31s;

    iget-object v0, v0, LX/31s;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v2, LX/31s;

    iget-object v0, v2, LX/31s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/31s;->A05:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/32I;

    iget-object v0, v0, LX/32I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, LX/32I;

    iget-object v2, v0, LX/32I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/AQC;

    invoke-direct {v1, v2, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IpT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/A57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_15
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
