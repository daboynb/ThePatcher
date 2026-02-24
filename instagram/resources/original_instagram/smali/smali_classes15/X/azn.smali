.class public final LX/azn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewParent;

.field public final synthetic A01:LX/I78;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;LX/I78;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/azn;->A00:Landroid/view/ViewParent;

    iput-object p2, p0, LX/azn;->A01:LX/I78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/azn;->A00:Landroid/view/ViewParent;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/azn;->A01:LX/I78;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    return-void
.end method
