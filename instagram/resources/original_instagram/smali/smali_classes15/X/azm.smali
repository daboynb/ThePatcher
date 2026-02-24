.class public final LX/azm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/I78;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/I78;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/azm;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, LX/azm;->A01:LX/I78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/azm;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LX/azm;->A01:LX/I78;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
