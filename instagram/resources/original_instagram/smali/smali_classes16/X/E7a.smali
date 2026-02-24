.class public final LX/E7a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Iek;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0F:I = 0x0

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardListAdapter"


# instance fields
.field public A00:I

.field public A01:LX/9lp;

.field public A02:LX/2I3;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/7mS;

.field public A06:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A07:LX/1my;

.field public A08:LX/Rvo;

.field public A09:LX/IK1;

.field public A0A:LX/XBk;

.field public A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/Map;

.field public A0E:Z


# direct methods
.method public static A00(LX/E7a;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    invoke-static {p0, p1}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v4}, LX/WDb;->Bhh()I

    move-result v3

    invoke-interface {v4}, LX/WDb;->C0z()I

    move-result v2

    move v1, v3

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v0, p1, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0, v1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    invoke-interface {v4, v1}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A01(LX/E7a;Ljava/lang/Object;)LX/E8R;
    .locals 0

    iget-object p0, p0, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E8R;

    return-object p0
.end method

.method public static A02(I)V
    .locals 5

    sget-object v4, LX/2ch;->A01:LX/2ch;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v2, LX/ncg;

    invoke-direct {v2, p0, v0}, LX/ncg;-><init>(II)V

    const v1, 0xea51995

    const-string v0, "ReelDashboardListAdapter"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2ch;->A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07002d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(LX/4aZ;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/E8R;)V
    .locals 4

    iget-object v3, p3, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p3, LX/E8R;->A0e:LX/E7e;

    iget-object v0, p3, LX/E8R;->A0V:LX/7mS;

    iput-object p0, v2, LX/E7e;->A08:LX/4aZ;

    iput-object v3, v2, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/E7e;->A0A:LX/7mS;

    iput-object p1, v2, LX/E7e;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p2, v2, LX/E7e;->A0C:LX/1my;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E7e;->A0p:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    iget-object v0, v2, LX/E7e;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/E7e;->A0m()V

    iget-object v2, p3, LX/E8R;->A0c:LX/IdT;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/IdT;->A00:Ljava/lang/String;

    iget-object v0, p3, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p3, LX/E8R;->A0Q:LX/0HV;

    invoke-virtual {p0, v2}, LX/0HV;->A03(I)V

    iget-object v3, p3, LX/E8R;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135e43

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040010

    invoke-static {v2, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(LX/E8R;)V
    .locals 2

    iget-object v0, p0, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/E8R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/E8R;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/E8R;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/E8R;->A0Q:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    iget-object v1, p0, LX/E8R;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(IZ)V
    .locals 12

    iget-object v1, p0, LX/E7a;->A05:LX/7mS;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/E7a;->A05:LX/7mS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v9, v0}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E7a;->A0C:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E8R;

    if-eqz v7, :cond_1

    if-eqz p2, :cond_4

    invoke-static {v1}, LX/E7V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iget-object v3, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E7a;->A03:LX/9Tv;

    invoke-static {v3, v1}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, LX/4a8;

    invoke-direct {v0, v3}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v1, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v3

    const-string v1, "stories"

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/ABA;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/E7a;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v5, LX/0bc;

    invoke-direct {v5, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v9}, LX/4vm;->A0S()Z

    move-result v1

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v6

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v6, v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const/16 v0, 0x50a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E7a;->A07:LX/1my;

    iget-object v1, v0, LX/1my;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v3, 0x2550001

    invoke-virtual {v0, v3, v6}, LX/G25;->markerStart(II)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "insights_type"

    const-string v0, "umi"

    invoke-virtual {v2, v3, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "component_url"

    const/16 v0, 0x272

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v1, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/cwO;

    invoke-direct {v2, p0, v6}, LX/cwO;-><init>(LX/E7a;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4, v10}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    new-instance v0, LX/T8n;

    invoke-direct {v0, p0, v6, v8}, LX/T8n;-><init>(LX/E7a;II)V

    :goto_1
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    iget-object v0, v7, LX/E8R;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v8, v8}, LX/0bc;->A02(ZZ)I

    :goto_2
    iget-object v0, v7, LX/E8R;->A0M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v3, v7, LX/E8R;->A0O:Landroid/widget/TextView;

    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v2, LX/E8C;

    invoke-direct {v2, v8}, LX/E8C;-><init>(Z)V

    const/16 v1, 0xd

    new-instance v0, LX/Gii;

    invoke-direct {v0, v2, v1}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v10

    double-to-int v3, v0

    const/16 v0, 0x50a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, LX/E8R;->A0V:LX/7mS;

    iget-object v10, v7, LX/E8R;->A0W:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v9, v7, LX/E8R;->A0X:LX/1my;

    iget-object v0, v7, LX/E8R;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    iget-object v0, v11, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v11, v6}, LX/JYo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)LX/JYz;

    move-result-object v0

    iget-object v1, v0, LX/JYz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const-string v1, "1"

    :goto_3
    const/16 v0, 0x319

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E7a;->A07:LX/1my;

    iget-object v1, v0, LX/1my;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v9, 0x2550001

    invoke-virtual {v0, v9, v3}, LX/G25;->markerStart(II)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "insights_type"

    const-string v0, "umi"

    invoke-virtual {v2, v9, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "component_url"

    const-string v10, "com.instagram.insights.media.stories.surface.core"

    invoke-virtual {v1, v9, v3, v0, v10}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v9

    new-instance v2, LX/cwP;

    invoke-direct {v2, p0, v3}, LX/cwP;-><init>(LX/E7a;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    new-instance v0, LX/T8n;

    invoke-direct {v0, p0, v3, v6}, LX/T8n;-><init>(LX/E7a;II)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {p0, p1}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G6U(Ljava/util/List;)V

    :cond_2
    iget-object v0, v4, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/E7e;->A0m()V

    :cond_3
    return-void
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/E8R;->A0c:LX/IdT;

    invoke-virtual {v1}, LX/IdT;->isLoading()Z

    move-result v0

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/IdT;->A02:Z

    iget-object v0, v2, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    invoke-static {p0, p1}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v7

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DC6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {p3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v3}, LX/Ewl;->GAj(Ljava/util/List;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p2}, LX/Ewl;->GAf(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v6, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QN6;

    iget-boolean v0, v1, LX/QN6;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/QN6;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/E8R;->A0c:LX/IdT;

    iput-object p2, v0, LX/IdT;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/E7e;->A0m()V

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/E7a;->A05:LX/7mS;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final GPR()V
    .locals 1

    const v0, -0x38d572e6

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getCount()I
    .locals 5

    iget-object v1, p0, LX/E7a;->A05:LX/7mS;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/E7a;->A05:LX/7mS;

    iget-object v3, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/E7V;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v4, v2

    return v4

    :cond_1
    iget-object v0, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E7a;->A05:LX/7mS;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/E7a;->A02:LX/2I3;

    iget-object v1, p0, LX/E7a;->A05:LX/7mS;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/E7a;->A05:LX/7mS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 75

    move-object/from16 v6, p0

    move/from16 v74, p1

    move-object/from16 v5, p2

    move/from16 v0, v74

    invoke-virtual {v6, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    move-object/from16 v73, p3

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-static/range {v73 .. v73}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13dd

    move-object/from16 v0, v73

    invoke-static {v2, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v6, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2c

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v2, v1}, LX/a3Q;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0478

    invoke-static {v5, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v1, v6, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/E7a;->A03:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    return-object v5

    :cond_2
    iget-object v1, v6, LX/E7a;->A05:LX/7mS;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, v6, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v74

    invoke-virtual {v1, v7, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    const/4 v3, 0x0

    if-nez p2, :cond_3

    invoke-static/range {v73 .. v73}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13f2

    move-object/from16 v0, v73

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v13, v6, LX/E7a;->A01:LX/9lp;

    iget-object v12, v6, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v6, LX/E7a;->A03:LX/9Tv;

    new-instance v11, LX/E8R;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b114f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A04:Landroid/view/View;

    const v0, 0x7f0b1750

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A08:Landroid/view/View;

    const v0, 0x7f0b11c8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A05:Landroid/view/View;

    const v0, 0x7f0b46a2

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v11, LX/E8R;->A0O:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v15

    const v14, 0x7f082e91

    const v16, 0x7f060032

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-array v2, v8, [I

    const v0, 0x10102fe

    aput v0, v2, v3

    new-array v0, v3, [I

    move-object/from16 v17, v0

    filled-new-array {v14, v14}, [I

    move-result-object v14

    move/from16 v0, v16

    filled-new-array {v0, v15}, [I

    move-result-object v15

    move-object/from16 v0, v17

    filled-new-array {v2, v0}, [[I

    move-result-object v0

    invoke-static {v10, v14, v15, v0}, LX/7hA;->A0A(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v11, LX/E8R;->A00:I

    const v0, 0x7f0b31cb

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0J:Landroid/view/ViewStub;

    const v0, 0x7f0b3672

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0K:Landroid/view/ViewStub;

    new-instance v45, LX/IdT;

    move-object/from16 v0, v45

    invoke-direct {v0, v13, v7, v11}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, v11, LX/E8R;->A0c:LX/IdT;

    invoke-static {}, LX/0Hw;->A01()LX/7ns;

    move-result-object v44

    move-object v2, v13

    check-cast v2, LX/Eul;

    new-instance v0, LX/0vG;

    invoke-direct {v0, v14, v7, v2, v14}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    new-instance v16, LX/6XO;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v44

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LX/6XO;-><init>(LX/0vG;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/6BP;LX/Lvg;)V

    sget-object v0, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/E7e;

    invoke-direct {v9, v3}, LX/9lx;-><init>(Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0s:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0t:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0u:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0q:Ljava/util/HashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0x:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, v9, LX/E7e;->A0o:Ljava/lang/String;

    iput-boolean v3, v9, LX/E7e;->A12:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0w:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0v:Ljava/util/List;

    iput-boolean v3, v9, LX/E7e;->A14:Z

    iput-boolean v3, v9, LX/E7e;->A0y:Z

    iput-boolean v3, v9, LX/E7e;->A0z:Z

    iput-boolean v3, v9, LX/E7e;->A15:Z

    iput-boolean v3, v9, LX/E7e;->A10:Z

    new-instance v18, LX/XyE;

    move-object/from16 v0, v18

    invoke-direct {v0, v9}, LX/XyE;-><init>(LX/E7e;)V

    iput-object v0, v9, LX/E7e;->A0e:LX/XyE;

    new-instance v17, LX/XyF;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, LX/XyF;-><init>(LX/E7e;)V

    iput-object v0, v9, LX/E7e;->A0f:LX/XyF;

    iput-object v10, v9, LX/E7e;->A00:Landroid/content/Context;

    iput-object v7, v9, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/E7e;->A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v13, v9, LX/E7e;->A01:LX/9lp;

    iput-object v1, v9, LX/E7e;->A03:LX/9Tv;

    invoke-static {v1, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A04:LX/2ej;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v9, LX/E7e;->A11:Z

    invoke-static {v7}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0D:LX/1e4;

    invoke-static {v7}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0E:LX/3Cc;

    new-instance v0, LX/73j;

    invoke-direct {v0, v7}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/E7e;->A0G:LX/73j;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v43, LX/THQ;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v10, v0, LX/THQ;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/THQ;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v43

    iput-object v0, v9, LX/E7e;->A0g:LX/THQ;

    new-instance v42, LX/THP;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v42

    iput-object v10, v0, LX/THP;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/THP;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    iput-object v0, v9, LX/E7e;->A0c:LX/THP;

    new-instance v41, LX/SFp;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v10, v0, LX/SFp;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/SFp;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v41

    iput-object v0, v9, LX/E7e;->A0V:LX/SFp;

    new-instance v40, LX/SF0;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v10, v0, LX/SF0;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/SF0;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v40

    iput-object v0, v9, LX/E7e;->A0W:LX/SF0;

    iget-object v15, v13, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v39, 0x3

    move/from16 v0, v39

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v38, 0x4

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v37, LX/Fj6;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v15, v0, LX/Fj6;->A00:LX/0iw;

    iput-object v7, v0, LX/Fj6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/Fj6;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v1, v0, LX/Fj6;->A01:LX/9Tv;

    iput-object v2, v0, LX/Fj6;->A04:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v37

    iput-object v0, v9, LX/E7e;->A0m:LX/Fj6;

    new-instance v36, LX/L27;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v1, v0, LX/L27;->A00:LX/9Tv;

    iput-object v7, v0, LX/L27;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/L27;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    iput-object v0, v9, LX/E7e;->A0X:LX/L27;

    new-instance v8, LX/L29;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/L29;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/L29;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v1, v8, LX/L29;->A00:LX/9Tv;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/L29;->A03:LX/6XO;

    const/4 v2, 0x6

    new-instance v0, LX/D7h;

    invoke-direct {v0, v8, v2}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v8, LX/L29;->A05:LX/B69;

    const/4 v2, 0x7

    new-instance v0, LX/D7h;

    invoke-direct {v0, v8, v2}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v8, LX/L29;->A06:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/E7e;->A0O:LX/L29;

    new-instance v2, LX/CqK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/CqK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/CqK;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v1, v2, LX/CqK;->A00:LX/9Tv;

    const/16 v0, 0x14

    new-instance v15, LX/D7h;

    invoke-direct {v15, v2, v0}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CqK;->A03:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/E7e;->A0n:LX/CqK;

    new-instance v35, LX/SF1;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v12, v0, LX/SF1;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v35

    iput-object v0, v9, LX/E7e;->A0Y:LX/SF1;

    new-instance v34, LX/SEx;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v7, v0, LX/SEx;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v34

    iput-object v0, v9, LX/E7e;->A0d:LX/SEx;

    new-instance v33, LX/SEw;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v12, v0, LX/SEw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v33

    iput-object v0, v9, LX/E7e;->A0T:LX/SEw;

    new-instance v32, LX/CrS;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v7, v0, LX/CrS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/CrS;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    iput-object v0, v9, LX/E7e;->A0a:LX/CrS;

    new-instance v31, LX/THT;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v10, v0, LX/THT;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/THT;->A01:LX/9Tv;

    iput-object v12, v0, LX/THT;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    iput-object v0, v9, LX/E7e;->A0Z:LX/THT;

    new-instance v30, LX/E95;

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v1, v7, v12}, LX/E95;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ea7;)V

    iput-object v0, v9, LX/E7e;->A0k:LX/E95;

    new-instance v29, LX/SE4;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v7, v0, LX/SE4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/SE4;->A01:LX/9Tv;

    iput-object v10, v0, LX/SE4;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/SE4;->A03:LX/ea7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iput-object v0, v9, LX/E7e;->A0j:LX/SE4;

    new-instance v28, LX/THO;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v10, v0, LX/THO;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/THO;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    iput-object v0, v9, LX/E7e;->A0R:LX/THO;

    new-instance v27, LX/KbL;

    move-object/from16 v0, v27

    invoke-direct {v0, v10}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/E7e;->A0K:LX/KbL;

    new-instance v26, LX/FZX;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v10, v0, LX/FZX;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    iput-object v0, v9, LX/E7e;->A0J:LX/FZX;

    new-instance v16, LX/WxQ;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v44

    move-object/from16 v0, v16

    iput-object v15, v0, LX/WxQ;->A00:LX/7ns;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    move-object v15, v0

    move-object/from16 v0, v16

    iput-object v15, v0, LX/WxQ;->A01:LX/0vQ;

    invoke-static {v7}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v15, LX/Uss;

    invoke-direct {v15, v0}, LX/BRh;-><init>(LX/2lt;)V

    move-object/from16 v0, v16

    iput-object v15, v0, LX/WxQ;->A02:LX/Uss;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/TH6;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v10, v0, LX/TH6;->A00:Landroid/content/Context;

    move-object/from16 v15, v16

    iput-object v15, v0, LX/TH6;->A01:LX/WxQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    iput-object v0, v9, LX/E7e;->A0l:LX/TH6;

    new-instance v24, LX/0xY;

    move-object/from16 v46, v24

    move-object/from16 v47, v10

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    invoke-direct/range {v46 .. v52}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    move-object/from16 v0, v24

    iput-object v0, v9, LX/E7e;->A0N:LX/0xY;

    new-instance v23, LX/0wW;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v9, LX/E7e;->A02:LX/0wW;

    new-instance v14, LX/SE6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/SE6;->A00:Landroid/content/Context;

    iput-object v7, v14, LX/SE6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v14, LX/SE6;->A01:LX/9lp;

    iput-object v12, v14, LX/SE6;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v9, LX/E7e;->A07:LX/SE6;

    invoke-static {v10}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    move v15, v0

    move-object/from16 v0, v23

    iput v15, v0, LX/0wW;->A03:I

    new-instance v22, LX/THX;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v10, v0, LX/THX;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/THX;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    iput-object v0, v9, LX/E7e;->A0U:LX/THX;

    new-instance v21, LX/CrK;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v9, LX/E7e;->A0Q:LX/CrK;

    move-object/from16 v0, v45

    iput-object v0, v9, LX/E7e;->A0M:LX/EaN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E7e;->A0r:Ljava/util/List;

    new-instance v20, LX/FXi;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v7, v0, LX/FXi;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v17

    iput-object v15, v0, LX/FXi;->A02:LX/XyF;

    iput-object v1, v0, LX/FXi;->A00:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    iput-object v0, v9, LX/E7e;->A0S:LX/FXi;

    new-instance v19, LX/FWs;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    iput-object v1, v0, LX/FWs;->A01:LX/XyE;

    iput-object v13, v0, LX/FWs;->A00:LX/9lp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v0, v9, LX/E7e;->A0P:LX/FWs;

    new-instance v13, LX/TH4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/TH4;->A00:LX/YgJ;

    iput-object v12, v13, LX/TH4;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v9, LX/E7e;->A0b:LX/TH4;

    new-instance v12, LX/Ie2;

    invoke-direct {v12, v10}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v12, v9, LX/E7e;->A0L:LX/Ie2;

    new-instance v18, LX/TI8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v9, LX/E7e;->A0h:LX/TI8;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v16, 0x81142300006b8aL

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/E7e;->A13:Z

    const/16 v0, 0x3b

    invoke-static {v7, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v0

    const-class v1, LX/YBT;

    invoke-virtual {v7, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBT;

    iput-object v0, v9, LX/E7e;->A0F:LX/YBT;

    const/16 v0, 0x1d

    new-array v1, v0, [LX/Egn;

    move-object/from16 v49, v40

    move-object/from16 v50, v37

    move-object/from16 v51, v36

    move-object/from16 v52, v8

    move-object/from16 v53, v2

    move-object/from16 v54, v35

    move-object/from16 v55, v34

    move-object/from16 v56, v33

    move-object/from16 v57, v32

    move-object/from16 v58, v31

    move-object/from16 v59, v30

    move-object/from16 v60, v29

    move-object/from16 v61, v28

    move-object/from16 v62, v27

    move-object/from16 v63, v26

    move-object/from16 v64, v24

    move-object/from16 v65, v23

    move-object/from16 v66, v22

    move-object/from16 v67, v14

    move-object/from16 v68, v25

    move-object/from16 v69, v21

    move-object/from16 v70, v20

    move-object/from16 v71, v19

    move-object/from16 v72, v13

    move-object/from16 v46, v43

    move-object/from16 v47, v42

    move-object/from16 v48, v41

    filled-new-array/range {v46 .. v72}, [LX/Egn;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    filled-new-array {v12, v0}, [LX/Egn;

    move-result-object v8

    const/16 v2, 0x1b

    const/4 v0, 0x2

    invoke-static {v8, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v1}, LX/9lx;->A0l([LX/Egn;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/E8R;->A0e:LX/E7e;

    const v0, 0x7f0b26b5

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0d1b

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    iput-object v1, v11, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v0}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {v1, v9}, LX/WDb;->FoO(LX/JvN;)V

    invoke-interface {v1}, LX/WDb;->AKu()V

    move-object/from16 v0, v45

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance v2, LX/0HR;

    invoke-direct {v2, v5}, LX/0HR;-><init>(Landroid/view/View;)V

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v0, v1, v2}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    const v0, 0x7f0b44fb

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0L:Landroid/view/ViewStub;

    const v0, 0x7f0b11d3

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0b210c

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b210e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/E8R;->A09:Landroid/view/View;

    const v0, 0x7f0b0cfb

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f0b094b

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b041c

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0E:Landroid/view/ViewStub;

    const v0, 0x7f0b1152

    invoke-static {v5, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v11, LX/E8R;->A0Q:LX/0HV;

    const v0, 0x7f0b08c3

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/WTp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WTp;->A00:Landroid/view/ViewStub;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/E8R;->A0d:LX/WTp;

    sget v1, LX/E7a;->A0F:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/E7a;->A0F:I

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x5

    invoke-static {v0}, LX/E7a;->A02(I)V

    const v0, 0x7f0b3e6f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/E7a;->A0A:LX/XBk;

    iget-object v0, v0, LX/XBk;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/E8R;

    iget-object v10, v6, LX/E7a;->A08:LX/Rvo;

    iput-object v10, v2, LX/E8R;->A0Y:LX/Rvo;

    iget-object v0, v6, LX/E7a;->A09:LX/IK1;

    iget-object v9, v6, LX/E7a;->A03:LX/9Tv;

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    iput-object v0, v2, LX/E8R;->A0Z:LX/IK1;

    iget-object v0, v2, LX/E8R;->A0P:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/E8R;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v2, LX/E8R;->A0P:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/8iO;

    invoke-direct {v0, v1}, LX/8iO;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/E8R;->A0a:LX/8iO;

    :cond_5
    new-instance v8, LX/0yD;

    invoke-direct {v8, v9}, LX/0yD;-><init>(LX/9Tv;)V

    iput-object v8, v2, LX/E8R;->A0b:LX/0yD;

    iget-object v1, v2, LX/E8R;->A0a:LX/8iO;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E8R;->A0Z:LX/IK1;

    invoke-virtual {v8, v10, v0, v1}, LX/0yD;->A00(LX/Rvo;LX/0dZ;LX/8iO;)V

    :cond_6
    iget-object v0, v2, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    if-ne v0, v4, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    iget-object v0, v6, LX/E7a;->A05:LX/7mS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iput-object v0, v2, LX/E8R;->A0T:LX/4aZ;

    iput-object v4, v2, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/E7a;->A05:LX/7mS;

    iput-object v0, v2, LX/E8R;->A0V:LX/7mS;

    iget-object v0, v6, LX/E7a;->A07:LX/1my;

    move-object/from16 v26, v0

    iput-object v0, v2, LX/E8R;->A0X:LX/1my;

    iget-object v0, v6, LX/E7a;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v25, v0

    iput-object v0, v2, LX/E8R;->A0W:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v9, v6, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v9, v2, LX/E8R;->A0f:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/16 v0, 0x1f

    new-instance v10, LX/a3U;

    invoke-direct {v10, v0, v6, v4}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LX/E8R;->A05:Landroid/view/View;

    invoke-static {v10, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v15

    const/16 v17, 0x8

    if-eqz v15, :cond_3a

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81145900006bfdL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v6, v4}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LX/E8R;->A08:Landroid/view/View;

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v13

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iget-object v11, v2, LX/E8R;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_2
    iget-object v11, v6, LX/E7a;->A0C:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_11

    :cond_d
    iget-object v0, v2, LX/E8R;->A0g:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/E8R;->A0g:Ljava/lang/String;

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/E8R;->A0c:LX/IdT;

    iput-boolean v3, v0, LX/IdT;->A02:Z

    iput-boolean v3, v0, LX/IdT;->A01:Z

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v11

    iget-object v1, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpq;

    if-eqz v0, :cond_e

    invoke-virtual {v11, v0}, LX/A5V;->A01(LX/Jpq;)V

    :cond_e
    new-instance v0, LX/blO;

    invoke-direct {v0, v9}, LX/blO;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v11, v0}, LX/A5V;->A00(LX/Jpq;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JCc;

    invoke-direct {v0, v8, v4, v9}, LX/JCc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v11}, LX/C3K;->A00(Lcom/instagram/common/session/UserSession;LX/NLh;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_34

    const-string v11, ""

    :goto_4
    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810fa200005da6L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810fa200015da7L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ECc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ECc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/ECc;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/ECc;->A06()LX/3R9;

    move-result-object v12

    iget-object v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-virtual {v12, v8, v0}, LX/3R9;->A0b(ZI)V

    iget-object v11, v12, LX/3R9;->A00:LX/0ht;

    const/16 v1, 0xb

    new-instance v0, LX/Sgh;

    invoke-direct {v0, v1, v12, v4, v9}, LX/Sgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_11
    invoke-static {v2}, LX/E7a;->A05(LX/E8R;)V

    const/4 v11, 0x4

    if-eqz v15, :cond_29

    iget-object v13, v2, LX/E8R;->A0O:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v12, v2, LX/E8R;->A0V:LX/7mS;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v10, v2, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v9, v2, LX/E8R;->A0W:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E8R;->A0X:LX/1my;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E8R;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/JYo;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v11, 0x0

    :cond_13
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/E7a;->A05:LX/7mS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v9, v0, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v9, v0, v1, v2}, LX/E7a;->A04(LX/4aZ;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/E8R;)V

    iget-object v0, v2, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v16, :cond_28

    iget-object v0, v2, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0, v3}, LX/WDb;->G69(I)V

    :cond_14
    :goto_5
    const/4 v9, 0x0

    if-eqz v15, :cond_24

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_24

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/E8R;->A0O:Landroid/widget/TextView;

    const/16 v11, 0xa

    new-instance v9, LX/Zcr;

    move/from16 v10, v74

    move-object v12, v6

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    iget-object v0, v2, LX/E8R;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f081f69

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object v0, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    new-instance v9, LX/a2e;

    invoke-direct {v9, v6, v10, v1}, LX/a2e;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    invoke-static {v9, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v6, LX/E7a;->A0E:Z

    if-eqz v0, :cond_22

    iget v1, v6, LX/E7a;->A00:I

    if-ne v10, v1, :cond_22

    invoke-virtual {v6, v10, v8}, LX/E7a;->A07(IZ)V

    iput-boolean v3, v6, LX/E7a;->A0E:Z

    :goto_6
    invoke-static {v7}, LX/E7V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/E8R;->A00(Z)V

    :goto_7
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck6()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/E8R;->A03:Landroid/view/View;

    if-nez v0, :cond_16

    iget-object v0, v2, LX/E8R;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A03:Landroid/view/View;

    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v73 .. v73}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v10, v2, LX/E8R;->A03:Landroid/view/View;

    const v0, 0x7f0b0cfa

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v10, v2, LX/E8R;->A03:Landroid/view/View;

    const v0, 0x7f0b0cfc

    invoke-static {v10, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v14

    iget-object v10, v2, LX/E8R;->A03:Landroid/view/View;

    const v0, 0x7f0b0cf5

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctd()LX/elo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/elo;->B57()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eom;

    invoke-interface {v10}, LX/eom;->B4z()LX/WIU;

    move-result-object v1

    sget-object v0, LX/WIU;->A04:LX/WIU;

    if-ne v1, v0, :cond_17

    invoke-interface {v10}, LX/eom;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v2, LX/E8R;->A03:Landroid/view/View;

    const/16 v0, 0x34

    if-ne v1, v8, :cond_18

    const/16 v0, 0x36

    :cond_18
    new-instance v1, LX/IGt;

    invoke-direct {v1, v0, v6, v11}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v1, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-ne v1, v0, :cond_1f

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v0, v2, LX/E8R;->A02:Landroid/view/View;

    if-nez v0, :cond_19

    iget-object v0, v2, LX/E8R;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A02:Landroid/view/View;

    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/E8R;->A02:Landroid/view/View;

    const v0, 0x7f0b094a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-interface {v8}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/E8R;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f082299

    if-eqz v8, :cond_1a

    const v1, 0x7f082093

    :cond_1a
    invoke-static {v12}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/E8R;->A02:Landroid/view/View;

    const v0, 0x7f080386

    if-eqz v8, :cond_1b

    const v0, 0x7f080387

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, LX/E8R;->A02:Landroid/view/View;

    new-instance v0, LX/IDA;

    invoke-direct {v0, v6, v11, v10, v8}, LX/IDA;-><init>(LX/E7a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    :goto_a
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A04:LX/4fF;

    if-ne v1, v0, :cond_1e

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8113a700006a7eL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BSN()Lcom/instagram/api/schemas/CustomListInfo;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Lcom/instagram/api/schemas/CustomListInfo;->C3E()LX/WwG;

    move-result-object v1

    sget-object v0, LX/WwG;->A03:LX/WwG;

    if-ne v1, v0, :cond_1e

    iget-object v0, v2, LX/E8R;->A01:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/E8R;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A01:Landroid/view/View;

    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/E8R;->A01:Landroid/view/View;

    const v0, 0x7f0b041d

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/CustomListInfo;->C3C()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/E8R;->A01:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/ID1;

    invoke-direct {v0, v6, v10, v8, v1}, LX/ID1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_b
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/E8R;->A08:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A05:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A06:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A03:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0O:Landroid/widget/TextView;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v5

    :cond_1e
    iget-object v0, v2, LX/E8R;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_b

    :cond_1f
    iget-object v0, v2, LX/E8R;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_20
    invoke-static {v15, v13, v12, v14}, LX/E7a;->A03(Landroid/content/Context;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;)V

    goto/16 :goto_9

    :cond_21
    invoke-static {v15, v13, v12, v14}, LX/E7a;->A03(Landroid/content/Context;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;)V

    iget-object v10, v2, LX/E8R;->A03:Landroid/view/View;

    const/16 v0, 0x2a

    new-instance v1, LX/IFw;

    invoke-direct {v1, v6, v0}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_22
    iget-object v0, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_23
    iget-object v11, v2, LX/E8R;->A0O:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/view/View;->setSelected(Z)V

    new-instance v10, LX/E8C;

    invoke-direct {v10, v3}, LX/E8C;-><init>(Z)V

    const/16 v1, 0xd

    new-instance v0, LX/Gii;

    invoke-direct {v0, v10, v1}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto/16 :goto_6

    :cond_24
    iget-object v0, v2, LX/E8R;->A0M:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v15, :cond_25

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v8

    sget-object v1, LX/4fF;->A05:LX/4fF;

    iget-object v0, v2, LX/E8R;->A03:Landroid/view/View;

    if-ne v8, v1, :cond_27

    if-nez v0, :cond_26

    iget-object v0, v2, LX/E8R;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A03:Landroid/view/View;

    :cond_26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/E8R;->A03:Landroid/view/View;

    const v0, 0x7f0b0cfc

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual/range {v73 .. v73}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1318e7

    invoke-static {v1, v8, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/E8R;->A03:Landroid/view/View;

    const v0, 0x7f0b0cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/E8R;->A03:Landroid/view/View;

    const v0, 0x7f0b0cf5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, LX/E8R;->A03:Landroid/view/View;

    const/16 v0, 0x35

    new-instance v1, LX/IGt;

    invoke-direct {v1, v0, v6, v4}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_27
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_28
    iget-object v9, v6, LX/E7a;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/E8R;->A0g:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E8R;->A0g:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, v2, LX/E8R;->A0g:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/E8R;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v9

    iget-object v0, v9, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v2, LX/E8R;->A0D:Landroid/view/View;

    if-nez v1, :cond_2a

    iget-object v0, v2, LX/E8R;->A0L:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/E8R;->A0D:Landroid/view/View;

    :cond_2a
    iget-object v0, v2, LX/E8R;->A0R:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    if-nez v0, :cond_2b

    const v0, 0x7f0b2486

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iput-object v0, v2, LX/E8R;->A0R:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    :cond_2b
    iget-object v0, v2, LX/E8R;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/E8R;->A0R:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iget-object v0, v9, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_5

    :cond_2c
    iget-object v0, v9, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A11()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v2, LX/E8R;->A0C:Landroid/view/View;

    if-nez v1, :cond_2d

    iget-object v0, v2, LX/E8R;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/E8R;->A0C:Landroid/view/View;

    :cond_2d
    iget-object v0, v2, LX/E8R;->A0A:Landroid/view/View;

    if-nez v0, :cond_2e

    const v0, 0x7f0b366d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A0A:Landroid/view/View;

    :cond_2e
    iget-object v0, v2, LX/E8R;->A0N:Landroid/widget/TextView;

    if-nez v0, :cond_2f

    iget-object v1, v2, LX/E8R;->A0C:Landroid/view/View;

    const v0, 0x7f0b20b8

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A0N:Landroid/widget/TextView;

    :cond_2f
    iget-object v0, v2, LX/E8R;->A0B:Landroid/view/View;

    if-nez v0, :cond_30

    iget-object v1, v2, LX/E8R;->A0C:Landroid/view/View;

    const v0, 0x7f0b3671

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A0B:Landroid/view/View;

    :cond_30
    const/4 v9, 0x2

    new-instance v1, LX/SXm;

    move/from16 v0, v74

    invoke-direct {v1, v0, v9, v4, v6}, LX/SXm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/E8R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/E8R;->A0A:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/E8R;->A0B:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v2, LX/E8R;->A0N:Landroid/widget/TextView;

    const v0, 0x7f137727

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_31
    iget-object v1, v2, LX/E8R;->A07:Landroid/view/View;

    if-nez v1, :cond_32

    iget-object v0, v2, LX/E8R;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/E8R;->A07:Landroid/view/View;

    :cond_32
    iget-object v0, v2, LX/E8R;->A06:Landroid/view/View;

    if-nez v0, :cond_33

    const v0, 0x7f0b11d4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E8R;->A06:Landroid/view/View;

    :cond_33
    iget-object v0, v2, LX/E8R;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/E8R;->A06:Landroid/view/View;

    invoke-static {v10, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_34
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    goto/16 :goto_4

    :cond_35
    iget-object v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v23

    new-instance v0, LX/cbh;

    invoke-direct {v0, v4, v9}, LX/cbh;-><init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const/16 v21, 0x0

    move/from16 v22, v8

    move/from16 v24, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v24}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(LX/dsN;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_3

    :cond_36
    invoke-static {v9}, LX/ZCK;->A01(LX/9O6;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_37
    const-string v14, ""

    if-nez v13, :cond_39

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_38
    :goto_c
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_39
    iget v0, v2, LX/E8R;->A00:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v6, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81147e00026c3bL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_3a
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/E8R;->A09:Landroid/view/View;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0l()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3b
    invoke-static/range {v38 .. v38}, LX/E7a;->A02(I)V

    const v0, 0x7f0b3e6e

    goto/16 :goto_0

    :cond_3c
    invoke-static/range {v39 .. v39}, LX/E7a;->A02(I)V

    const v0, 0x7f0b3e6d

    goto/16 :goto_0

    :cond_3d
    const v0, 0x7f0b3e6c

    goto/16 :goto_0

    :cond_3e
    const v0, 0x7f0b3e6b

    goto/16 :goto_0

    :cond_3f
    const v0, 0x7f0b3e6a

    goto/16 :goto_0
.end method
