.class public final LX/PVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skr;


# instance fields
.field public A00:LX/Smj;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/CSW;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PVj;->A0B:Landroid/view/View;

    const v0, 0x7f0b45b9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A0C:Landroid/view/View;

    const v0, 0x7f0b45b8

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b45b7

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b249d

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b3f5a

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, LX/PVj;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2589

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0b1a

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A08:Landroid/view/View;

    const v0, 0x7f0b036a

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A07:Landroid/view/View;

    const v0, 0x7f0b24b3

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A0A:Landroid/view/View;

    const v0, 0x7f0b2798

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PVj;->A09:Landroid/view/View;

    new-instance v6, LX/CSW;

    invoke-direct {v6, p0}, LX/CSW;-><init>(LX/PVj;)V

    iput-object v6, p0, LX/PVj;->A06:LX/CSW;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/PVj;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070042

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/PVj;->A04:I

    invoke-static {v5, v7, v8}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v4, v7}, LX/297;->A0v(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final A00(LX/PVj;Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/PVj;->A09:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PVj;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0823be

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/PVj;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PVj;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PVj;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PVj;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PVj;->A06:LX/CSW;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/PVj;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/PVj;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/PVj;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/PVj;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/PVj;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->C12()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->C3f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/PVj;->A09:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    iget-object v0, p0, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "facebook_events"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/PVj;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f082c9b

    if-eqz v1, :cond_3

    const v0, 0x7f0805ce

    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/PVj;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PVj;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PVj;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PVj;->A07:Landroid/view/View;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/PVj;->A09:Landroid/view/View;

    sget-object v0, LX/Ox0;->A00:LX/Ox0;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/PVj;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Amu(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iput-object p1, p0, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz p1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/PVj;->A00(LX/PVj;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final DPb(LX/Smj;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LX/PVj;->A00:LX/Smj;

    iget-object v1, p0, LX/PVj;->A08:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object p2, p0, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/PVj;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/PVj;->A00(LX/PVj;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/PVj;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PVj;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
