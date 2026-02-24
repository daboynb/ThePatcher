.class public final LX/azl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/I7S;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/I7S;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/azl;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/azl;->A01:LX/I7S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/azl;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/azl;->A01:LX/I7S;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    return-void
.end method
