.class public final LX/DbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lin;


# instance fields
.field public A00:I

.field public A01:LX/DWn;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/DQo;

.field public final A05:LX/DbH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DQo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/DbX;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/DbX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DbX;->A04:LX/DQo;

    new-instance v0, LX/DbH;

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/DbH;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lin;Z)V

    iput-object v0, p0, LX/DbX;->A05:LX/DbH;

    return-void
.end method


# virtual methods
.method public final A00()LX/8Go;
    .locals 4

    iget-object v0, p0, LX/DbX;->A01:LX/DWn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DWn;->A0B:Ljava/util/List;

    if-eqz v2, :cond_1

    iget v0, p0, LX/DbX;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, LX/8Go;

    :cond_1
    return-object v3
.end method

.method public final EfB(IZ)V
    .locals 1

    iget v0, p0, LX/DbX;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/DbX;->A00:I

    iget-object v0, p0, LX/DbX;->A04:LX/DQo;

    invoke-virtual {p0}, LX/DbX;->A00()LX/8Go;

    invoke-virtual {v0}, LX/DQo;->A0V()V

    :cond_0
    return-void
.end method
