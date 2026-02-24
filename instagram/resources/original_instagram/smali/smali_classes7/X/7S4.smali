.class public final LX/7S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7R7;


# direct methods
.method public constructor <init>(LX/7R7;)V
    .locals 0

    iput-object p1, p0, LX/7S4;->A00:LX/7R7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7S4;->A00:LX/7R7;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/7R7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/6Ac;

    iget v0, v0, LX/6Ac;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v4, LX/7R7;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/7R7;->A08:LX/7RD;

    iget-object v0, v0, LX/7RD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    return-void
.end method
