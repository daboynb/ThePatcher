.class public final LX/7Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5zh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/7Rj;->$t:I

    iput-object p1, p0, LX/7Rj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUS(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/7Rj;->$t:I

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, LX/7Rj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zh;

    if-eqz v0, :cond_1

    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    iget-object v1, v1, LX/5zh;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_0
    return v2

    :cond_1
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x1

    goto :goto_0
.end method
