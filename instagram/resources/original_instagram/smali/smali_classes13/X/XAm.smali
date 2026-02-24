.class public final LX/XAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ER9;

.field public final synthetic A01:LX/M5J;


# direct methods
.method public constructor <init>(LX/ER9;LX/M5J;)V
    .locals 0

    iput-object p1, p0, LX/XAm;->A00:LX/ER9;

    iput-object p2, p0, LX/XAm;->A01:LX/M5J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XAm;->A00:LX/ER9;

    const/16 v1, 0x9

    iget v0, v2, LX/ER9;->A02:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/ER9;->A02:I

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/XAm;->A01:LX/M5J;

    iget-object v0, v0, LX/M5J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_1
    return-void
.end method
