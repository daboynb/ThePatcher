.class public final LX/5zX;
.super LX/9rt;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5zX;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/5zX;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/6Ac;

    iput-boolean v1, v0, LX/6Ac;->A05:Z

    return-void
.end method
