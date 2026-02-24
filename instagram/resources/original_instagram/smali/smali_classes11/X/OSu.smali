.class public final LX/OSu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/paV;

.field public A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

.field public A0A:LX/6xS;

.field public A0B:LX/NBO;

.field public A0C:LX/OEJ;

.field public A0D:LX/Sno;

.field public A0E:LX/K2a;

.field public A0F:Z

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/OSu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b20a1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/OSu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f06008a

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/OSu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/OSu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/OSu;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    iput-object p1, p0, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/231;->A1Q(LX/36K;)V

    invoke-virtual {p0}, LX/36K;->A08()V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A02(LX/OSu;Z)V
    .locals 8

    iget-object v7, p0, LX/OSu;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v7, :cond_1

    const/16 v6, 0x8

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/OSu;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OSu;->A0B:LX/NBO;

    iget-object v2, v0, LX/NBO;->A00:LX/0AE;

    const-wide v0, 0x81135f000e6a07L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/OCk;->A00:LX/OCk;

    iget-object v4, p0, LX/OSu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string v0, "feed_product_tag_nux_row_clicked"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v3, "feed_product_tag_nux_impression_count"

    invoke-interface {v0, v3, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/OSu;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    :cond_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/OSu;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OSu;->A0H:Z

    invoke-static {v4, v5}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v5}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/OSu;->A0A:LX/6xS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xS;->DL7()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/OSu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->BEm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method


# virtual methods
.method public final A04()V
    .locals 7

    iget-object v0, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    const-string v6, "Required value was null."

    iget-object v0, p0, LX/OSu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/OSu;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/OSu;->A06()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LX/OSu;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/OSu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v4}, LX/OSu;->A02(LX/OSu;Z)V

    iget-object v0, p0, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/OSu;->A0C:LX/OEJ;

    invoke-virtual {v1}, LX/OEJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/OSu;->A00()V

    iget-object v0, v1, LX/OEJ;->A03:LX/JTB;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/JTB;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/JTB;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/TiT;

    invoke-direct {v0, p0, v5, v2, v4}, LX/TiT;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OSu;->A0A:LX/6xS;

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/OSu;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/OSu;->A00()V

    iget-object v0, p0, LX/OSu;->A0A:LX/6xS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/OSu;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357ae

    invoke-static {v1, v3, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357ad

    invoke-static {v1, v3, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {p0, v4}, LX/OSu;->A05(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/OSu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public final A05(Z)V
    .locals 7

    iget-object v4, p0, LX/OSu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OSu;->A08:LX/paV;

    invoke-static {v4, v1}, LX/ARP;->A01(Lcom/instagram/common/session/UserSession;LX/paV;)I

    move-result v6

    if-eqz p1, :cond_4

    sget-object v0, LX/IZS;->A06:LX/IZS;

    invoke-static {v4, v1, v0}, LX/OZY;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/IZS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sget-object v0, LX/IZS;->A04:LX/IZS;

    invoke-static {v4, v1, v0}, LX/OZY;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/IZS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v6, :cond_8

    if-nez v0, :cond_2

    :cond_0
    if-lez v3, :cond_2

    iget-object v0, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/OSu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/OSu;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11017b

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060032

    invoke-static {v2, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :goto_1
    invoke-static {p0, v1}, LX/OSu;->A02(LX/OSu;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/OSu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-lez v6, :cond_0

    :cond_8
    iget-object v0, p0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/OSu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/OSu;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11015a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v6}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    invoke-direct {p0}, LX/OSu;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OSu;->A0C:LX/OEJ;

    invoke-virtual {v0}, LX/OEJ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/OSu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 6

    iget-object v0, p0, LX/OSu;->A0G:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/OSu;->A0A:LX/6xS;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v4, p0, LX/OSu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6xS;->A0y:LX/5ou;

    iget-object v2, v0, LX/6xS;->A5P:Ljava/util/ArrayList;

    iget-object v1, p0, LX/OSu;->A08:LX/paV;

    const-string v0, "ProductTagRowControllerImpl"

    invoke-static {v4, v1, v3, v0, v2}, LX/OSn;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/5ou;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/OSu;->A0G:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
