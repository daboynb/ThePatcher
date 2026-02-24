.class public final LX/Qbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FDY;


# direct methods
.method public constructor <init>(LX/FDY;I)V
    .locals 0

    iput-object p1, p0, LX/Qbu;->A01:LX/FDY;

    iput p2, p0, LX/Qbu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qbu;->A01:LX/FDY;

    iget-object v2, v0, LX/FDY;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, LX/Qbu;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
