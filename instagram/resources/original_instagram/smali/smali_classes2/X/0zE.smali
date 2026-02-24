.class public final LX/0zE;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/1Ak;

.field public A01:LX/0vE;

.field public A02:LX/1Ae;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zE;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/0zE;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x16f1097a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p3, LX/6NC;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x6ec5ce69

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/0zE;->A02:LX/1Ae;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, p3, p4}, LX/1Ae;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jxj;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, LX/A0V;

    iget-object v6, p0, LX/0zE;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/0zE;->A01:LX/0vE;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0zE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v5, v3, LX/A0V;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v1, 0x2

    new-instance v0, LX/LvU;

    invoke-direct {v0, v1, v3, v7}, LX/LvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-nez v1, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    new-instance v8, LX/G8h;

    invoke-direct {v8}, LX/9lo;-><init>()V

    iput-object v6, v8, LX/G8h;->A01:Landroid/content/Context;

    iput-object v5, v8, LX/G8h;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v4, v8, LX/G8h;->A03:LX/0vE;

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f137a18

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131a94

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AYl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AYl;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/AYl;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/AYl;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1338c0

    const v0, 0x7f082056

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1340a2

    new-instance v0, LX/AYl;

    invoke-direct {v0, v6, v3, v4, v1}, LX/AYl;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135da6

    const v0, 0x7f081e14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f135da5

    new-instance v0, LX/AYl;

    invoke-direct {v0, v6, v3, v4, v1}, LX/AYl;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f137ab9

    const v0, 0x7f082055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f137ab8

    new-instance v0, LX/AYl;

    invoke-direct {v0, v6, v3, v4, v1}, LX/AYl;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v9, v8, LX/G8h;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    :goto_0
    invoke-static {v7}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0BL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v6, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/7qT;->A00(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/G8h;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v5, LX/A0w;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p3, LX/6NC;->A00:LX/PAl;

    check-cast v0, LX/FzG;

    iget-object v4, v0, LX/FzG;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/0zE;->A01:LX/0vE;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p4}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/D2W;

    invoke-direct {v3, v0, v1, p4, p3}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/A0w;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/A0w;->A00:Landroid/view/View;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/A0X;

    iget-object v0, p0, LX/0zE;->A01:LX/0vE;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0zE;->A00:LX/1Ak;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/A0X;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/6NC;->A00:LX/PAl;

    check-cast v0, LX/FzG;

    iget-object v0, v0, LX/FzG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v3, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0zE;->A01:LX/0vE;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, LX/0vE;->A03(Landroid/view/View;LX/8eX;I)V

    :goto_3
    const v0, 0x590a1bd0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/6NC;

    check-cast p3, LX/UZy;

    iget-object v1, p0, LX/0zE;->A00:LX/1Ak;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p3, LX/UZy;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/1Ak;->A00:LX/6NC;

    iput-object v0, v1, LX/1Ak;->A01:Ljava/lang/String;

    invoke-virtual {p3}, LX/UZy;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zE;->A01:LX/0vE;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0zE;->A01:LX/0vE;

    invoke-virtual {v0, p2, p3, v1}, LX/0vE;->A04(LX/8eX;LX/ddr;I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0zE;->A01:LX/0vE;

    invoke-virtual {v0, p2, p3, v1}, LX/0vE;->A04(LX/8eX;LX/ddr;I)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0zE;->A01:LX/0vE;

    invoke-virtual {v0, p2, p3, v1}, LX/0vE;->A04(LX/8eX;LX/ddr;I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x45d543ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x44298fc2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/0zE;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v2}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    const v0, -0xc9dfa28

    goto/16 :goto_0

    :cond_1
    iget-object v8, p0, LX/0zE;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/0zE;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v7, v8, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    iput-object v7, p0, LX/0zE;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, LX/9lk;->A0c()V

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c8

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/A0V;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b084b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v6, LX/A0V;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/A0V;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v4}, LX/3VA;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x12f6e0e1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10e7

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/A0w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4265

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A0w;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2887

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A0w;->A00:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x26c79da1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0154

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0400be

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b19c1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/A0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A0X;->A00:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x66fff4

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessConversionNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/6NC;

    invoke-virtual {p2}, LX/6NC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
