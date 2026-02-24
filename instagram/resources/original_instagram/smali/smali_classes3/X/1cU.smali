.class public final LX/1cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Uj;

.field public final A01:LX/6fW;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1Yd;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6fW;Lcom/instagram/common/session/UserSession;LX/1Yd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1cU;->A05:LX/1Yd;

    iput-object p1, p0, LX/1cU;->A01:LX/6fW;

    iput-object p4, p0, LX/1cU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1cU;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1cU;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1cU;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1cU;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1cU;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/1cU;Z)LX/3Uj;
    .locals 14

    iget-object v0, p0, LX/1cU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1m4;

    iget-object v0, p0, LX/1cU;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LX/2Hl;->A00:LX/2Hl;

    iget-object v4, p0, LX/1cU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2Hl;->A04(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1cU;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v7, p0, LX/1cU;->A05:LX/1Yd;

    iget-object v0, p0, LX/1cU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nZ;

    iget-object p0, p0, LX/1cU;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    const v0, 0x7f132f9b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f132f9d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/3Ue;

    move-object v9, v6

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/3Ue;-><init>(Landroid/content/Context;LX/1nZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/3Uj;

    invoke-direct/range {v1 .. v8}, LX/3Uj;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1m4;LX/3Ue;LX/1Yd;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/1cU;->A00:LX/3Uj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Uj;->A02()V

    :cond_0
    iget-object v0, p0, LX/1cU;->A00:LX/3Uj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Uj;->A00()V

    :cond_1
    return-void
.end method
