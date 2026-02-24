.class public final LX/5c6;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x2a

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, p1, p0}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5c6;->A00:LX/B69;

    return-void
.end method
