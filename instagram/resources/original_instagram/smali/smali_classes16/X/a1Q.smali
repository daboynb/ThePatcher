.class public final LX/a1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G5B;


# direct methods
.method public constructor <init>(LX/G5B;I)V
    .locals 0

    iput-object p1, p0, LX/a1Q;->A01:LX/G5B;

    iput p2, p0, LX/a1Q;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, LX/a1Q;->A01:LX/G5B;

    iget-object v0, v0, LX/G5B;->A01:LX/Xxu;

    iget v5, p0, LX/a1Q;->A00:I

    iget-object v4, v0, LX/Xxu;->A00:LX/SpW;

    iget-boolean v0, v4, LX/SpW;->A05:Z

    if-eqz v0, :cond_0

    iget v3, v4, LX/SpW;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const-string v2, "viewPager"

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v5, v3, :cond_1

    iget-object v0, v4, LX/SpW;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/SpW;->A05:Z

    iget-object v0, v4, LX/SpW;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(FI)F

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
