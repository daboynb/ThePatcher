.class public final LX/aZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojw;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0CG;

.field public final synthetic A03:LX/Rn3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0CG;LX/Rn3;F)V
    .locals 0

    iput-object p3, p0, LX/aZj;->A03:LX/Rn3;

    iput-object p1, p0, LX/aZj;->A01:Landroid/view/View;

    iput p4, p0, LX/aZj;->A00:F

    iput-object p2, p0, LX/aZj;->A02:LX/0CG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ4(LX/LAh;FF)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/LAh;->A06()Z

    move-result v0

    return v0
.end method

.method public final EQO(LX/LAh;FFFZ)V
    .locals 3

    const/4 v2, 0x0

    cmpg-float v1, p3, v2

    iget-object v0, p0, LX/aZj;->A01:Landroid/view/View;

    if-gez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, p2, LX/BeR;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/aZj;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v3, p2, LX/BeR;->A03:F

    iget v2, p2, LX/BeR;->A05:F

    iget-object v1, p0, LX/aZj;->A02:LX/0CG;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/LAh;->A03(LX/0CG;FFF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aZj;->A03:LX/Rn3;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 2

    iget-object v0, p0, LX/aZj;->A03:LX/Rn3;

    iget-object v1, v0, LX/Rn3;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/cwm;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.swipeup.intf.ReelSwipeUpDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/cwm;

    invoke-interface {v1}, LX/cwm;->DiV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F9g(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FLa()V
    .locals 0

    return-void
.end method
