.class public final LX/7y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y1;->$t:I

    iput-object p1, p0, LX/7y1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 2

    iget v0, p0, LX/7y1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tm;

    invoke-virtual {v0}, LX/5Tm;->EzW()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v1, v0, LX/1Tb;->A0I:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-nez v1, :cond_1

    const-string v0, "nestedScrollingParent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
