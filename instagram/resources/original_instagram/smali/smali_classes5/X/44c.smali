.class public final LX/44c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cxm;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A06:LX/65j;

.field public final synthetic A07:LX/Lon;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/65j;LX/Lon;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p8, p0, LX/44c;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/44c;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/44c;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/44c;->A06:LX/65j;

    iput p9, p0, LX/44c;->A01:I

    iput-object p6, p0, LX/44c;->A07:LX/Lon;

    iput-object p4, p0, LX/44c;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/44c;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/44c;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGW(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/44c;->A00:Z

    if-nez v0, :cond_0

    iget-object v7, p0, LX/44c;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/44c;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/44c;->A06:LX/65j;

    iget v0, p0, LX/44c;->A01:I

    invoke-static {v7, v2, v1, v0}, LX/65f;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/44c;->A07:LX/Lon;

    iget-object v0, p0, LX/44c;->A05:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/Lon;->EbH(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    iput-boolean v9, p0, LX/44c;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/44c;->A09:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v6, p0, LX/44c;->A02:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v6, v7, v8, v3, v3}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    invoke-static {v0}, LX/7wM;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v4

    invoke-static {v0}, LX/7wM;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v3

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0C:LX/4sQ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v0, 0x0

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const/4 v9, 0x0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/4vm;->A0x()Z

    move-result v0

    :cond_5
    if-eqz v9, :cond_7

    if-nez v0, :cond_7

    iget-object v1, p0, LX/44c;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    if-eqz v4, :cond_a

    const v0, 0x7f135f53

    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    :cond_7
    if-eqz p2, :cond_9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e90022077fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/44c;->A05:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_2
    iget-object v4, p0, LX/44c;->A07:LX/Lon;

    iget-object v3, p0, LX/44c;->A05:Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, p0, LX/44c;->A08:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Lon;->EMT(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    return-void

    :cond_9
    iget-object v0, p0, LX/44c;->A05:Lcom/instagram/reels/interactive/Interactive;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    const v0, 0x7f135f54

    goto :goto_1

    :cond_b
    const v0, 0x7f135f7e

    if-eqz v2, :cond_6

    const v0, 0x7f135f52

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_0
.end method
