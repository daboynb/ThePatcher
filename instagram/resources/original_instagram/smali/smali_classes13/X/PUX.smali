.class public final LX/PUX;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:LX/ERN;

.field public A03:LX/EQo;

.field public A04:LX/74d;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/TbT;

.field public A08:LX/REB;

.field public A09:LX/VpL;

.field public A0A:LX/5rF;

.field public A0B:LX/B69;

.field public A0C:LX/Xrn;


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x37

    new-instance v0, LX/BXB;

    invoke-direct {v0, p1, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/PUX;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/Bj2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/22I;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Dck;

    invoke-direct {v2, v1, v3, v0}, LX/Dck;-><init>(LX/22I;Ljava/lang/String;Z)V

    :goto_0
    check-cast v2, LX/YPA;

    iget-object v0, p1, LX/PUX;->A07:LX/TbT;

    invoke-virtual {v0, v2}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/DdM;

    invoke-direct {v2, v1, v0, v0}, LX/DdM;-><init>(ZZZ)V

    goto :goto_0
.end method

.method public static final A02(LX/PUX;)V
    .locals 5

    iget-object v1, p0, LX/PUX;->A03:LX/EQo;

    sget-object v0, LX/EQo;->A03:LX/EQo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PUX;->A02:LX/ERN;

    sget-object v0, LX/ERN;->A02:LX/ERN;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVF;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v2, v0, LX/IVF;->A03:Z

    iget v1, v0, LX/IVF;->A00:F

    new-instance v0, LX/IVF;

    invoke-direct {v0, v3, v1, v2, v4}, LX/IVF;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    :goto_0
    invoke-virtual {p0, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
