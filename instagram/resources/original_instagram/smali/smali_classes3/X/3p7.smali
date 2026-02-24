.class public final LX/3p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3p7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3p7;->A00:LX/9Tv;

    const/16 v1, 0x30

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3p7;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/3p7;LX/3w9;LX/3n1;)V
    .locals 4

    iget-object v0, p1, LX/3w9;->A03:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0E:LX/3s3;

    iget-object v1, v0, LX/3s3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/3n1;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/3p7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5Qa;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance p0, LX/A7v;

    invoke-direct {p0, v3}, LX/A7v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/A7v;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/A7v;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/A7v;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/A7v;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/A7v;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, v3}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/3w9;->A04:LX/9jF;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3x1;

    if-eqz v0, :cond_1

    check-cast v1, LX/3x1;

    iget-object v1, v1, LX/3x1;->A01:LX/9jG;

    instance-of v0, v1, LX/9Sl;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Sl;

    iget-object v1, v1, LX/9Sl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3p7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5Qa;

    iget-object v0, p2, LX/3n1;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/A7v;

    invoke-direct {p0, v0}, LX/A7v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/A7v;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic FIY(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p3

    move-object v6, p2

    check-cast v6, LX/3w9;

    check-cast v7, LX/3n1;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move-object v5, p0

    iget-object v2, p0, LX/3p7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f8e000e5d52L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f8e00025d49L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f8e00065d4bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const v0, 0x78020b44

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v4, LX/C1D;

    invoke-direct/range {v4 .. v9}, LX/C1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f8e00085d4dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3w9;->A08:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    iget-object v0, p0, LX/3p7;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v2, v4, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/8pR;->A00:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v6, v7}, LX/3p7;->A00(LX/3p7;LX/3w9;LX/3n1;)V

    goto :goto_0
.end method
