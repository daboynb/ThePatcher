.class public final LX/NEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/2iw;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A06:LX/JJW;

.field public final A07:LX/JKR;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/JJW;LX/JKR;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/NEc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p2, p0, LX/NEc;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/NEc;->A03:LX/2iw;

    iput-object p6, p0, LX/NEc;->A06:LX/JJW;

    iput-object p4, p0, LX/NEc;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p8, p0, LX/NEc;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/NEc;->A07:LX/JKR;

    const v0, 0x7f0b4590

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NEc;->A00:Landroid/view/View;

    const v0, 0x7f0b458f

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/NEc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/BIB;

    invoke-direct {v0, p0, v1}, LX/BIB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/NEc;->A09:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/NEc;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082b84    # 1.8100095E38f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, LX/ODc;->A00:LX/ODc;

    invoke-static {p1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    const/16 v0, 0x3b

    invoke-static {v3, v0, p2, p0}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/NEc;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/NEc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/BGr;

    invoke-direct {v0, v2, p1, p0, p2}, LX/BGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {p1, v1, v2}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
