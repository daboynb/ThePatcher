.class public final LX/KxQ;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/6v9;

.field public A01:LX/Mjz;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/9Tv;

.field public final A05:LX/Obi;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Obi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KxQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KxQ;->A05:LX/Obi;

    iput-object p1, p0, LX/KxQ;->A04:LX/9Tv;

    const/4 v1, 0x1

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/KxQ;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/KxQ;LX/6v9;)Z
    .locals 5

    invoke-static {p1}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/KxQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00015763L    # 3.036000831187714E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Nq6;->B8e()LX/4iq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KxQ;->A00:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Mum;->A00(LX/Nq6;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Mjz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f08206c

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v1, 0x7f133b97

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f133b96

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iput-object v2, v3, LX/Mjz;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/KxQ;->A01:LX/Mjz;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p3}, LX/KxQ;->A00(LX/KxQ;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KxQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, LX/KxQ;->A00:LX/6v9;

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    invoke-interface {p3}, LX/Jay;->CJl()Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final E6R()V
    .locals 2

    iget-object v0, p0, LX/KxQ;->A05:LX/Obi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obi;->Fms()V

    iget-object v0, p0, LX/KxQ;->A00:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KxQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NaZ;->A00:LX/NaZ;

    invoke-virtual {v0, v1}, LX/NaZ;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/KxQ;->A01:LX/Mjz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Mjz;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final EBQ()V
    .locals 2

    iget-object v0, p0, LX/KxQ;->A00:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KxQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NaZ;->A00:LX/NaZ;

    invoke-virtual {v0, v1}, LX/NaZ;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
