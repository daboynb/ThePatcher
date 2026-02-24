.class public final LX/8Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7aV;


# direct methods
.method public constructor <init>(LX/7aV;)V
    .locals 0

    iput-object p1, p0, LX/8Ji;->A00:LX/7aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8Ji;->A00:LX/7aV;

    iget-object v2, v3, LX/7aV;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->A0A()Z

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    iget-object v0, v3, LX/7aV;->A01:LX/09V;

    iput-boolean v1, v0, LX/09V;->A02:Z

    return-void
.end method
