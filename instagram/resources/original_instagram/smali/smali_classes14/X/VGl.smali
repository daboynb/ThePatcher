.class public final LX/VGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FSR;


# direct methods
.method public constructor <init>(LX/FSR;)V
    .locals 0

    iput-object p1, p0, LX/VGl;->A00:LX/FSR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VGl;->A00:LX/FSR;

    iget-object v0, v0, LX/FSR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
