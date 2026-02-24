.class public final LX/OU3;
.super LX/Mad;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

.field public A04:LX/Jay;

.field public A05:LX/B69;


# direct methods
.method public static final synthetic A00(LX/OU3;)LX/77C;
    .locals 0

    invoke-direct {p0}, LX/OU3;->getLogger()LX/77C;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()LX/77C;
    .locals 1

    iget-object v0, p0, LX/OU3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77C;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/VCD;LX/1n9;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/OU3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v6

    iget-object v1, v6, LX/1Wh;->A00:LX/Yav;

    const-string v0, "pref_should_show_channel_education_badging"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/OU3;->A00:Landroid/content/Context;

    const v0, 0x7f082b22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/OU3;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/OU3;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    iget-object v0, p3, LX/1n9;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, LX/ThT;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/ThT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/OU3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p3, LX/1n9;->A09:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p2, LX/VCD;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
