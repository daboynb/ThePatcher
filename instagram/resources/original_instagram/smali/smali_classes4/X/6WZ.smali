.class public final LX/6WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/6WG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6WG;Z)V
    .locals 0

    iput-boolean p2, p0, LX/6WZ;->A01:Z

    iput-object p1, p0, LX/6WZ;->A00:LX/6WG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v2, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/6WZ;->A01:Z

    iget-object v1, p0, LX/6WZ;->A00:LX/6WG;

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget v0, v1, LX/6WG;->A00:I

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    iget v0, v1, LX/6WG;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setTouchSlopDp(I)V

    return-object v2
.end method
