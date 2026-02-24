.class public final LX/75E;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/Mmi;

.field public A01:LX/6v9;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/75F;

.field public final A05:I

.field public final A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A07:LX/1Ne;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1Ne;I)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/75E;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/75E;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p4, p0, LX/75E;->A07:LX/1Ne;

    iput p5, p0, LX/75E;->A05:I

    new-instance v0, LX/75F;

    invoke-direct {v0, p2}, LX/75F;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/75E;->A04:LX/75F;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/16 v1, 0x38

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/75F;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/75E;->A01:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/75E;->A04:LX/75F;

    iget-object v1, v0, LX/75F;->A01:LX/2qa;

    invoke-static {v2}, LX/75F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/75E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LZV;->A00(Lcom/instagram/common/session/UserSession;)LX/PGj;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/PGj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/75E;->A00:LX/Mmi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mmi;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/75E;->A04:LX/75F;

    iget-object v0, p0, LX/75E;->A01:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Mmi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Mmi;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/Mmi;->A02:LX/NMb;

    iput-object v1, v3, LX/Mmi;->A01:LX/75F;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/75E;->A00:LX/Mmi;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/75F;->A01:LX/2qa;

    invoke-static {v2}, LX/75F;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/Mmi;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, v0, v4, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f13042a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iget-object v0, v3, LX/Mmi;->A02:LX/NMb;

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iput-object v2, v3, LX/Mmi;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    return-object v2

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75E;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/75E;->A04:LX/75F;

    invoke-virtual {v4, v0}, LX/75F;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/75F;->A01:LX/2qa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ads_event_sharing_notice_ui_type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qa;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOAST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/75E;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0, v1, v5}, LX/75F;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void

    :cond_1
    iput-object p3, p0, LX/75E;->A01:LX/6v9;

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void
.end method

.method public final E6R()V
    .locals 5

    iget-object v0, p0, LX/75E;->A01:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/6cO;

    invoke-direct {v4, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/75E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/75E;->A07:LX/1Ne;

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0QG;->A09(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v2

    iget-object v1, p0, LX/75E;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iget v0, p0, LX/75E;->A05:I

    invoke-static {v3, v1, v4, v0, v2}, LX/GOP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;IZ)LX/LHS;

    move-result-object v2

    iget-object v0, p0, LX/75E;->A01:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/75E;->A04:LX/75F;

    invoke-virtual {v0, v1}, LX/75F;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/75F;->A03:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v1, p0, LX/75E;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_1
    return-void
.end method

.method public final EBQ()V
    .locals 2

    iget-object v0, p0, LX/75E;->A01:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/75E;->A04:LX/75F;

    invoke-virtual {v0, v1}, LX/75F;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/75F;->A03:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method
