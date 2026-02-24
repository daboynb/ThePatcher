.class public final LX/77F;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/84z;

.field public A01:LX/Mka;

.field public A02:LX/6v9;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/77K;

.field public final A07:LX/9n7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/77F;->A04:LX/9Tv;

    iput-object p1, p0, LX/77F;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/77G;->A03:LX/77G;

    new-instance v1, LX/77K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/77K;->A01:LX/77G;

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/77K;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/77F;->A06:LX/77K;

    new-instance v0, LX/9n7;

    invoke-direct {v0, p3, p2}, LX/9n7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/77F;->A07:LX/9n7;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    iget-object v2, p0, LX/77F;->A00:LX/84z;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/84z;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/77F;->A02:LX/6v9;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Jpk;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_1

    iget-object v3, p0, LX/77F;->A06:LX/77K;

    iget-object v2, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1, v5, v0}, LX/77K;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/77F;->A07:LX/9n7;

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/A23;->A03:LX/A23;

    sget-object v3, LX/A2B;->A09:LX/A2B;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77F;->A01:LX/Mka;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mka;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/77F;->A02:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpk;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    :cond_1
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v4, LX/Mka;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f08260b

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-static {p1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81035f000c0e81L    # 3.0284444895000166E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const v0, 0x7f136ec4

    if-eqz v6, :cond_2

    const v0, 0x7f136ec5

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f000d0e82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f136ec9

    if-eqz v1, :cond_3

    const v0, 0x7f136ec8

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iput-object p0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iput-object v3, v4, LX/Mka;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/77F;->A01:LX/Mka;

    return-object v3

    :cond_4
    const v0, 0x7f136ec7

    goto :goto_0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/HPn;->A00:LX/HPn;

    iget-object v0, p0, LX/77F;->A02:LX/6v9;

    iget-object v3, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/HPn;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060e0001224cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/77F;->A02:LX/6v9;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Jpk;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v2

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/Jwu;->DbL()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/5kR;->A00:LX/5kR;

    invoke-virtual {v0, v3}, LX/5kR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f00040e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f00080e7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, p0, LX/77F;->A02:LX/6v9;

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_0
    new-instance v0, LX/84z;

    invoke-direct {v0, v1}, LX/84z;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v0, p0, LX/77F;->A00:LX/84z;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final E6R()V
    .locals 6

    iget-object v4, p0, LX/77F;->A02:LX/6v9;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/77F;->A00:LX/84z;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/77F;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/77F;->A04:LX/9Tv;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/84z;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/77F;->A01:LX/Mka;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Mka;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/77F;->A02:LX/6v9;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Jpk;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/77F;->A00:LX/84z;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/84z;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/77F;->A06:LX/77K;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1, v3, v0}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/77F;->A02:LX/6v9;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v2, v0}, LX/Mtn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v0

    goto :goto_0
.end method

.method public final EBQ()V
    .locals 5

    iget-object v2, p0, LX/77F;->A00:LX/84z;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/84z;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/77F;->A02:LX/6v9;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Jpk;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v3

    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, p0, LX/77F;->A06:LX/77K;

    iget-object v1, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1, v4, v0}, LX/77K;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/77F;->A02:LX/6v9;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/77F;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2, v0}, LX/Mtn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_0
.end method
