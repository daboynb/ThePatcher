.class public final LX/Cgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final synthetic A00:LX/75F;

.field public final synthetic A01:LX/Baz;

.field public final synthetic A02:LX/5Bv;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/75F;LX/Baz;LX/5Bv;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Cgp;->A01:LX/Baz;

    iput-object p1, p0, LX/Cgp;->A00:LX/75F;

    iput-object p4, p0, LX/Cgp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Cgp;->A02:LX/5Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 6

    iget-object v1, p0, LX/Cgp;->A01:LX/Baz;

    iget-object v3, p0, LX/Cgp;->A00:LX/75F;

    iget-object v2, p0, LX/Cgp;->A03:Ljava/lang/String;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Baz;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, LX/75F;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgp;->A02:LX/5Bv;

    iget-object v3, v0, LX/5Bv;->A00:LX/A6s;

    iget-object v2, v3, LX/A6s;->A00:LX/4OB;

    iget-object v5, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, LX/A6s;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v3

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "inbox_ads_event_sharing_notice_banner"

    invoke-static {v4, v1, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    const/4 v0, 0x1

    sput-boolean v0, LX/9jX;->A00:Z

    invoke-virtual {v1, v3}, LX/6Oy;->A0F(LX/chp;)V

    iput-boolean v0, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    :cond_0
    return-void
.end method

.method public final EBQ()V
    .locals 4

    iget-object v1, p0, LX/Cgp;->A01:LX/Baz;

    iget-object v3, p0, LX/Cgp;->A00:LX/75F;

    iget-object v2, p0, LX/Cgp;->A03:Ljava/lang/String;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Baz;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, LX/75F;->A03(Ljava/lang/String;)V

    return-void
.end method
