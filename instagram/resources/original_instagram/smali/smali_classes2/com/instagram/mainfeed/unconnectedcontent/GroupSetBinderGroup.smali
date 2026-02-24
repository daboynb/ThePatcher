.class public final Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;
.super LX/BSC;
.source ""


# static fields
.field public static final Companion:LX/0zS;

.field public static final ITEM_VIEW_TYPE_GROUP_SET_HEADER:I = 0x0

.field public static final ITEM_VIEW_TYPE_HOMECOMING_GROUP_SET_HEADER:I = 0x1

.field public static final NUM_VIEW_TYPES:I = 0x3


# instance fields
.field public final delegate:LX/B69;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->Companion:LX/0zS;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->delegate:LX/B69;

    return-void
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6faca507

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.GroupSetHeaderViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/A6m;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedItemGroupSet"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6ZB;

    iget-object v0, p0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/6XC;->A06:LX/6XC;

    iget-object v0, v0, LX/6XC;->A00:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/6ZB;->A00(Ljava/lang/String;)LX/6ZD;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/A6m;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/6ZD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/SWl;

    invoke-direct {v0, v1, v7, v4}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eq p1, v6, :cond_0

    invoke-virtual {p3}, LX/6ZB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, LX/6ZB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZD;

    iget-object v1, v2, LX/6ZD;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/6ZB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/A6m;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/6ZD;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_3

    iget-object v0, v5, LX/A6m;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/A6m;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0xc06f5d7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public buildRowViewTypes(LX/Dco;LX/6ZB;LX/6ZG;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/6ZB;

    .line 268435457
    .line 268435458
    check-cast p3, LX/6ZG;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->buildRowViewTypes(LX/Dco;LX/6ZB;LX/6ZG;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x1df9b7bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b6d

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4265

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b93

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4340

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b06c4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/A6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A6m;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/A6m;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/A6m;->A01:Landroid/view/View;

    iput-object v0, v1, LX/A6m;->A00:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v0, LX/G35;

    invoke-direct {v0}, LX/G35;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x33e2165d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSet"

    return-object v0
.end method

.method public getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/6ZB;

    invoke-virtual {p2}, LX/6ZB;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
