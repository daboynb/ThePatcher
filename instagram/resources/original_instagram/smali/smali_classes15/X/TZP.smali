.class public final LX/TZP;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/IK7;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/B69;


# direct methods
.method public static final synthetic A00(LX/TZP;)LX/G38;
    .locals 0

    invoke-direct {p0}, LX/TZP;->getViewModel()LX/G38;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/TZP;)V
    .locals 2

    invoke-direct {p0}, LX/TZP;->getViewModel()LX/G38;

    move-result-object p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method private final getViewModel()LX/G38;
    .locals 1

    iget-object v0, p0, LX/TZP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G38;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    invoke-direct {p0}, LX/TZP;->getViewModel()LX/G38;

    move-result-object v5

    iget-object v3, v5, LX/G38;->A00:LX/0ht;

    iget-object v4, p0, LX/TZP;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v5, LX/G38;->A06:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/bjq;

    invoke-direct {v0, p0, v2, v1}, LX/bjq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v3}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method
