.class public final LX/21D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/75J;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/2I0;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Lqt;

.field public final A0A:LX/2KQ;

.field public final A0B:LX/21E;

.field public final A0C:LX/21C;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/B69;

.field public final A0F:Z

.field public final galleryButtonDraftThumbnailLoaderListener:LX/Lal;

.field public galleryButtonMediumThumbnailLoaderListener:LX/Ohb;

.field public storyDraftThumbnailLoaderListener:LX/Ohc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2I0;Lcom/instagram/common/session/UserSession;LX/Lqt;LX/21C;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21D;->A06:Landroid/app/Activity;

    iput-object p4, p0, LX/21D;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/21D;->A0C:LX/21C;

    iput-object p5, p0, LX/21D;->A09:LX/Lqt;

    iput-object p3, p0, LX/21D;->A07:LX/2I0;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/21D;->A05:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/21D;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/21D;->A04:I

    const v0, 0x7f040b66

    invoke-static {p1, v0, v3}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/21D;->A0F:Z

    const/16 v1, 0x1b

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/21D;->A0E:LX/B69;

    new-instance v0, LX/2KQ;

    invoke-direct {v0, p4, v2, v2}, LX/LrD;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iput-object v0, p0, LX/21D;->A0A:LX/2KQ;

    new-instance v0, LX/21E;

    invoke-direct {v0, p2, p5, p0}, LX/21E;-><init>(Landroid/view/ViewGroup;LX/Lqt;LX/21D;)V

    iput-object v0, p0, LX/21D;->A0B:LX/21E;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/21D;->A0D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/21D;->A09:LX/Lqt;

    check-cast v4, LX/26Y;

    invoke-virtual {v4}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/21D;->A06:Landroid/app/Activity;

    const v0, 0x7f132ffe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    new-instance v0, LX/85B;

    invoke-direct {v0, v4, v1}, LX/85B;-><init>(LX/26Y;LX/7CD;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    iget-object v0, p0, LX/21D;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/21D;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/B0Y;

    invoke-direct {v3, p0}, LX/B0Y;-><init>(LX/21D;)V

    iput-object v3, p0, LX/21D;->galleryButtonMediumThumbnailLoaderListener:LX/Ohb;

    iget-object v2, p0, LX/21D;->A07:LX/2I0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p1, v3, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    :cond_1
    return-void
.end method
