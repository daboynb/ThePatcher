.class public final LX/IsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# static fields
.field public static final A06:Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/B69;

.field public final A04:Z

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/IsU;->A06:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IsU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IsU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IsU;->A02:LX/Eul;

    iput-object p2, p0, LX/IsU;->A05:Landroid/view/View;

    const/16 v1, 0x33

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IsU;->A03:LX/B69;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81137600076a36L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/IsU;->A04:Z

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v6

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    if-nez v5, :cond_0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v1

    iget-object v0, p0, LX/IsU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_5

    const-wide v0, 0x81085100233354L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    iget-object v6, p0, LX/IsU;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6X;

    iget-boolean v0, v0, LX/D6X;->A0B:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/IsU;->A05:Landroid/view/View;

    iget-boolean v0, p0, LX/IsU;->A04:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b351c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6X;

    invoke-virtual {v0, v2}, LX/D6X;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/bcs;

    invoke-direct {v1, v0, v5, p0, v4}, LX/bcs;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/model/reels/ReelItem;LX/IsU;Ljava/lang/Integer;)V

    sget-object v0, LX/IsU;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/IsU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6X;

    invoke-virtual {v0}, LX/D6X;->A01()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_5
    const-wide v0, 0x81085100253356L

    goto :goto_1

    :cond_6
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
