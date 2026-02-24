.class public final LX/azo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewParent;

.field public final synthetic A01:LX/I7S;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;LX/I7S;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/azo;->A00:Landroid/view/ViewParent;

    iput-object p2, p0, LX/azo;->A01:LX/I7S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/azo;->A00:Landroid/view/ViewParent;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/azo;->A01:LX/I7S;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    return-void
.end method
