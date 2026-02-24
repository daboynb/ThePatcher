.class public final LX/7aV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final A01:LX/09V;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/09V;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7aV;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/7aV;->A01:LX/09V;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/7ac;

    invoke-direct {v1, v0, v0, v2, v3}, LX/7ac;-><init>(IZJ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7aV;->A02:LX/AWJ;

    return-void
.end method
