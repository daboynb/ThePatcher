.class public final LX/9Lj;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

.field public final synthetic A02:LX/5Ix;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/5Ix;)V
    .locals 0

    iput-object p3, p0, LX/9Lj;->A02:LX/5Ix;

    iput-object p2, p0, LX/9Lj;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object p1, p0, LX/9Lj;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 6

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v5, p0, LX/9Lj;->A02:LX/5Ix;

    iget-object v0, v5, LX/5Ix;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9Lj;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, p0, LX/9Lj;->A00:LX/4vm;

    const/4 v0, 0x5

    new-instance v1, LX/KMI;

    invoke-direct {v1, v0, v2, v3, v5}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-static {v2, v3}, LX/5Jc;->A01(LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2lR;->A0G()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
