.class public final LX/azh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xpx;


# direct methods
.method public constructor <init>(LX/Xpx;)V
    .locals 0

    iput-object p1, p0, LX/azh;->A00:LX/Xpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/azh;->A00:LX/Xpx;

    iget-object v1, v0, LX/Xpx;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    return-void
.end method
