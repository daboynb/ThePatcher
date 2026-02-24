.class public final LX/76l;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/6v9;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/77C;

.field public final A04:LX/6cO;

.field public final A05:LX/1Wh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6cO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/76l;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/76l;->A04:LX/6cO;

    invoke-static {p2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, LX/76l;->A05:LX/1Wh;

    invoke-static {p2}, LX/77B;->A00(Lcom/instagram/common/session/UserSession;)LX/77C;

    move-result-object v0

    iput-object v0, p0, LX/76l;->A03:LX/77C;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0824da

    const v7, 0x7f133b98

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v5, p1, v0, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f133b9a

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f133b99

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    return-object v5
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p3, p0, LX/76l;->A00:LX/6v9;

    iget-object v4, p0, LX/76l;->A05:LX/1Wh;

    iget-object v1, v4, LX/1Wh;->A07:LX/FAI;

    sget-object v7, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x28

    aget-object v0, v7, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/7o6;->Bwc()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/76l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iget-object v1, v4, LX/1Wh;->A0L:LX/FAI;

    const/16 v0, 0x29

    aget-object v0, v7, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300791788L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100b00045f9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/76l;->A03:LX/77C;

    invoke-interface {p3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, LX/Jay;->B5E()I

    move-result v5

    iget-object v2, v3, LX/77C;->A01:LX/4gk;

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/77C;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "learn_how_banner_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "learn_how_banner"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/77C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final E6R()V
    .locals 12

    iget-object v4, p0, LX/76l;->A05:LX/1Wh;

    const/4 v3, 0x1

    iget-object v2, v4, LX/1Wh;->A0L:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x29

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v3, p0, LX/76l;->A03:LX/77C;

    iget-object v0, p0, LX/76l;->A00:LX/6v9;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/76l;->A00:LX/6v9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/76l;->A00:LX/6v9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v5

    :goto_2
    iget-object v2, v3, LX/77C;->A01:LX/4gk;

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/77C;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "render_best_practices_sheet"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "learn_how_banner"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/77C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v5, p0, LX/76l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/76l;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/76l;->A04:LX/6cO;

    iget-object v0, p0, LX/76l;->A00:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810483007e178bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/VDn;->A05:LX/VDn;

    :goto_4
    iget-object v0, p0, LX/76l;->A00:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v11

    :goto_5
    const-string/jumbo v10, "broadcast_channel_education_upsell_banner"

    const-string/jumbo v9, "thread_view"

    invoke-static/range {v4 .. v11}, LX/Yyu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_5

    :cond_3
    sget-object v6, LX/VDn;->A03:LX/VDn;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v6, v8

    goto/16 :goto_1

    :cond_7
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final EBQ()V
    .locals 5

    iget-object v4, p0, LX/76l;->A05:LX/1Wh;

    const/4 v3, 0x1

    iget-object v2, v4, LX/1Wh;->A0L:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x29

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
