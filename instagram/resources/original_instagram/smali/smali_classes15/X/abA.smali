.class public final LX/abA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lih;


# instance fields
.field public final synthetic A00:LX/ace;


# direct methods
.method public constructor <init>(LX/ace;)V
    .locals 0

    iput-object p1, p0, LX/abA;->A00:LX/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElU(LX/6v9;)V
    .locals 14

    const/4 v8, 0x0

    iget-object v7, p0, LX/abA;->A00:LX/ace;

    iget-object v0, v7, LX/ace;->A0L:LX/AQz;

    if-eqz v0, :cond_0

    iput-boolean v8, v0, LX/AQz;->A0M:Z

    :cond_0
    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v11, v7, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, p1}, LX/WrZ;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/7o6;->C91()I

    move-result v0

    const/4 v10, 0x1

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p1}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/7o6;->Czq()LX/6eD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v1}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/AJ5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/AJ5;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/AJ5;->A03:Ljava/lang/String;

    iput v5, v2, LX/AJ5;->A00:I

    iput-object v4, v2, LX/AJ5;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/AJ5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/AJ5;->A06:Ljava/util/List;

    iput-object v0, v2, LX/AJ5;->A02:Ljava/lang/Long;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/ace;->A0A:LX/AJ5;

    iput-boolean v10, v7, LX/ace;->A0O:Z

    iget-object v1, v7, LX/ace;->A08:LX/WQp;

    const-string v13, "viewHolder"

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v7, LX/ace;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1345cb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01(Ljava/lang/String;)V

    iget-object v1, v7, LX/ace;->A0A:LX/AJ5;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/AJ5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    iget-object v0, v7, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v0, v7, LX/ace;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_1
    iget-object v0, v7, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v13, "dismissButton"

    :cond_1
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v0

    goto :goto_2

    :cond_3
    iget-object v1, v1, LX/AJ5;->A06:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_2
    iget-object v1, v7, LX/ace;->A08:LX/WQp;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    if-eqz v11, :cond_5

    iget-object v12, v7, LX/ace;->A04:Landroid/content/Context;

    iget-object v0, v7, LX/ace;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v4, LX/8fX;->A02:LX/8fX;

    const v3, 0x3f2b851f    # 0.67f

    invoke-static {v12, v10}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8fY;

    invoke-direct {v0, v12, v6, v11, v5}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v8, v0, LX/8fY;->A0L:Z

    iput-boolean v10, v0, LX/8fY;->A0G:Z

    iput-boolean v10, v0, LX/8fY;->A0I:Z

    iput v3, v0, LX/8fY;->A00:F

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, LX/8fY;->A01(I)V

    :cond_4
    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    :cond_5
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method
