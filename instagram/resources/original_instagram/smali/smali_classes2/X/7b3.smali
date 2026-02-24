.class public final LX/7b3;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/7b3;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v3, 0x0

    const-string v2, "ViewPagerLazyLoad"

    const v1, 0x47a6781d

    const/4 v4, 0x1

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/7b3;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method
