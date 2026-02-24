.class public final LX/aGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/6mx;

.field public A02:LX/2IV;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/aGY;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    sget-object v4, LX/YSo;->A05:LX/YSo;

    :goto_0
    iget-object v3, p0, LX/aGY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aGY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/beq;

    invoke-direct {v1}, LX/beq;-><init>()V

    const-string v0, "ar_ads_camera"

    invoke-static {v2, v4, v1, v3, v0}, LX/2IR;->A01(Landroid/content/Context;LX/YSo;LX/beq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/lav;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/lav;->A01()V

    const-string v1, "ARCommerceCamerasQPLEffectID"

    iget-object v0, p0, LX/aGY;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/lav;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARCommerceCamerasAdToken"

    iget-object v0, p0, LX/aGY;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/lav;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aGY;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ARCommerceCamerasAdGroupId"

    invoke-virtual {v2, v0, v1}, LX/lav;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/aGY;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ARCommerceCamerasProductId"

    invoke-virtual {v2, v0, v1}, LX/lav;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/YYP;->A07:LX/YYP;

    invoke-static {v0, v2}, LX/lav;->A00(LX/YYP;LX/lav;)V

    iget-object v1, p0, LX/aGY;->A02:LX/2IV;

    iget-object v0, p0, LX/aGY;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2IV;->A01(Ljava/lang/String;)LX/8F7;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    sget-object v4, LX/YSo;->A04:LX/YSo;

    goto :goto_0
.end method
