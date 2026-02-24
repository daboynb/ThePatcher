.class public final LX/6YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/0CG;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/6BP;

.field public final A0D:LX/Lvg;

.field public final A0E:LX/Lom;

.field public final A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0G:LX/KAx;

.field public final A0H:LX/66j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6BP;LX/Lvg;LX/Lom;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;LX/KAx;LX/66j;FFZ)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6YX;->A03:Z

    iput-object p3, p0, LX/6YX;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/6YX;->A06:Landroid/content/Context;

    iput-object p5, p0, LX/6YX;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/6YX;->A0E:LX/Lom;

    iput-object p9, p0, LX/6YX;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object p2, p0, LX/6YX;->A07:Landroid/view/View;

    iput-object p11, p0, LX/6YX;->A0H:LX/66j;

    move/from16 v0, p12

    iput v0, p0, LX/6YX;->A05:F

    move/from16 v0, p13

    iput v0, p0, LX/6YX;->A04:F

    iput-object p7, p0, LX/6YX;->A0D:LX/Lvg;

    iput-object p6, p0, LX/6YX;->A0C:LX/6BP;

    iput-object p4, p0, LX/6YX;->A0A:LX/9Tv;

    iput-object p10, p0, LX/6YX;->A0G:LX/KAx;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, p0, LX/6YX;->A09:LX/0CG;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/6YX;->A00:F

    iput v0, p0, LX/6YX;->A01:F

    return-void
.end method

.method public static final A00(LX/6YX;)V
    .locals 8

    iget-object v4, p0, LX/6YX;->A0D:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p0, LX/6YX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc600004bcaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/Ix1;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bc600084bccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/6YX;->A02:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/6YX;->A06:Landroid/content/Context;

    iget-object v7, p0, LX/6YX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x840bc6000302f5L

    :goto_2
    sget-object v6, LX/0A3;->A07:LX/0A3;

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/6YX;->A00:F

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x840bc6000402f6L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    :goto_4
    iput v0, p0, LX/6YX;->A01:F

    :cond_0
    iget-object v2, p0, LX/6YX;->A0G:LX/KAx;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/6YX;->A02:Z

    if-eqz v0, :cond_4

    iget v7, p0, LX/6YX;->A00:F

    iget v5, p0, LX/6YX;->A01:F

    :goto_5
    iget v3, p0, LX/6YX;->A04:F

    iget-object v1, p0, LX/6YX;->A06:Landroid/content/Context;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v1, v0}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v6

    iget-object v1, v2, LX/KAx;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/KAx;->A05:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/KAx;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v4, "infoTextView"

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/KAx;->A00:F

    mul-float/2addr v7, v3

    iput v7, v2, LX/KAx;->A01:F

    iput v5, v2, LX/KAx;->A02:F

    iget-object v3, v2, LX/KAx;->A06:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v2, LX/KAx;->A05:Lcom/instagram/common/ui/base/IgView;

    const-string v3, "minYDistanceView"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/KAx;->A05:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/KAx;->A03:Landroid/view/View;

    const-string v3, "exitBorderView"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v2, LX/KAx;->A01:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v2, LX/KAx;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, v2, LX/KAx;->A07:Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/LaB;->A1F(Ljava/lang/StringBuilder;)V

    const-string v0, "minYVelocity [px/sec]:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "minYDistance [dp]:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/KAx;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "minYDistance [px]:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/KAx;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/KAx;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/KAx;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v2, LX/KAx;->A01:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v2, LX/KAx;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget v7, p0, LX/6YX;->A05:F

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_5
    const-wide v0, 0x840bc6000702f8L    # 3.568304663904E-306

    goto/16 :goto_3

    :cond_6
    const-wide v0, 0x840bc6000602f7L

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/6YX;->A00:F

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bc600054bcbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
