.class public final LX/O0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O0g;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/O0g;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/O0g;->A06:Landroid/view/View;

    invoke-static {p3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109da00013e02L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/O0g;->A0A:Z

    iget-object v1, p0, LX/O0g;->A06:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x7f0b2eb4

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f13592b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iput-object v1, p0, LX/O0g;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v1, p0, LX/O0g;->A0A:Z

    const v0, 0x7f08236b

    if-eqz v1, :cond_0

    const v0, 0x7f08236e

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/O0g;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/O0g;->A0A:Z

    const v0, 0x7f040819

    if-eqz v1, :cond_1

    const v0, 0x7f04084d

    :cond_1
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-boolean v1, p0, LX/O0g;->A0A:Z

    const v0, 0x7f0b03d2

    if-eqz v1, :cond_3

    const v0, 0x7f0b03d3

    :cond_3
    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/O0g;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v5, v1

    :cond_4
    iput-object v5, p0, LX/O0g;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2eb5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O0g;->A00:Landroid/view/View;

    const v0, 0x7f0b332e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/O0g;->A0A:Z

    const/16 v2, 0x8

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/O0g;->A09:Landroid/view/View;

    const v0, 0x7f0b332b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/O0g;->A0A:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/O0g;->A07:Landroid/view/View;

    const v0, 0x7f0b332d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/O0g;->A0A:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/O0g;->A08:Landroid/view/View;

    const v0, 0x7f0b2eb3

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f13592d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method

.method private final A00(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V
    .locals 6

    iget-object v3, p0, LX/O0g;->A09:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const v0, 0x7f0b3336

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040866

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b3337

    invoke-static {v3, v0, v4}, LX/231;->A15(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, LX/O0g;->A07:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b3336

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040866

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v0, 0x7f0b3337

    invoke-static {v3, v0, v4}, LX/231;->A15(Landroid/view/View;II)V

    :cond_3
    iget-object v3, p0, LX/O0g;->A08:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b3336

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040866

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v0, 0x7f0b3337

    invoke-static {v3, v0, v4}, LX/231;->A15(Landroid/view/View;II)V

    :cond_5
    if-eqz p1, :cond_6

    iget v4, p1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/O0g;->A07:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3336

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040866

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/O0g;->A09:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3336

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407c1

    goto :goto_0

    :cond_9
    iget-object v3, p0, LX/O0g;->A07:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3336

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040867

    goto :goto_0

    :cond_a
    iget-object v3, p0, LX/O0g;->A08:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3336

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    :goto_0
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    const v0, 0x7f0b3337

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/O0g;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/O0g;->A06:Landroid/view/View;

    iput-object v0, p0, LX/O0g;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/O0g;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, LX/O0g;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/O0g;->A00:Landroid/view/View;

    iput-object v0, p0, LX/O0g;->A09:Landroid/view/View;

    iput-object v0, p0, LX/O0g;->A07:Landroid/view/View;

    iput-object v0, p0, LX/O0g;->A08:Landroid/view/View;

    return-void
.end method

.method public final A02(LX/DGG;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/DGG;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/O0g;->A00(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    iget-object v0, p0, LX/O0g;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/O0g;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/O0g;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, LX/DGG;->A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    if-eqz v3, :cond_a

    iget v5, v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    iget v4, v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    iget v0, v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, LX/O0g;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/O0g;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/O0g;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v2, p0, LX/O0g;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/OKe;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/OKe;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    :goto_1
    invoke-direct {p0, v0}, LX/O0g;->A00(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    return-void

    :cond_9
    const v0, 0x7f13592b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/O0g;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/O0g;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/O0g;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/O0g;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f13592b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    goto :goto_1
.end method
