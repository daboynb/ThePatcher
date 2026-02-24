.class public final LX/CPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/DialogInterface$OnDismissListener;

.field public A0D:LX/8Ih;

.field public A0E:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A0F:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A0G:LX/6rR;

.field public A0H:LX/4vm;

.field public A0I:LX/3vR;

.field public A0J:Lcom/instagram/model/androidlink/AndroidLink;

.field public A0K:LX/4sQ;

.field public A0L:LX/4aZ;

.field public A0M:Lcom/instagram/model/reels/ReelItem;

.field public A0N:LX/7mS;

.field public A0O:LX/2xR;

.field public A0P:LX/Lvg;

.field public A0Q:LX/Lvr;

.field public A0R:LX/Jbp;

.field public A0S:LX/eAa;

.field public A0T:LX/czy;

.field public A0U:LX/dio;

.field public A0V:LX/2lR;

.field public A0W:LX/Yaw;

.field public A0X:LX/1Jr;

.field public A0Y:LX/1Ju;

.field public A0Z:LX/Job;

.field public A0a:LX/69c;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Double;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/util/Map;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:[I

.field public A1G:[I

.field public final A1H:Landroidx/fragment/app/Fragment;

.field public final A1I:Landroidx/fragment/app/FragmentActivity;

.field public final A1J:Lcom/instagram/common/session/UserSession;

.field public final A1K:LX/A3S;

.field public final A1L:LX/Eul;

.field public final A1M:LX/43y;

.field public final A1N:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V
    .locals 3

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {p5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/CPF;->A1M:LX/43y;

    iput-object p4, p0, LX/CPF;->A1L:LX/Eul;

    iput-object p3, p0, LX/CPF;->A1K:LX/A3S;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CPF;->A1N:LX/B69;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    iput v0, p0, LX/CPF;->A07:I

    iput v1, p0, LX/CPF;->A06:I

    iput-boolean v2, p0, LX/CPF;->A1B:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V
    .locals 3

    iget-object v1, p2, LX/251;->A01:LX/42R;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gV;

    invoke-direct {v0, v1}, LX/2gV;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3S(LX/2gV;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "0_0"

    iput-object v0, p3, LX/0I7;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/CPF;->A1F:[I

    iput-object v1, p0, LX/CPF;->A1G:[I

    :cond_0
    return-void
.end method

.method public final A01(LX/4vm;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CPF;->A0H:LX/4vm;

    return-void
.end method

.method public final A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 1

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, p0, LX/CPF;->A09:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, p0, LX/CPF;->A07:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/CPF;->A10:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/CPF;->A0z:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput v0, p0, LX/CPF;->A0B:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v0, p0, LX/CPF;->A0A:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/CPF;->A0w:Ljava/lang/String;

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget v1, p0, LX/CPF;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CPF;->A0H:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BgP()LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPF;->A0I:LX/3vR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3vR;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
