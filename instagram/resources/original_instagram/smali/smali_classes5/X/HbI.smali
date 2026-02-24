.class public final LX/HbI;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dkj;I)V
    .locals 0

    iput p2, p0, LX/HbI;->$t:I

    iput-object p1, p0, LX/HbI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/HbI;->$t:I

    iget-object v2, p0, LX/HbI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    check-cast v2, LX/Dkj;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Dkj;->A00(LX/Dkj;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v2, LX/Dkj;->A00:LX/Dkw;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Dkj;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v3, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, LX/Dkw;->A03:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v2, v0, LX/Dlw;->A00:LX/Dly;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/137;

    invoke-direct {v0, v3, v1}, LX/137;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/Dkj;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Dkj;->A00(LX/Dkj;Z)V

    return v0
.end method
