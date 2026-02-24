.class public final LX/4lQ;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    new-instance v0, LX/4lS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/4lS;J)V

    new-instance v0, LX/4lU;

    invoke-direct {v0, p0, p2, p3}, LX/4lU;-><init>(LX/4lQ;J)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A01:LX/B69;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/4lQ;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/4lQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SR;

    iget-object v1, v2, LX/1SR;->A02:Landroid/os/Handler;

    new-instance v0, LX/1SV;

    invoke-direct {v0, v2}, LX/1SV;-><init>(LX/1SR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3
.end method
