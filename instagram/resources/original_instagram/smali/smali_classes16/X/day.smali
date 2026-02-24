.class public final LX/day;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/ZEb;

.field public final synthetic A05:LX/fAS;

.field public final synthetic A06:LX/YOL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ZEb;LX/fAS;LX/YOL;)V
    .locals 0

    iput-object p7, p0, LX/day;->A06:LX/YOL;

    iput-object p5, p0, LX/day;->A04:LX/ZEb;

    iput-object p1, p0, LX/day;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/day;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/day;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/day;->A05:LX/fAS;

    iput-object p2, p0, LX/day;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    sget-object v0, LX/ZFx;->A01:LX/ZFx;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/day;->A06:LX/YOL;

    iget-object v4, v0, LX/YOL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v0, LX/YOL;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v0, LX/YOL;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/YOL;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v11, v0, LX/YOL;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v0, LX/YOL;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v14, v2, LX/day;->A04:LX/ZEb;

    invoke-virtual {v14}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/ZFx;->A00(Ljava/lang/String;)LX/VGD;

    move-result-object v16

    iget-object v3, v2, LX/day;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/day;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/day;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v14}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vm;

    :cond_0
    iget-object v15, v2, LX/day;->A05:LX/fAS;

    iget-object v5, v2, LX/day;->A01:LX/9Tv;

    invoke-static/range {v3 .. v16}, LX/ZFx;->A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/ZEb;LX/fAS;LX/VGD;)V

    iget-object v1, v0, LX/YOL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, LX/YOL;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1, v0}, LX/ZFx;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/ui/base/IgLinearLayout;)V

    return-void

    :cond_1
    move-object v1, v12

    goto :goto_0
.end method
