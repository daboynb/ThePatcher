.class public final LX/BUY;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BUY;->$t:I

    iput-object p1, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/BUY;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A2i(LX/4vm;)Z

    move-result v0

    if-ne v0, v11, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/NJN;

    invoke-direct {v1, v0}, LX/NJN;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NJN;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f13327f

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v1

    const v0, 0x7f133261

    if-eq v1, v11, :cond_2

    :cond_1
    const v0, 0x7f133260

    :cond_2
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v3}, LX/36K;->A08()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v4, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v10, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v6, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v5, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v12, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    iget-object v9, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    const-string v8, "feed"

    new-instance v4, LX/ODM;

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v4}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f13607e

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13607f

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f136065

    const/16 v0, 0x28

    invoke-static {v3, v2, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/36K;->A07()V

    :goto_0
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v4, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v4, :cond_b

    const-string v0, "photo"

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, LX/4vm;->A0A()Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C55()Ljava/lang/Double;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v6, v3, v2}, LX/295;->A0w(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V

    :goto_2
    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/6mg;->A01()LX/67k;

    invoke-virtual {v4}, LX/4vm;->A07()J

    move-result-wide v11

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_3
    const-string v8, "EDIT_POST"

    const/4 v13, 0x0

    move-object v10, v9

    invoke-static/range {v6 .. v13}, LX/K56;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-class v0, LX/K56;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6e1;->A0D:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_7
    move-object v7, v9

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v0}, LX/295;->A0w(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_2

    :cond_9
    iget-object v6, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    goto :goto_2

    :cond_a
    move-object v3, v9

    move-object v2, v9

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8302830000008cL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/43y;->A4m:LX/43y;

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "reels_share_to_fb_upsell_fragment"

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/BUY;->$t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/BUY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
