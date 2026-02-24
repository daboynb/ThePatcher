.class public final LX/TLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2jA;

.field public A02:LX/0HV;

.field public A03:LX/9tS;

.field public A04:Landroid/view/View;

.field public A05:LX/ER7;

.field public final A06:LX/4aS;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/YhK;

.field public final A09:LX/1ZG;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/9tS;LX/YhK;LX/1ZG;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/TLa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iput-object v2, p0, LX/TLa;->A06:LX/4aS;

    iput-object p7, p0, LX/TLa;->A08:LX/YhK;

    iput-object p2, p0, LX/TLa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LX/TLa;->A09:LX/1ZG;

    iput-object p5, p0, LX/TLa;->A02:LX/0HV;

    iput-object p1, p0, LX/TLa;->A04:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    iput-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v3, p2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/ER7;

    invoke-direct {v1}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ER7;->A04:Ljava/util/List;

    iput-object p7, v1, LX/ER7;->A03:LX/YhK;

    iput-object p4, v1, LX/ER7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ER7;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/ER7;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TLa;->A05:LX/ER7;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object p3, p0, LX/TLa;->A00:LX/9Tv;

    iput-object p6, p0, LX/TLa;->A03:LX/9tS;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0407bf

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    new-instance v3, LX/ESX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/ESX;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v6, v3, LX/ESX;->A00:I

    iput v4, v3, LX/ESX;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v0, 0x7

    new-instance v1, LX/CY7;

    invoke-direct {v1, p0, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/TLa;->A01:LX/2jA;

    const-class v0, LX/30q;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/TLa;->A00(LX/TLa;)V

    return-void
.end method

.method public static A00(LX/TLa;)V
    .locals 9

    iget-object v6, p0, LX/TLa;->A04:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/TLa;->A02:LX/0HV;

    invoke-virtual {v8, v2}, LX/0HV;->A03(I)V

    iget-object v3, p0, LX/TLa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/TLa;->A09:LX/1ZG;

    iget-boolean v0, v1, LX/1ZG;->A02:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v5, v1, LX/1ZG;->A03:Z

    iget-object v4, p0, LX/TLa;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TLa;->A00:LX/9Tv;

    iget-object v0, p0, LX/TLa;->A03:LX/9tS;

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v5, :cond_0

    const-string v0, "list_impression_loading"

    invoke-static {v3, v4, v0, v2, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "list_impression_retry"

    invoke-static {v3, v4, v0, v2, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-instance v6, LX/TjJ;

    invoke-direct {v6, p0, v0}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f132c75

    const v4, 0x7f132c74

    const v3, 0x7f132bb9

    invoke-virtual {v8, v7}, LX/0HV;->A03(I)V

    invoke-virtual {v8}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v2, v7, v7}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fwn(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/1ZG;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/TLa;->A05:LX/ER7;

    iget-object v0, v1, LX/ER7;->A04:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0xf

    new-instance v6, LX/TjJ;

    invoke-direct {v6, p0, v0}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f132bbb

    const v4, 0x7f132bba

    const v3, 0x7f132c76

    invoke-virtual {v8, v7}, LX/0HV;->A03(I)V

    invoke-virtual {v8}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f08251b

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fwn(IZ)V

    :goto_0
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    invoke-virtual {v2, v6, v3}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fo4(Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v3, p0, LX/TLa;->A09:LX/1ZG;

    iget-boolean v0, v3, LX/1ZG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/TLa;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/TLa;->A00:LX/9Tv;

    iget-object v0, p0, LX/TLa;->A03:LX/9tS;

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/9tS;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/1ZG;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "list_impression"

    invoke-static {v5, v0, v2, v1}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v6}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_1
    return-void
.end method
