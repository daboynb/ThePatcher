.class public final LX/6VX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lom;


# direct methods
.method public constructor <init>(LX/Lom;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VX;->A00:LX/Lom;

    return-void
.end method


# virtual methods
.method public final A00(FFZ)Z
    .locals 4

    const/4 v2, 0x0

    cmpl-float v0, p1, p2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/6VX;->A00:LX/Lom;

    const/4 v2, 0x1

    check-cast v0, LX/6PQ;

    iget-object v1, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    :cond_2
    return v3

    :cond_3
    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr p1, v1

    sub-float/2addr v1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/6VX;->A00:LX/Lom;

    const/4 v1, 0x1

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    return v3
.end method
