.class public final LX/VNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;I)V
    .locals 0

    iput-object p1, p0, LX/VNy;->A01:LX/J6e;

    iput p2, p0, LX/VNy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/VNy;->A01:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    iget v3, p0, LX/VNy;->A00:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/9lo;->A02:LX/0iY;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/0iY;->A05(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
