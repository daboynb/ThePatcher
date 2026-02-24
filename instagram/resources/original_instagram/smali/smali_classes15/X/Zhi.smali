.class public final LX/Zhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public A00:I

.field public final synthetic A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 0

    iput-object p1, p0, LX/Zhi;->A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErP(I)V
    .locals 0

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 0

    return-void
.end method

.method public final ErT(I)V
    .locals 3

    iget v1, p0, LX/Zhi;->A00:I

    if-eq v1, p1, :cond_1

    iget-object v0, p0, LX/Zhi;->A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/crk;

    check-cast v2, LX/F9f;

    iget-object v0, v2, LX/F9f;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZ4;

    :goto_0
    iget-object v0, v2, LX/F9f;->A03:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JZ4;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/JZ4;->A01:LX/B69;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pM;->A0V(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/JZ4;->A01:LX/B69;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0C:LX/0pT;

    iget-object v1, v0, LX/0pT;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, LX/Zhi;->A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget v0, p0, LX/Zhi;->A00:I

    invoke-static {v0, p1}, LX/140;->A1K(II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    iput p1, p0, LX/Zhi;->A00:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "feedVideoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
